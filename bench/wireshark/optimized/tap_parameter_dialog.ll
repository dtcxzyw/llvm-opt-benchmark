; ModuleID = 'bench/wireshark/original/tap_parameter_dialog.ll'
source_filename = "bench/wireshark/original/tap_parameter_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QHash = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QKeySequence = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.WiresharkFileDialog = type { %class.QFileDialog }
%class.QFileDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.QMetaType = type { ptr }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.18, ptr, %class.QFlags, [4 x i8] }>
%class.QScopedPointer.18 = type { ptr }
%class.QFlags = type { i32 }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.14, %"class.QList<QVariant>::const_iterator", %"class.QList<QVariant>::const_iterator", i32, [4 x i8] }>
%"class.QList<QVariant>::const_iterator" = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.36 = type { %struct.QArrayDataPointer.39 }
%struct.QArrayDataPointer.39 = type { ptr, ptr, i64 }

$_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN21Ui_TapParameterDialog7setupUiEP7QDialog = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN21Ui_TapParameterDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

@_ZL19cfg_str_to_creator_ = internal global %class.QHash zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN18TapParameterDialog12action_name_E = global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"TapParameterAction\00", align 1
@_ZTV18TapParameterDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"2textChanged(QString)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"1updateWidgets()\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"1on_applyFilterButton_clicked()\00", align 1
@.str.7 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@_ZL10plain_sep_ = internal global %class.QString zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i16] [i16 37, i16 49, i16 32, i16 45, i16 32, i16 37, i16 50, i16 58, i16 10, i16 0], align 2
@.str.11 = private unnamed_addr constant [5 x i16] [i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i16] [i16 60, i16 116, i16 97, i16 98, i16 108, i16 101, i16 62, i16 10, i16 60, i16 116, i16 105, i16 116, i16 108, i16 101, i16 62, i16 37, i16 49, i16 60, i16 47, i16 116, i16 105, i16 116, i16 108, i16 101, i16 62, i16 10, i16 0], align 2
@.str.15 = private unnamed_addr constant [15 x i8] c"<thead>\0A<row>\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i16] [i16 32, i16 32, i16 60, i16 101, i16 110, i16 116, i16 114, i16 121, i16 62, i16 37, i16 49, i16 60, i16 47, i16 101, i16 110, i16 116, i16 114, i16 121, i16 62, i16 10, i16 0], align 2
@.str.17 = private unnamed_addr constant [17 x i8] c"</row>\0A</thead>\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"<tbody>\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"</tbody>\0A</table>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i16] [i16 68, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 105, i16 111, i16 110, i16 58, i16 32, i16 34, i16 37, i16 49, i16 34, i16 10, i16 70, i16 105, i16 108, i16 101, i16 58, i16 32, i16 34, i16 37, i16 50, i16 34, i16 10, i16 73, i16 116, i16 101, i16 109, i16 115, i16 58, i16 10, i16 0], align 2
@.str.22 = private unnamed_addr constant [7 x i8] c"<row>\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"</row>\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [13 x i16] [i16 32, i16 32, i16 37, i16 49, i16 32, i16 37, i16 50, i16 58, i16 32, i16 37, i16 51, i16 10, i16 0], align 2
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"1filterActionTriggered()\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Collapse All\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"1collapseAllActionTriggered()\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Expand All\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"1expandAllActionTriggered()\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Save Statistics As\E2\80\A6\00", align 1
@.str.34 = private unnamed_addr constant [102 x i8] c"Plain text file (*.txt);;Comma separated values (*.csv);;XML document (*.xml);;YAML document (*.yaml)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Plain text file (*.txt)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"*.yaml\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c".yaml\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"*.xml\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"*.csv\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Error saving file %1\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"TapParameterDialog\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"actionCopyToClipboard\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Ctrl+C\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"actionSaveAs\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Ctrl+S\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"statsTreeWidget\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"filterLayout\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"applyFilterButton\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Copy a text representation of the tree to the clipboard\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Save the displayed data in various formats\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Display filter:\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Regenerate statistics using this display filter\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18TapParameterDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tap_parameter_dialog.cpp, ptr null }]

@_ZN18TapParameterDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18TapParameterDialogD2Ev

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %14
  %39 = mul i64 %16, 144
  %40 = or disjoint i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %40) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV18TapParameterDialog, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18TapParameterDialog, i64 560), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #33
          to label %20 unwind label %80

20:                                               ; preds = %4
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21, ptr noundef null)
          to label %22 unwind label %80

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %3, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  invoke void @_ZN21Ui_TapParameterDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %25, ptr noundef %0)
          to label %26 unwind label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
          to label %30 unwind label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21, ptr noundef %32)
          to label %33 unwind label %82

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21, ptr noundef %36)
          to label %37 unwind label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %84

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %37
  %41 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3)
          to label %42 unwind label %86

42:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %8, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %47 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %47, align 4, !noalias !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !6
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %49, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %41, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %50 unwind label %92

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #31
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit33 unwind label %94

_ZN18TapParameterDialog2trEPKcS1_i.exit33:        ; preds = %50
  %54 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 3)
          to label %55 unwind label %96

55:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit33
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %57, 1
  br i1 %.not.i.i36, label %58, label %_ZN7QStringD2Ev.exit37

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep12.i41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i41, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %6, align 8, !noalias !9
  %.fca.1.gep.i42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i42, align 8, !noalias !9
  %60 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc44 unwind label %92

.noexc44:                                         ; preds = %_ZN7QStringD2Ev.exit37
  store i32 1, ptr %60, align 4, !noalias !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %61, align 8, !noalias !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %62, align 8, !noalias !9
  %.repack7.i.i43 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %.repack7.i.i43, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %54, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %63 unwind label %92

63:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #31
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %67 unwind label %92

67:                                               ; preds = %63
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #31
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %70, ptr noundef %1)
          to label %71 unwind label %92

71:                                               ; preds = %67
  %72 = load i32, ptr %24, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %77, i32 noundef 16777216)
          to label %79 unwind label %92

79:                                               ; preds = %74
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %78)
          to label %102 unwind label %92

80:                                               ; preds = %20, %4
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %163

82:                                               ; preds = %33, %30, %26, %22
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %162

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

86:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %88, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %89, 1
  br i1 %.not.i.i49, label %90, label %_ZN7QStringD2Ev.exit50

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  br label %162

92:                                               ; preds = %.noexc76, %158, %.noexc44, %_ZN7QStringD2Ev.exit37, %.noexc, %_ZN7QStringD2Ev.exit, %155, %151, %79, %74, %67, %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %162

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

96:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit33
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %99, 1
  br i1 %.not.i.i53, label %100, label %_ZN7QStringD2Ev.exit54

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %96, %94
  %.pn23 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  br label %162

102:                                              ; preds = %79, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #31
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %105)
          to label %106 unwind label %137

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %110, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %106
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %111, 1
  br i1 %.not.i.i57, label %112, label %_ZN7QStringD2Ev.exit58

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %113 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31
  br i1 %109, label %151, label %114

114:                                              ; preds = %_ZN7QStringD2Ev.exit58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #31
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(40) %117)
          to label %118 unwind label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  store ptr %119, ptr %16, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  %.not.i.i.i59 = icmp eq ptr %119, null
  br i1 %.not.i.i.i59, label %_ZN7QStringC2ERKS_.exit, label %126

126:                                              ; preds = %118
  %127 = atomicrmw add ptr %119, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %118, %126
  invoke void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull %16)
          to label %128 unwind label %141

128:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %129 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %129, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %130, 1
  br i1 %.not.i.i62, label %131, label %_ZN7QStringD2Ev.exit63

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %132 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %131
  %133 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %133, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %134, 1
  br i1 %.not.i.i66, label %135, label %_ZN7QStringD2Ev.exit67

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %136 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  br label %151

137:                                              ; preds = %102
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31
  br label %162

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

141:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %143, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %144, 1
  br i1 %.not.i.i70, label %145, label %_ZN7QStringD2Ev.exit71

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %146 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %145
  %147 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %147, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %148, 1
  br i1 %.not.i.i74, label %149, label %_ZN7QStringD2Ev.exit75

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %150 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %139
  %.pn25 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZN7QStringD2Ev.exit71 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %142, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  br label %162

151:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit58
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 464
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %155 unwind label %92

155:                                              ; preds = %151
  %156 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
          to label %157 unwind label %92

157:                                              ; preds = %155
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef %0)
          to label %158 unwind label %160

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %156, ptr %159, align 8
  invoke void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16) %156)
          to label %.noexc76 unwind label %92

.noexc76:                                         ; preds = %158
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull @.str.6)
          to label %_ZN18TapParameterDialog14setRetapOnShowEb.exit unwind label %92

_ZN18TapParameterDialog14setRetapOnShowEb.exit:   ; preds = %.noexc76
  ret void

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 16) #32
  br label %162

162:                                              ; preds = %_ZN7QStringD2Ev.exit50, %92, %_ZN7QStringD2Ev.exit54, %137, %_ZN7QStringD2Ev.exit75, %160, %82
  %.pn27.pn = phi { ptr, i32 } [ %83, %82 ], [ %93, %92 ], [ %161, %160 ], [ %.pn25, %_ZN7QStringD2Ev.exit75 ], [ %138, %137 ], [ %.pn23, %_ZN7QStringD2Ev.exit54 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #31
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21) #31
  br label %163

163:                                              ; preds = %162, %80
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %162 ], [ %81, %80 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #31
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21Ui_TapParameterDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QKeySequence, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QKeySequence, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  br i1 %28, label %33, label %45

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %35, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %36, 1
  br i1 %.not.i.i48, label %37, label %_ZN7QStringD2Ev.exit49

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  br label %45

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %41, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %42, 1
  br i1 %.not.i.i52, label %43, label %_ZN7QStringD2Ev.exit53

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  br label %266

45:                                               ; preds = %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i32 587, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 459, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %47 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef %1)
          to label %48 unwind label %168

48:                                               ; preds = %45
  store ptr %47, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 21, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %170

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %50, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %51, 1
  br i1 %.not.i.i58, label %52, label %_ZN7QStringD2Ev.exit59

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  %54 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.47)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %55 unwind label %176

55:                                               ; preds = %_ZN7QStringD2Ev.exit59
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %178

56:                                               ; preds = %55
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #31
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %57, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %58, 1
  br i1 %.not.i.i64, label %59, label %_ZN7QStringD2Ev.exit65

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %60 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  %61 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef %1)
          to label %62 unwind label %185

62:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %187

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %65, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %66, 1
  br i1 %.not.i.i70, label %67, label %_ZN7QStringD2Ev.exit71

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %68 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  %69 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.49)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %70 unwind label %193

70:                                               ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %195

71:                                               ; preds = %70
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #31
  %72 = load ptr, ptr %15, align 8
  %.not.i.i.i74 = icmp eq ptr %72, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %73, 1
  br i1 %.not.i.i76, label %74, label %_ZN7QStringD2Ev.exit77

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %75 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  %76 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %76, ptr noundef %1)
          to label %77 unwind label %202

77:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %79 unwind label %204

79:                                               ; preds = %77
  %80 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %80, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %81, 1
  br i1 %.not.i.i82, label %82, label %_ZN7QStringD2Ev.exit83

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %83 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  %84 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef %1)
          to label %85 unwind label %210

85:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %87 unwind label %212

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8
  %.not.i.i.i86 = icmp eq ptr %88, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %89, 1
  br i1 %.not.i.i88, label %90, label %_ZN7QStringD2Ev.exit89

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %91 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  %92 = load ptr, ptr %86, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %86, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %93, i1 noundef zeroext true)
  %94 = load ptr, ptr %78, align 8
  %95 = load ptr, ptr %86, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %94, ptr noundef %95, i32 noundef 0, i32 0)
  %96 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef %1, i32 0)
          to label %97 unwind label %218

97:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 9, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %99 unwind label %220

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %.not.i.i.i92 = icmp eq ptr %100, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %101, 1
  br i1 %.not.i.i94, label %102, label %_ZN7QStringD2Ev.exit95

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %103 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  %104 = load ptr, ptr %98, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %78, align 8
  %106 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %105, ptr noundef %106, i32 noundef 0, i32 0)
  %107 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %107)
          to label %108 unwind label %226

108:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 12, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %110 unwind label %228

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %111, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %112, 1
  br i1 %.not.i.i100, label %113, label %_ZN7QStringD2Ev.exit101

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %114 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  %115 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef %1, i32 0)
          to label %116 unwind label %234

116:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %118 unwind label %236

118:                                              ; preds = %116
  %119 = load ptr, ptr %20, align 8
  %.not.i.i.i104 = icmp eq ptr %119, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %120, 1
  br i1 %.not.i.i106, label %121, label %_ZN7QStringD2Ev.exit107

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %122 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31
  %123 = load ptr, ptr %109, align 8
  %124 = load ptr, ptr %117, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %123, ptr noundef %124, i32 noundef 0, i32 0)
  %125 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #33
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %125, ptr noundef %1, i32 noundef 1)
          to label %126 unwind label %242

126:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %125, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %128 unwind label %244

128:                                              ; preds = %126
  %129 = load ptr, ptr %21, align 8
  %.not.i.i.i110 = icmp eq ptr %129, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %130, 1
  br i1 %.not.i.i112, label %131, label %_ZN7QStringD2Ev.exit113

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %132 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31
  %133 = load ptr, ptr %109, align 8
  %134 = load ptr, ptr %127, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %133, ptr noundef %134, i32 noundef 0, i32 0)
  %135 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef %1)
          to label %136 unwind label %250

136:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %135, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %138 unwind label %252

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %139, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %140, 1
  br i1 %.not.i.i118, label %141, label %_ZN7QStringD2Ev.exit119

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %142 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #31
  %143 = load ptr, ptr %109, align 8
  %144 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %143, ptr noundef %144, i32 noundef 0, i32 0)
  %145 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %145, i32 noundef 1, i32 noundef 2)
  %146 = load ptr, ptr %78, align 8
  %147 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %146, ptr noundef %147, i32 noundef 0)
  %148 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %148, ptr noundef %1)
          to label %149 unwind label %258

149:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %151 unwind label %260

151:                                              ; preds = %149
  %152 = load ptr, ptr %23, align 8
  %.not.i.i.i122 = icmp eq ptr %152, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %153, 1
  br i1 %.not.i.i124, label %154, label %_ZN7QStringD2Ev.exit125

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %155 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #31
  %156 = load ptr, ptr %150, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %156, i32 noundef 1)
  %157 = load ptr, ptr %150, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %157, i32 18874368)
  %158 = load ptr, ptr %78, align 8
  %159 = load ptr, ptr %150, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  call void @_ZN21Ui_TapParameterDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1)
  %160 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 441, ptr %6, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %161 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !12
  store i32 1, ptr %161, align 4, !noalias !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %162, align 8, !noalias !12
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 441, ptr %163, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %160, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %161, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #31
  %164 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !15
  %.fca.1.gep14.i129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i129, align 8, !noalias !15
  store i64 449, ptr %4, align 8, !noalias !15
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i130, align 8, !noalias !15
  %165 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !15
  store i32 1, ptr %165, align 4, !noalias !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %166, align 8, !noalias !15
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 449, ptr %167, align 8, !noalias !15
  %.repack7.i.i131 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 0, ptr %.repack7.i.i131, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %164, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #31
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

168:                                              ; preds = %45
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 16) #32
  br label %266

170:                                              ; preds = %48
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8
  %.not.i.i.i132 = icmp eq ptr %172, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %173, 1
  br i1 %.not.i.i134, label %174, label %_ZN7QStringD2Ev.exit135

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %175 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  br label %266

176:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %55
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #31
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %12, align 8
  %.not.i.i.i136 = icmp eq ptr %181, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %182, 1
  br i1 %.not.i.i138, label %183, label %_ZN7QStringD2Ev.exit139

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %184 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  br label %266

185:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 16) #32
  br label %266

187:                                              ; preds = %62
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %189, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %190, 1
  br i1 %.not.i.i142, label %191, label %_ZN7QStringD2Ev.exit143

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %192 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  br label %266

193:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %70
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #31
  br label %197

197:                                              ; preds = %195, %193
  %.pn41 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %198 = load ptr, ptr %15, align 8
  %.not.i.i.i144 = icmp eq ptr %198, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %199, 1
  br i1 %.not.i.i146, label %200, label %_ZN7QStringD2Ev.exit147

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %201 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  br label %266

202:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 32) #32
  br label %266

204:                                              ; preds = %77
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %16, align 8
  %.not.i.i.i148 = icmp eq ptr %206, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %207, 1
  br i1 %.not.i.i150, label %208, label %_ZN7QStringD2Ev.exit151

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %209 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  br label %266

210:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #32
  br label %266

212:                                              ; preds = %85
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %17, align 8
  %.not.i.i.i152 = icmp eq ptr %214, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %215, 1
  br i1 %.not.i.i154, label %216, label %_ZN7QStringD2Ev.exit155

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %217 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  br label %266

218:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 40) #32
  br label %266

220:                                              ; preds = %97
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %18, align 8
  %.not.i.i.i156 = icmp eq ptr %222, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %223, 1
  br i1 %.not.i.i158, label %224, label %_ZN7QStringD2Ev.exit159

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %225 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  br label %266

226:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 32) #32
  br label %266

228:                                              ; preds = %108
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %19, align 8
  %.not.i.i.i160 = icmp eq ptr %230, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %231, 1
  br i1 %.not.i.i162, label %232, label %_ZN7QStringD2Ev.exit163

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %233 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  br label %266

234:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %115, i64 noundef 40) #32
  br label %266

236:                                              ; preds = %116
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %20, align 8
  %.not.i.i.i164 = icmp eq ptr %238, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %239, 1
  br i1 %.not.i.i166, label %240, label %_ZN7QStringD2Ev.exit167

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %241 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31
  br label %266

242:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %125, i64 noundef 376) #32
  br label %266

244:                                              ; preds = %126
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %21, align 8
  %.not.i.i.i168 = icmp eq ptr %246, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %247, 1
  br i1 %.not.i.i170, label %248, label %_ZN7QStringD2Ev.exit171

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %249 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31
  br label %266

250:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 40) #32
  br label %266

252:                                              ; preds = %136
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %22, align 8
  %.not.i.i.i172 = icmp eq ptr %254, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %255, 1
  br i1 %.not.i.i174, label %256, label %_ZN7QStringD2Ev.exit175

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %257 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #31
  br label %266

258:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 40) #32
  br label %266

260:                                              ; preds = %149
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %262, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %263, 1
  br i1 %.not.i.i178, label %264, label %_ZN7QStringD2Ev.exit179

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %265 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #31
  br label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit179, %258, %_ZN7QStringD2Ev.exit175, %250, %_ZN7QStringD2Ev.exit171, %242, %_ZN7QStringD2Ev.exit167, %234, %_ZN7QStringD2Ev.exit163, %226, %_ZN7QStringD2Ev.exit159, %218, %_ZN7QStringD2Ev.exit155, %210, %_ZN7QStringD2Ev.exit151, %202, %_ZN7QStringD2Ev.exit147, %_ZN7QStringD2Ev.exit143, %185, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135, %168, %_ZN7QStringD2Ev.exit53
  %.pn43 = phi { ptr, i32 } [ %261, %_ZN7QStringD2Ev.exit179 ], [ %259, %258 ], [ %253, %_ZN7QStringD2Ev.exit175 ], [ %251, %250 ], [ %245, %_ZN7QStringD2Ev.exit171 ], [ %243, %242 ], [ %237, %_ZN7QStringD2Ev.exit167 ], [ %235, %234 ], [ %229, %_ZN7QStringD2Ev.exit163 ], [ %227, %226 ], [ %221, %_ZN7QStringD2Ev.exit159 ], [ %219, %218 ], [ %213, %_ZN7QStringD2Ev.exit155 ], [ %211, %210 ], [ %205, %_ZN7QStringD2Ev.exit151 ], [ %203, %202 ], [ %.pn41, %_ZN7QStringD2Ev.exit147 ], [ %188, %_ZN7QStringD2Ev.exit143 ], [ %186, %185 ], [ %.pn, %_ZN7QStringD2Ev.exit139 ], [ %171, %_ZN7QStringD2Ev.exit135 ], [ %169, %168 ], [ %40, %_ZN7QStringD2Ev.exit53 ]
  resume { ptr, i32 } %.pn43
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv(ptr noundef align 8 dereferenceable_or_null(232) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable_or_null(232) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %10, !noalias !18

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #34, !noalias !18
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %17, ptr %15)
          to label %18 unwind label %35

18:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %26 unwind label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %32, 1
  br i1 %.not.i.i5, label %33, label %_ZN10QByteArrayD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  ret void

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %40, 1
  br i1 %.not.i.i8, label %41, label %_ZN7QStringD2Ev.exit9

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %38, %41 ]
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit13, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %_ZN7QStringD2Ev.exit9
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %44, 1
  br i1 %.not.i.i12, label %45, label %_ZN10QByteArrayD2Ev.exit13

45:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit13

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv(ptr noundef align 8 dereferenceable_or_null(232) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.WiresharkFileDialog, align 8
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
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #31
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %71

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %1
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(216) %28, ptr noundef nonnull %12)
          to label %29 unwind label %73

29:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #31
  %30 = invoke ptr @get_open_dialog_initial_dir()
          to label %31 unwind label %75

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #31
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %31
  %.sink5.i.i = phi i64 [ %32, %.split.i.i ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %30)
          to label %33 unwind label %75

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %77

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %43, 1
  br i1 %.not.i.i67, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31
  %46 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %46, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %47, 1
  br i1 %.not.i.i70, label %48, label %_ZN7QStringD2Ev.exit71

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %49 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %50, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %51, 1
  br i1 %.not.i.i74, label %52, label %_ZN7QStringD2Ev.exit75

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %52
  %54 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %54, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %55, 1
  br i1 %.not.i.i78, label %56, label %_ZN7QStringD2Ev.exit79

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %57 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit80 unwind label %95

_ZN18TapParameterDialog2trEPKcS1_i.exit80:        ; preds = %_ZN7QStringD2Ev.exit79
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %58 unwind label %97

58:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit80
  %59 = load ptr, ptr %15, align 8
  %.not.i.i.i81 = icmp eq ptr %59, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %60, 1
  br i1 %.not.i.i83, label %61, label %_ZN7QStringD2Ev.exit84

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %62 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit85 unwind label %103

_ZN18TapParameterDialog2trEPKcS1_i.exit85:        ; preds = %_ZN7QStringD2Ev.exit84
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %63 unwind label %105

63:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit85
  %64 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %64, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %65, 1
  br i1 %.not.i.i88, label %66, label %_ZN7QStringD2Ev.exit89

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %67 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  invoke void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10, i32 noundef 1)
          to label %68 unwind label %111

68:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %69 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10)
          to label %70 unwind label %113

70:                                               ; preds = %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %330, label %115

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

73:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %79, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %80, 1
  br i1 %.not.i.i92, label %81, label %_ZN7QStringD2Ev.exit93

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %82 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i94 = icmp eq ptr %83, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %84, 1
  br i1 %.not.i.i96, label %85, label %_ZN7QStringD2Ev.exit97

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZN7QStringD2Ev.exit93 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %78, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %87, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %88, 1
  br i1 %.not.i.i100, label %89, label %_ZN7QStringD2Ev.exit101

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn, %89 ]
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %91, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %92, 1
  br i1 %.not.i.i104, label %93, label %_ZN7QStringD2Ev.exit105

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %94 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn.pn, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  br label %345

95:                                               ; preds = %_ZN7QStringD2Ev.exit79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

97:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i106 = icmp eq ptr %99, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %100, 1
  br i1 %.not.i.i108, label %101, label %_ZN7QStringD2Ev.exit109

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %97, %95
  %.pn40 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  br label %344

103:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

105:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %16, align 8
  %.not.i.i.i110 = icmp eq ptr %107, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %108, 1
  br i1 %.not.i.i112, label %109, label %_ZN7QStringD2Ev.exit113

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %110 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %105, %103
  %.pn42 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  br label %344

111:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %344

113:                                              ; preds = %68
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %344

115:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(40) %10)
          to label %116 unwind label %144

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %17, align 8
  store ptr %118, ptr %9, align 8
  store ptr %117, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = load i64, ptr %123, align 8
  %126 = load i64, ptr %124, align 8
  store i64 %126, ptr %123, align 8
  store i64 %125, ptr %124, align 8
  %.not.i.i.i114 = icmp eq ptr %117, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %116
  %127 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %127, 1
  br i1 %.not.i.i116, label %128, label %_ZN7QStringD2Ev.exit117

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %129 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 6, ptr nonnull @.str.36)
          to label %130 unwind label %146

130:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %18, align 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  %138 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 0)
          to label %139 unwind label %148

139:                                              ; preds = %130
  %.not245 = icmp eq i64 %138, -1
  %140 = load ptr, ptr %18, align 8
  %.not.i.i.i122 = icmp eq ptr %140, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %141, 1
  br i1 %.not.i.i124, label %142, label %_ZN7QStringD2Ev.exit125

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %143 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  br i1 %.not245, label %154, label %200

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  br label %344

146:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %150, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %151, 1
  br i1 %.not.i.i128, label %152, label %_ZN7QStringD2Ev.exit129

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %153 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %148, %146
  %.pn44 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  br label %344

154:                                              ; preds = %_ZN7QStringD2Ev.exit125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.38)
          to label %155 unwind label %169

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %19, align 8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %163 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i32 noundef 0)
          to label %164 unwind label %171

164:                                              ; preds = %155
  %.not246 = icmp eq i64 %163, -1
  %165 = load ptr, ptr %19, align 8
  %.not.i.i.i135 = icmp eq ptr %165, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %166, 1
  br i1 %.not.i.i137, label %167, label %_ZN7QStringD2Ev.exit138

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %168 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  br i1 %.not246, label %177, label %200

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

171:                                              ; preds = %155
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %19, align 8
  %.not.i.i.i139 = icmp eq ptr %173, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %174, 1
  br i1 %.not.i.i141, label %175, label %_ZN7QStringD2Ev.exit142

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %176 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %171, %169
  %.pn46 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  br label %344

177:                                              ; preds = %_ZN7QStringD2Ev.exit138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.40)
          to label %178 unwind label %192

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %20, align 8
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  %186 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, i32 noundef 0)
          to label %187 unwind label %194

187:                                              ; preds = %178
  %.not247 = icmp ne i64 %186, -1
  %188 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %188, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %189, 1
  br i1 %.not.i.i150, label %190, label %_ZN7QStringD2Ev.exit151

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %191 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31
  %.str.41..str.42 = select i1 %.not247, ptr @.str.41, ptr @.str.42
  %. = zext i1 %.not247 to i32
  br label %200

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8
  %.not.i.i.i152 = icmp eq ptr %196, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %197, 1
  br i1 %.not.i.i154, label %198, label %_ZN7QStringD2Ev.exit155

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %199 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %194, %192
  %.pn48 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31
  br label %344

200:                                              ; preds = %_ZN7QStringD2Ev.exit151, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit125
  %.035 = phi ptr [ @.str.37, %_ZN7QStringD2Ev.exit125 ], [ @.str.39, %_ZN7QStringD2Ev.exit138 ], [ %.str.41..str.42, %_ZN7QStringD2Ev.exit151 ]
  %.0 = phi i32 [ 3, %_ZN7QStringD2Ev.exit125 ], [ 2, %_ZN7QStringD2Ev.exit138 ], [ %., %_ZN7QStringD2Ev.exit151 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #31
  invoke void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(40) %10)
          to label %201 unwind label %231

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %202, ptr nonnull %.035)
          to label %203 unwind label %233

203:                                              ; preds = %201
  %204 = load ptr, ptr %4, align 8
  store ptr %204, ptr %22, align 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  %211 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %212 unwind label %235

212:                                              ; preds = %203
  %213 = load ptr, ptr %22, align 8
  %.not.i.i.i161 = icmp eq ptr %213, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %214, 1
  br i1 %.not.i.i163, label %215, label %_ZN7QStringD2Ev.exit164

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %216 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #31
  br i1 %211, label %243, label %217

217:                                              ; preds = %_ZN7QStringD2Ev.exit164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %218, ptr nonnull %.035)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %217
  %219 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %220 unwind label %225

220:                                              ; preds = %.noexc
  %221 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %222, 1
  br i1 %.not.i.i.i168, label %223, label %_ZN7QString6appendEPKc.exit

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %224 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QString6appendEPKc.exit

225:                                              ; preds = %.noexc
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %228, 1
  br i1 %.not.i.i4.i, label %229, label %_ZN7QStringD2Ev.exit5.i

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %230 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  br label %.body

_ZN7QString6appendEPKc.exit:                      ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  br label %243

231:                                              ; preds = %200
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

233:                                              ; preds = %201
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %22, align 8
  %.not.i.i.i170 = icmp eq ptr %237, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %238, 1
  br i1 %.not.i.i172, label %239, label %_ZN7QStringD2Ev.exit173

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %240 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %235, %233
  %.pn50 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #31
  br label %.body

241:                                              ; preds = %217
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

243:                                              ; preds = %_ZN7QString6appendEPKc.exit, %_ZN7QStringD2Ev.exit164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #31
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 512
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef align 8 dereferenceable_or_null(232) %0, i32 noundef %.0)
          to label %247 unwind label %264

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21)
          to label %248 unwind label %266

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i.i175 = icmp eq ptr %250, null
  %spec.select.i.i = select i1 %.not.i.i175, ptr @_ZN10QByteArray6_emptyE, ptr %250
  %251 = call noalias ptr @fopen(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.43)
  %252 = load ptr, ptr %24, align 8
  %.not.i.i.i176 = icmp eq ptr %252, null
  br i1 %.not.i.i.i176, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %248
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %253, 1
  br i1 %.not.i.i177, label %254, label %_ZN10QByteArrayD2Ev.exit

254:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %255 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %248, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #31
  %256 = tail call ptr @__errno_location() #35
  %257 = load i32, ptr %256, align 4
  %.not54 = icmp eq ptr %251, null
  br i1 %.not54, label %.thread, label %258

258:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %259 = load ptr, ptr %23, align 8
  %.not.i.i.i178 = icmp eq ptr %259, null
  br i1 %.not.i.i.i178, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %258
  %260 = load atomic i32, ptr %259 monotonic, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %270

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %258
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %263 = load i64, ptr %262, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %263, i32 noundef 1)
          to label %270 unwind label %268

264:                                              ; preds = %243
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit231

266:                                              ; preds = %247
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #31
  br label %335

268:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %335

270:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @fputs(ptr noundef %272, ptr noundef nonnull %251)
  %.not55.not = icmp eq i32 %273, -1
  %274 = load i32, ptr %256, align 4
  %275 = call i32 @fclose(ptr noundef nonnull %251)
  br i1 %.not55.not, label %.thread, label %321

.thread:                                          ; preds = %_ZN10QByteArrayD2Ev.exit, %270
  %.032244 = phi i32 [ %274, %270 ], [ %257, %_ZN10QByteArrayD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit185 unwind label %301

_ZN18TapParameterDialog2trEPKcS1_i.exit185:       ; preds = %.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %276 unwind label %303

276:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #31
  %277 = call ptr @g_strerror(i32 noundef %.032244) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %.not.i.i186 = icmp eq ptr %277, null
  br i1 %.not.i.i186, label %_ZN7QStringD2Ev.exit.i188, label %.split.i.i187

.split.i.i187:                                    ; preds = %276
  %278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #31
  br label %_ZN7QStringD2Ev.exit.i188

_ZN7QStringD2Ev.exit.i188:                        ; preds = %.split.i.i187, %276
  %.sink5.i.i189 = phi i64 [ %278, %.split.i.i187 ], [ 0, %276 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i189, ptr %277)
          to label %279 unwind label %305

279:                                              ; preds = %_ZN7QStringD2Ev.exit.i188
  %280 = load ptr, ptr %2, align 8
  store ptr %280, ptr %27, align 8
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  %287 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1024, i32 noundef 0)
          to label %288 unwind label %307

288:                                              ; preds = %279
  %289 = load ptr, ptr %27, align 8
  %.not.i.i.i192 = icmp eq ptr %289, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %290, 1
  br i1 %.not.i.i194, label %291, label %_ZN7QStringD2Ev.exit195

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %292 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #31
  %293 = load ptr, ptr %25, align 8
  %.not.i.i.i196 = icmp eq ptr %293, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %294, 1
  br i1 %.not.i.i198, label %295, label %_ZN7QStringD2Ev.exit199

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %296 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %295
  %297 = load ptr, ptr %26, align 8
  %.not.i.i.i200 = icmp eq ptr %297, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %298, 1
  br i1 %.not.i.i202, label %299, label %_ZN7QStringD2Ev.exit203

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %300 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #31
  br label %321

301:                                              ; preds = %.thread
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

303:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit185
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

305:                                              ; preds = %_ZN7QStringD2Ev.exit.i188
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

307:                                              ; preds = %279
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %27, align 8
  %.not.i.i.i204 = icmp eq ptr %309, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %310, 1
  br i1 %.not.i.i206, label %311, label %_ZN7QStringD2Ev.exit207

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %312 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %307, %305
  %.pn56 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %308, %311 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #31
  %313 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %313, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %314, 1
  br i1 %.not.i.i210, label %315, label %_ZN7QStringD2Ev.exit211

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %316 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207, %303
  %.pn56.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn56, %_ZN7QStringD2Ev.exit207 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn56, %315 ]
  %317 = load ptr, ptr %26, align 8
  %.not.i.i.i212 = icmp eq ptr %317, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %318, 1
  br i1 %.not.i.i214, label %319, label %_ZN7QStringD2Ev.exit215

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %320 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %301
  %.pn56.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit211 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn56.pn, %319 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #31
  br label %335

321:                                              ; preds = %_ZN7QStringD2Ev.exit203, %270
  %322 = load ptr, ptr %23, align 8
  %.not.i.i.i216 = icmp eq ptr %322, null
  br i1 %.not.i.i.i216, label %_ZN10QByteArrayD2Ev.exit219, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217:    ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %323, 1
  br i1 %.not.i.i218, label %324, label %_ZN10QByteArrayD2Ev.exit219

324:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217
  %325 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit219

_ZN10QByteArrayD2Ev.exit219:                      ; preds = %321, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #31
  %326 = load ptr, ptr %21, align 8
  %.not.i.i.i220 = icmp eq ptr %326, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN10QByteArrayD2Ev.exit219
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %327, 1
  br i1 %.not.i.i222, label %328, label %_ZN7QStringD2Ev.exit223

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %329 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN10QByteArrayD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31
  br label %330

330:                                              ; preds = %70, %_ZN7QStringD2Ev.exit223
  call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  %331 = load ptr, ptr %9, align 8
  %.not.i.i.i224 = icmp eq ptr %331, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %332, 1
  br i1 %.not.i.i226, label %333, label %_ZN7QStringD2Ev.exit227

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %334 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  ret void

335:                                              ; preds = %_ZN7QStringD2Ev.exit215, %268, %266
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %_ZN7QStringD2Ev.exit215 ], [ %269, %268 ], [ %267, %266 ]
  %336 = load ptr, ptr %23, align 8
  %.not.i.i.i228 = icmp eq ptr %336, null
  br i1 %.not.i.i.i228, label %_ZN10QByteArrayD2Ev.exit231, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229:    ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %337, 1
  br i1 %.not.i.i230, label %338, label %_ZN10QByteArrayD2Ev.exit231

338:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229
  %339 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit231

_ZN10QByteArrayD2Ev.exit231:                      ; preds = %338, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229, %335, %264
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn56.pn.pn.pn, %335 ], [ %.pn56.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229 ], [ %.pn56.pn.pn.pn, %338 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #31
  br label %.body

.body:                                            ; preds = %241, %_ZN7QStringD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit231, %_ZN7QStringD2Ev.exit173
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit231 ], [ %.pn50, %_ZN7QStringD2Ev.exit173 ], [ %242, %241 ], [ %226, %_ZN7QStringD2Ev.exit5.i ]
  %340 = load ptr, ptr %21, align 8
  %.not.i.i.i232 = icmp eq ptr %340, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %.body
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %341, 1
  br i1 %.not.i.i234, label %342, label %_ZN7QStringD2Ev.exit235

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %343 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %.body, %231
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn56.pn.pn.pn.pn.pn, %.body ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn56.pn.pn.pn.pn.pn, %342 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31
  br label %344

344:                                              ; preds = %113, %144, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit235, %111, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn42, %_ZN7QStringD2Ev.exit113 ], [ %.pn40, %_ZN7QStringD2Ev.exit109 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit235 ], [ %.pn48, %_ZN7QStringD2Ev.exit155 ], [ %.pn46, %_ZN7QStringD2Ev.exit142 ], [ %.pn44, %_ZN7QStringD2Ev.exit129 ], [ %145, %144 ], [ %114, %113 ]
  call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #31
  br label %345

345:                                              ; preds = %344, %_ZN7QStringD2Ev.exit105
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  %346 = load ptr, ptr %9, align 8
  %.not.i.i.i236 = icmp eq ptr %346, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %347, 1
  br i1 %.not.i.i238, label %348, label %_ZN7QStringD2Ev.exit239

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %349 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16) %4)
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV18TapParameterDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18TapParameterDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #32
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
          to label %10 unwind label %34

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #31
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN5QListIP7QActionED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %17, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %23) #31
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i2, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN5QListIP7QActionED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i.i2.i, label %32, label %_ZN15WiresharkDialogD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #31
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N18TapParameterDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18TapParameterDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(232) %2) #31
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN18TapParameterDialogD0Ev(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(232) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N18TapParameterDialogD0Ev(ptr noundef readnone captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %struct._stat_tap_ui, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #31
  store i32 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i.i, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %5
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %15, 1
  br i1 %.not.i.i19, label %16, label %_ZN10QByteArrayD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %17 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  %.not.i.i20 = icmp eq ptr %1, null
  br i1 %.not.i.i20, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %1)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL19cfg_str_to_creator_, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %44

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  store ptr %4, ptr %29, align 8
  %31 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef align 8 dereferenceable(24) %0, ptr noundef %33)
          to label %34 unwind label %48

34:                                               ; preds = %32
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN18TapParameterDialog12action_name_E)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %50

36:                                               ; preds = %35
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %37 unwind label %52

37:                                               ; preds = %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %38 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216) %38, i32 noundef %2, ptr noundef %31)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %41, 1
  br i1 %.not.i.i22, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  ret void

44:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %37, %34, %30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %55

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 16) #32
  br label %55

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #31
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %55

55:                                               ; preds = %46, %48, %54, %44
  %.pn15.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %.pn, %54 ], [ %49, %48 ]
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i29, label %58, label %_ZN7QStringD2Ev.exit30

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread, label %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE10isDetachedEv.exit

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8

9:                                                ; preds = %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8: ; preds = %8, %9, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit
  %15 = phi ptr [ null, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread ], [ %.pr11, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8 ], [ null, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8
  %17 = phi ptr [ %16, %.noexc ], [ %.pr11, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #31
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !21, !noundef !22
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %58, i64 %61, i32 0, i32 0, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN18TapParameterDialog26showTapParameterStatisticsER7QWidgetR11CaptureFile7QStringS4_Pv(ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr @_ZL19cfg_str_to_creator_, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit11, label %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit

_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit: ; preds = %5
  %9 = tail call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %2) #31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %10

10:                                               ; preds = %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL19cfg_str_to_creator_, ptr noundef align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %10
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %10, %20
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringC2ERKS_.exit6, label %29

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6

_ZN7QStringC2ERKS_.exit6:                         ; preds = %_ZN7QStringC2ERKS_.exit, %29
  %31 = invoke noundef ptr %12(ptr noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef align 8 dereferenceable(48) %1)
          to label %32 unwind label %41

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit6
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %38, 1
  br i1 %.not.i.i10, label %39, label %_ZN7QStringD2Ev.exit11

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit11

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %44, 1
  br i1 %.not.i.i14, label %45, label %_ZN7QStringD2Ev.exit15

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %45
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %48, 1
  br i1 %.not.i.i18, label %49, label %_ZN7QStringD2Ev.exit19

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %49
  resume { ptr, i32 } %42

_ZN7QStringD2Ev.exit11:                           ; preds = %5, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %_ZN7QStringD2Ev.exit, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %.0 = phi ptr [ null, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit ], [ %31, %_ZN7QStringD2Ev.exit ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %31, %39 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog21filterActionTriggeredEv(ptr noundef align 8 dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(232) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN7QStringD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %13
  %20 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  invoke void @_ZN18TapParameterDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull %3, i32 noundef %22, i32 noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25, %1, %9
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %31, 1
  br i1 %.not.i.i8, label %32, label %_ZN7QStringD2Ev.exit9

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %33 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  ret void

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit13

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %38
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %41, 1
  br i1 %.not.i.i16, label %42, label %_ZN7QStringD2Ev.exit17

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %43 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  resume { ptr, i32 } %35
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog26collapseAllActionTriggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog24expandAllActionTriggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %10 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  store ptr %10, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  br label %56

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i, label %14, label %16

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %16 unwind label %17

16:                                               ; preds = %11, %14
  %.1.i.i.i = phi i32 [ %13, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  switch i32 %.1.i.i.i, label %56 [
    i32 10, label %19
    i32 2, label %20
    i32 3, label %20
    i32 6, label %37
  ]

17:                                               ; preds = %14, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %88

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16, %16
  %.06 = phi i32 [ 1, %16 ], [ 1, %16 ], [ -1, %19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(32) %2)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %0, align 8
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %32 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  br label %56

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  br label %88

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  %38 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %39 unwind label %54

39:                                               ; preds = %37
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, double noundef %38, i8 noundef signext 102, i32 noundef 6)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %0, align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %40
  %51 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %51, 1
  br i1 %.not.i.i12, label %52, label %_ZN7QStringD2Ev.exit13

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %56

54:                                               ; preds = %39, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %88

56:                                               ; preds = %.thread, %16, %_ZN7QStringD2Ev.exit13, %_ZN7QStringD2Ev.exit
  %.1 = phi i32 [ 1, %16 ], [ 1, %_ZN7QStringD2Ev.exit13 ], [ %.06, %_ZN7QStringD2Ev.exit ], [ 1, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = sext i32 %3 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  store ptr null, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.7, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %63, align 8
  %64 = mul i32 %.1, %3
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %0, i32 noundef %64, i16 32)
          to label %65 unwind label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %0, align 8
  store ptr %66, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load i64, ptr %57, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %57, align 8
  store i64 %73, ptr %72, align 8
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %65
  %75 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %75, 1
  br i1 %.not.i.i16, label %76, label %_ZN7QStringD2Ev.exit17

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %76
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %79, 1
  br i1 %.not.i.i20, label %80, label %_ZN17QArrayDataPointerIDsED2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  br label %89

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i23, label %_ZN17QArrayDataPointerIDsED2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %85, 1
  br i1 %.not.i.i25, label %86, label %_ZN17QArrayDataPointerIDsED2Ev.exit30

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit30

_ZN17QArrayDataPointerIDsED2Ev.exit30:            ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  br label %88

88:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit30, %54, %35, %17
  %.pn = phi { ptr, i32 } [ %83, %_ZN17QArrayDataPointerIDsED2Ev.exit30 ], [ %55, %54 ], [ %36, %35 ], [ %18, %17 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #31
  resume { ptr, i32 } %.pn

89:                                               ; preds = %56, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZNK18TapParameterDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.14) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(232) %1, ptr noundef readnone captures(none) %2) unnamed_addr #16 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog15getTreeAsStringE15_st_format_type(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(232) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QMetaType, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %20 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QMetaType, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QTreeWidgetItemIterator, align 8
  %25 = alloca %class.QList.19, align 8
  %26 = alloca %class.QByteArray, align 8
  %27 = alloca %class.QTreeWidgetItemIterator, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QList.6, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QByteArray, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArray, align 8
  %40 = alloca %class.QByteArray, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QList.6, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QByteArray, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QByteArray, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QByteArray, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QByteArray, align 8
  %64 = alloca %class.QList.14, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QList.6, align 8
  %67 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %68 = alloca %class.QVariant, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QVariant, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %73 = alloca %class.QVariant, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %80 = alloca %class.QVariant, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %87 = alloca %class.QVariant, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QByteArray, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #31
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24, ptr noundef %100, i32 2)
          to label %101 unwind label %102

101:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  switch i32 %2, label %835 [
    i32 0, label %104
    i32 1, label %460
    i32 2, label %591
    i32 3, label %755
  ]

102:                                              ; preds = %3
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1487

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #31
  invoke void @_ZN23QTreeWidgetItemIteratorC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %105 unwind label %122

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %111

111:                                              ; preds = %120, %105
  %112 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %285, label %.preheader

.preheader:                                       ; preds = %111, %282
  %indvars.iv = phi i64 [ %indvars.iv.next, %282 ], [ 0, %111 ]
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %115)
          to label %117 unwind label %126

117:                                              ; preds = %.preheader
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %indvars.iv, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27)
          to label %111 unwind label %124, !llvm.loop !23

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %459

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %454

126:                                              ; preds = %.preheader
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %454

128:                                              ; preds = %117
  %129 = load i64, ptr %107, align 8
  %.not137 = icmp sgt i64 %129, %indvars.iv
  br i1 %.not137, label %220, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #31
  %131 = load ptr, ptr %97, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %133)
          to label %135 unwind label %212

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31, !noalias !25
  %136 = load ptr, ptr %134, align 8, !noalias !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !25
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef align 8 dereferenceable_or_null(92) %134, i32 noundef %139, i32 noundef 0)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %135
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(32) %23)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31, !noalias !25
  br label %.body

142:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31, !noalias !25
  %143 = load i64, ptr %108, align 8
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %107, align 8
  %146 = load ptr, ptr %25, align 8
  %.not.i.i912 = icmp eq ptr %146, null
  br i1 %.not.i.i912, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %142
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i920, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %109, align 8
  %152 = ptrtoint ptr %146 to i64
  %153 = add i64 %152, 23
  %154 = and i64 %153, -8
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %155, %154
  %157 = ashr exact i64 %156, 2
  %158 = add i64 %157, %145
  %.not.i913 = icmp eq i64 %150, %158
  br i1 %.not.i913, label %163, label %159

159:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %160 = getelementptr i32, ptr %151, i64 %145
  store i32 %144, ptr %160, align 4
  %161 = load i64, ptr %107, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %107, align 8
  br label %_ZN5QListIiE6appendEi.exit

163:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %164 = icmp ne i64 %145, 0
  %.not13.i = icmp eq i64 %154, %155
  %or.cond1147 = or i1 %164, %.not13.i
  br i1 %or.cond1147, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i920, label %165

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %151, i64 -4
  store i32 %144, ptr %166, align 4
  %167 = load ptr, ptr %109, align 8
  %168 = getelementptr i8, ptr %167, i64 -4
  store ptr %168, ptr %109, align 8
  %169 = load i64, ptr %107, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %107, align 8
  br label %_ZN5QListIiE6appendEi.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i920: ; preds = %163, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %171 = icmp eq i64 %145, 0
  %172 = load atomic i32, ptr %146 monotonic, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i921

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i921: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i920
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %109, align 8
  %177 = ptrtoint ptr %146 to i64
  %178 = add i64 %177, 23
  %179 = and i64 %178, -8
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %180, %179
  %182 = ashr exact i64 %181, 2
  %183 = sub nsw i64 0, %182
  %184 = add i64 %145, %182
  %185 = sub i64 %175, %184
  %.not17.i = icmp slt i64 %185, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, label %197

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i921
  %.not.i19.i = icmp slt i64 %182, 1
  br i1 %.not.i19.i, label %.critedge.i, label %186

186:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i
  %187 = mul i64 %145, 3
  %188 = shl i64 %175, 1
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %.critedge.i

190:                                              ; preds = %186
  %191 = getelementptr i32, ptr %176, i64 %183
  br i1 %171, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %192

192:                                              ; preds = %190
  %193 = icmp eq ptr %176, null
  %194 = icmp eq ptr %191, null
  %or.cond3.i.i.i.i = or i1 %193, %194
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %195

195:                                              ; preds = %192
  %196 = shl i64 %145, 2
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %191, ptr noundef nonnull align 1 %176, i64 noundef %196, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i: ; preds = %195, %192, %190
  store ptr %191, ptr %109, align 8
  br label %197

.critedge.i:                                      ; preds = %142, %186, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i920
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %214

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %109, align 8
  br label %197

197:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i921, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i
  %198 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %176, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i921 ], [ %191, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i ]
  %199 = getelementptr i32, ptr %198, i64 %145
  %200 = load i64, ptr %107, align 8
  %201 = icmp slt i64 %145, %200
  br i1 %201, label %202, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %199, i64 4
  %204 = sub i64 %200, %145
  %205 = shl i64 %204, 2
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %203, ptr noundef align 1 %199, i64 noundef %205, i1 noundef false) #31
  %.pre1136 = load i64, ptr %107, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %202, %197
  %206 = phi i64 [ %.pre1136, %202 ], [ %200, %197 ]
  %207 = add i64 %206, 1
  store i64 %207, ptr %107, align 8
  store i32 %144, ptr %199, align 4
  br label %_ZN5QListIiE6appendEi.exit

_ZN5QListIiE6appendEi.exit:                       ; preds = %159, %165, %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %208 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIiE6appendEi.exit
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %209, 1
  br i1 %.not.i.i, label %210, label %_ZN7QStringD2Ev.exit

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %211 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIiE6appendEi.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #31
  br label %220

212:                                              ; preds = %135, %130
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %.critedge.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %29, align 8
  %.not.i.i.i191 = icmp eq ptr %216, null
  br i1 %.not.i.i.i191, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %217, 1
  br i1 %.not.i.i193, label %218, label %.body

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %219 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #31
  br label %.body

.body:                                            ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %214, %212, %140
  %.pn138 = phi { ptr, i32 } [ %213, %212 ], [ %141, %140 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #31
  br label %454

220:                                              ; preds = %_ZN7QStringD2Ev.exit, %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #31
  %221 = load ptr, ptr %97, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %223)
          to label %225 unwind label %267

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %228(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef align 8 dereferenceable_or_null(92) %224, i32 noundef %229, i32 noundef 0)
          to label %230 unwind label %267

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #31
  %231 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30)
          to label %.noexc196 unwind label %269

.noexc196:                                        ; preds = %230
  store ptr %231, ptr %22, align 8
  %.not.i.i.i195 = icmp eq ptr %231, null
  br i1 %.not.i.i.i195, label %.thread, label %232

.thread:                                          ; preds = %.noexc196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #31
  br label %282

232:                                              ; preds = %.noexc196
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = load atomic i32, ptr %233 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %234, 0
  br i1 %.not6.not.i.i.i, label %235, label %237

235:                                              ; preds = %232
  %236 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %237 unwind label %269

237:                                              ; preds = %232, %235
  %.1.i.i.i = phi i32 [ %234, %232 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #31
  %238 = icmp eq i32 %.1.i.i.i, 10
  br i1 %238, label %239, label %282

239:                                              ; preds = %237
  %240 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %239
  %241 = load atomic i32, ptr %240 monotonic, align 4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %239
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc198 unwind label %269

.noexc198:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc198, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %243 = phi ptr [ %.pre.i, %.noexc198 ], [ %240, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %244 = load atomic i32, ptr %243 monotonic, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %246

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc198
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %246 unwind label %269

246:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %247 = load ptr, ptr %109, align 8
  %248 = getelementptr i32, ptr %247, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %249 unwind label %271

249:                                              ; preds = %246
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr align 8 poison, ptr noundef nonnull %32, i32 noundef 0)
          to label %250 unwind label %273

250:                                              ; preds = %249
  %251 = load i64, ptr %110, align 8
  %252 = trunc i64 %251 to i32
  %253 = load i32, ptr %248, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %253, i32 %252)
  %254 = load ptr, ptr %25, align 8
  %.not.i.i.i.i200 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i200, label %_ZN5QListIiE6detachEv.exit.i204, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201: ; preds = %250
  %255 = load atomic i32, ptr %254 monotonic, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %_ZN5QListIiE6detachEv.exit.i204, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202

_ZN5QListIiE6detachEv.exit.i204:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201, %250
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc207 unwind label %275

.noexc207:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i204
  %.pre.i205 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %.pre.i205, null
  br i1 %.not.i.i.i.i.i206, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202: ; preds = %.noexc207, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201
  %257 = phi ptr [ %.pre.i205, %.noexc207 ], [ %254, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201 ]
  %258 = load atomic i32, ptr %257 monotonic, align 4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203, label %260

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202, %.noexc207
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %260 unwind label %275

260:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203
  %261 = load ptr, ptr %109, align 8
  %262 = getelementptr i32, ptr %261, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %262, align 4
  %263 = load ptr, ptr %31, align 8
  %.not.i.i.i210 = icmp eq ptr %263, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %260
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %264, 1
  br i1 %.not.i.i212, label %265, label %_ZN7QStringD2Ev.exit213

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %266 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %265
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #31
  br label %282

267:                                              ; preds = %225, %220
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %284

269:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %235, %230
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %283

271:                                              ; preds = %246
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %281

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

275:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203, %_ZN5QListIiE6detachEv.exit.i204
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %31, align 8
  %.not.i.i.i214 = icmp eq ptr %277, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %278, 1
  br i1 %.not.i.i216, label %279, label %_ZN7QStringD2Ev.exit217

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %280 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %275, %273
  %.pn140 = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %276, %279 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #31
  br label %281

281:                                              ; preds = %_ZN7QStringD2Ev.exit217, %271
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZN7QStringD2Ev.exit217 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #31
  br label %283

282:                                              ; preds = %.thread, %_ZN7QStringD2Ev.exit213, %237
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !28

283:                                              ; preds = %281, %269
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %281 ], [ %270, %269 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #31
  br label %284

284:                                              ; preds = %283, %267
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %283 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  br label %454

285:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33, i8 0, i64 24, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %287

287:                                              ; preds = %_ZN7QStringD2Ev.exit228, %285
  %indvars.iv1133 = phi i64 [ %indvars.iv.next1134, %_ZN7QStringD2Ev.exit228 ], [ 0, %285 ]
  %288 = load ptr, ptr %97, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %290)
          to label %292 unwind label %299

292:                                              ; preds = %287
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %indvars.iv1133, %293
  %295 = load i64, ptr %107, align 8
  %296 = icmp sgt i64 %295, %indvars.iv1133
  %or.cond = select i1 %294, i1 %296, i1 false
  br i1 %or.cond, label %301, label %.critedge

.critedge:                                        ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #31
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8, !noalias !29
  %.not.i.i.i218 = icmp eq ptr %297, null
  %spec.select.i.i.i = select i1 %.not.i.i.i218, ptr @_ZN7QString6_emptyE, ptr %297
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8, !noalias !29
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 1 dereferenceable_or_null(1) %33, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %298)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %413

299:                                              ; preds = %287
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %453

301:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #31
  %302 = load ptr, ptr %97, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %304)
          to label %306 unwind label %319

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31, !noalias !32
  %307 = load ptr, ptr %305, align 8, !noalias !32
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !noalias !32
  %310 = trunc nuw nsw i64 %indvars.iv1133 to i32
  invoke void %309(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef align 8 dereferenceable_or_null(92) %305, i32 noundef %310, i32 noundef 0)
          to label %.noexc220 unwind label %319

.noexc220:                                        ; preds = %306
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(32) %21)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc220
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31, !noalias !32
  br label %.body221

313:                                              ; preds = %.noexc220
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31, !noalias !32
  %314 = load i64, ptr %286, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %314, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %321

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %313
  %315 = load ptr, ptr %34, align 8
  %.not.i.i.i225 = icmp eq ptr %315, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %316, 1
  br i1 %.not.i.i227, label %317, label %_ZN7QStringD2Ev.exit228

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %318 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #31
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  br label %287, !llvm.loop !35

319:                                              ; preds = %306, %301
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

321:                                              ; preds = %313
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %34, align 8
  %.not.i.i.i229 = icmp eq ptr %323, null
  br i1 %.not.i.i.i229, label %.body221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %324, 1
  br i1 %.not.i.i231, label %325, label %.body221

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %326 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #31
  br label %.body221

.body221:                                         ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %321, %319, %311
  %.pn133 = phi { ptr, i32 } [ %320, %319 ], [ %312, %311 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #31
  br label %453

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %.critedge
  %327 = load ptr, ptr %28, align 8
  %328 = load ptr, ptr %35, align 8
  store ptr %328, ptr %28, align 8
  store ptr %327, ptr %35, align 8
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %331 = load ptr, ptr %329, align 8
  %332 = load ptr, ptr %330, align 8
  store ptr %332, ptr %329, align 8
  store ptr %331, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %335 = load i64, ptr %333, align 8
  %336 = load i64, ptr %334, align 8
  store i64 %336, ptr %333, align 8
  store i64 %335, ptr %334, align 8
  %.not.i.i.i233 = icmp eq ptr %327, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %337 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %337, 1
  br i1 %.not.i.i235, label %338, label %_ZN7QStringD2Ev.exit236

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %339 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %36, i8 0, i64 24, i1 false)
  %340 = load i64, ptr %333, align 8
  %341 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i8 noundef signext 61, i64 noundef %340)
          to label %342 unwind label %415

342:                                              ; preds = %_ZN7QStringD2Ev.exit236
  %343 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i8 noundef signext 10)
          to label %344 unwind label %415

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #31
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef align 8 dereferenceable_or_null(48) %346)
          to label %347 unwind label %417

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #31, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %349 = load ptr, ptr %348, align 8, !noalias !44
  %.not.i.i.i.i239 = icmp eq ptr %349, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i239, ptr @_ZN7QString6_emptyE, ptr %349
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %351 = load i64, ptr %350, align 8, !noalias !44
  store i8 2, ptr %19, align 8, !alias.scope !41, !noalias !36
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %351, ptr %352, align 8, !alias.scope !41, !noalias !36
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !41, !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #31, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %353 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %354 = load ptr, ptr %353, align 8, !noalias !48
  %.not.i.i.i3.i = icmp eq ptr %354, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %354
  %355 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %356 = load i64, ptr %355, align 8, !noalias !48
  store i8 2, ptr %20, align 8, !alias.scope !45, !noalias !36
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %356, ptr %357, align 8, !alias.scope !45, !noalias !36
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !45, !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31, !noalias !49
  store ptr %19, ptr %18, align 16, !noalias !49
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %358, align 8, !noalias !49
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %359, align 16, !noalias !49
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 9, ptr nonnull @.str.10, i64 noundef 2, ptr noundef nonnull %18)
          to label %360 unwind label %419

360:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31, !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31, !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31, !noalias !36
  %361 = load ptr, ptr %38, align 8
  %.not.i.i.i241 = icmp eq ptr %361, null
  br i1 %.not.i.i.i241, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %362, 1
  br i1 %.not.i.i243, label %363, label %_ZN17QArrayDataPointerIDsED2Ev.exit

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %364 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #31
  %365 = load i64, ptr %333, align 8
  %366 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i8 noundef signext 45, i64 noundef %365)
          to label %367 unwind label %425

367:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %368 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i8 noundef signext 10)
          to label %369 unwind label %425

369:                                              ; preds = %367
  %370 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i16 10)
          to label %371 unwind label %425

371:                                              ; preds = %369
  %372 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %373 unwind label %425

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %427

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %373
  %374 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %375 unwind label %429

375:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %376 = load ptr, ptr %39, align 8
  %.not.i.i.i251 = icmp eq ptr %376, null
  br i1 %.not.i.i.i251, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %375
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %377, 1
  br i1 %.not.i.i252, label %378, label %_ZN10QByteArrayD2Ev.exit

378:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %379 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %375, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28)
          to label %_ZNKR7QString6toUtf8Ev.exit254 unwind label %435

_ZNKR7QString6toUtf8Ev.exit254:                   ; preds = %_ZN10QByteArrayD2Ev.exit
  %380 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %381 unwind label %437

381:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit254
  %382 = load ptr, ptr %40, align 8
  %.not.i.i.i255 = icmp eq ptr %382, null
  br i1 %.not.i.i.i255, label %_ZN10QByteArrayD2Ev.exit258, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256:    ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %383, 1
  br i1 %.not.i.i257, label %384, label %_ZN10QByteArrayD2Ev.exit258

384:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256
  %385 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit258

_ZN10QByteArrayD2Ev.exit258:                      ; preds = %381, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #31
  %386 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %387 unwind label %425

387:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258
  %388 = load ptr, ptr %37, align 8
  %.not.i.i.i259 = icmp eq ptr %388, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %387
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %389, 1
  br i1 %.not.i.i261, label %390, label %_ZN7QStringD2Ev.exit262

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %391 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #31
  %392 = load ptr, ptr %36, align 8
  %.not.i.i.i263 = icmp eq ptr %392, null
  br i1 %.not.i.i.i263, label %_ZN10QByteArrayD2Ev.exit266, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264:    ; preds = %_ZN7QStringD2Ev.exit262
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %393, 1
  br i1 %.not.i.i265, label %394, label %_ZN10QByteArrayD2Ev.exit266

394:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264
  %395 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit266

_ZN10QByteArrayD2Ev.exit266:                      ; preds = %_ZN7QStringD2Ev.exit262, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #31
  %396 = load ptr, ptr %33, align 8
  %.not.i.i.i267 = icmp eq ptr %396, null
  br i1 %.not.i.i.i267, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit266
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %397, 1
  br i1 %.not.i.i268, label %398, label %_ZN5QListI7QStringED2Ev.exit

398:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %399 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = load i64, ptr %286, align 8
  %402 = getelementptr %class.QString, ptr %400, i64 %401
  %.idx.i.i.i = mul i64 %401, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %398, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %407, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %400, %398 ]
  %403 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %404, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %405, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %406 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %407 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %407, %402
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %398
  %408 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit266, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #31
  %409 = load ptr, ptr %28, align 8
  %.not.i.i.i269 = icmp eq ptr %409, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %410, 1
  br i1 %.not.i.i271, label %411, label %_ZN7QStringD2Ev.exit272

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %412 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #31
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #31
  br label %835

413:                                              ; preds = %.critedge
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #31
  br label %453

415:                                              ; preds = %342, %_ZN7QStringD2Ev.exit236
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %448

417:                                              ; preds = %344
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit284

419:                                              ; preds = %347
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %38, align 8
  %.not.i.i.i273 = icmp eq ptr %421, null
  br i1 %.not.i.i.i273, label %_ZN17QArrayDataPointerIDsED2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %422, 1
  br i1 %.not.i.i275, label %423, label %_ZN17QArrayDataPointerIDsED2Ev.exit284

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %424 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit284

_ZN17QArrayDataPointerIDsED2Ev.exit284:           ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %419, %417
  %.pn123 = phi { ptr, i32 } [ %418, %417 ], [ %420, %419 ], [ %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %420, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #31
  br label %_ZN7QStringD2Ev.exit296

425:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258, %371, %369, %367, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %443

427:                                              ; preds = %373
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit288

429:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %39, align 8
  %.not.i.i.i285 = icmp eq ptr %431, null
  br i1 %.not.i.i.i285, label %_ZN10QByteArrayD2Ev.exit288, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286:    ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %432, 1
  br i1 %.not.i.i287, label %433, label %_ZN10QByteArrayD2Ev.exit288

433:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286
  %434 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit288

_ZN10QByteArrayD2Ev.exit288:                      ; preds = %433, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286, %429, %427
  %.pn125 = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286 ], [ %430, %433 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #31
  br label %443

435:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit292

437:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit254
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %40, align 8
  %.not.i.i.i289 = icmp eq ptr %439, null
  br i1 %.not.i.i.i289, label %_ZN10QByteArrayD2Ev.exit292, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290:    ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %440, 1
  br i1 %.not.i.i291, label %441, label %_ZN10QByteArrayD2Ev.exit292

441:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290
  %442 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit292

_ZN10QByteArrayD2Ev.exit292:                      ; preds = %441, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290, %437, %435
  %.pn127 = phi { ptr, i32 } [ %436, %435 ], [ %438, %437 ], [ %438, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #31
  br label %443

443:                                              ; preds = %_ZN10QByteArrayD2Ev.exit292, %_ZN10QByteArrayD2Ev.exit288, %425
  %.pn129 = phi { ptr, i32 } [ %426, %425 ], [ %.pn127, %_ZN10QByteArrayD2Ev.exit292 ], [ %.pn125, %_ZN10QByteArrayD2Ev.exit288 ]
  %444 = load ptr, ptr %37, align 8
  %.not.i.i.i293 = icmp eq ptr %444, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %445, 1
  br i1 %.not.i.i295, label %446, label %_ZN7QStringD2Ev.exit296

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %447 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %443, %_ZN17QArrayDataPointerIDsED2Ev.exit284
  %.pn129.pn = phi { ptr, i32 } [ %.pn123, %_ZN17QArrayDataPointerIDsED2Ev.exit284 ], [ %.pn129, %443 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn129, %446 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #31
  br label %448

448:                                              ; preds = %_ZN7QStringD2Ev.exit296, %415
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZN7QStringD2Ev.exit296 ], [ %416, %415 ]
  %449 = load ptr, ptr %36, align 8
  %.not.i.i.i297 = icmp eq ptr %449, null
  br i1 %.not.i.i.i297, label %_ZN10QByteArrayD2Ev.exit300, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298:    ; preds = %448
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %450, 1
  br i1 %.not.i.i299, label %451, label %_ZN10QByteArrayD2Ev.exit300

451:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298
  %452 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit300

_ZN10QByteArrayD2Ev.exit300:                      ; preds = %448, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #31
  br label %453

453:                                              ; preds = %299, %.body221, %_ZN10QByteArrayD2Ev.exit300, %413
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %_ZN10QByteArrayD2Ev.exit300 ], [ %414, %413 ], [ %.pn133, %.body221 ], [ %300, %299 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #31
  br label %454

454:                                              ; preds = %126, %.body, %284, %453, %124
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn133.pn.pn, %453 ], [ %.pn140.pn.pn.pn, %284 ], [ %.pn138, %.body ], [ %127, %126 ]
  %455 = load ptr, ptr %28, align 8
  %.not.i.i.i301 = icmp eq ptr %455, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %454
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %456, 1
  br i1 %.not.i.i303, label %457, label %_ZN7QStringD2Ev.exit304

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %458 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #31
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27) #31
  br label %459

459:                                              ; preds = %_ZN7QStringD2Ev.exit304, %122
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit304 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #31
  br label %1478

460:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %464

464:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit327, %460
  %.097 = phi i32 [ 0, %460 ], [ %500, %_ZN17QArrayDataPointerIDsED2Ev.exit327 ]
  %465 = load ptr, ptr %97, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %467)
          to label %469 unwind label %472

469:                                              ; preds = %464
  %470 = icmp slt i32 %.097, %468
  br i1 %470, label %474, label %471

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 1, ptr nonnull @.str.12)
          to label %519 unwind label %570

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %586

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #31
  store ptr null, ptr %44, align 8
  store ptr @.str.11, ptr %461, align 8
  store i64 4, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #31
  %475 = load ptr, ptr %97, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %477)
          to label %479 unwind label %501

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #31, !noalias !53
  %480 = load ptr, ptr %478, align 8, !noalias !53
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8, !noalias !53
  invoke void %482(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(92) %478, i32 noundef %.097, i32 noundef 0)
          to label %.noexc306 unwind label %501

.noexc306:                                        ; preds = %479
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %485 unwind label %483

483:                                              ; preds = %.noexc306
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31, !noalias !53
  br label %.body307

485:                                              ; preds = %.noexc306
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31, !noalias !53
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %486 unwind label %503

486:                                              ; preds = %485
  %487 = load i64, ptr %463, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, i64 noundef %487, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit311 unwind label %505

_ZN5QListI7QStringElsEOS0_.exit311:               ; preds = %486
  %488 = load ptr, ptr %43, align 8
  %.not.i.i.i312 = icmp eq ptr %488, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit311
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %489, 1
  br i1 %.not.i.i314, label %490, label %_ZN7QStringD2Ev.exit315

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %491 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %490
  %492 = load ptr, ptr %45, align 8
  %.not.i.i.i316 = icmp eq ptr %492, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %493, 1
  br i1 %.not.i.i318, label %494, label %_ZN7QStringD2Ev.exit319

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %495 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #31
  %496 = load ptr, ptr %44, align 8
  %.not.i.i.i320 = icmp eq ptr %496, null
  br i1 %.not.i.i.i320, label %_ZN17QArrayDataPointerIDsED2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %497, 1
  br i1 %.not.i.i322, label %498, label %_ZN17QArrayDataPointerIDsED2Ev.exit327

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %499 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit327

_ZN17QArrayDataPointerIDsED2Ev.exit327:           ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #31
  %500 = add nuw nsw i32 %.097, 1
  br label %464, !llvm.loop !56

501:                                              ; preds = %479, %474
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

503:                                              ; preds = %485
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

505:                                              ; preds = %486
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %43, align 8
  %.not.i.i.i328 = icmp eq ptr %507, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %508, 1
  br i1 %.not.i.i330, label %509, label %_ZN7QStringD2Ev.exit331

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %510 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %505, %503
  %.pn118 = phi { ptr, i32 } [ %504, %503 ], [ %506, %505 ], [ %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %506, %509 ]
  %511 = load ptr, ptr %45, align 8
  %.not.i.i.i332 = icmp eq ptr %511, null
  br i1 %.not.i.i.i332, label %.body307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %512, 1
  br i1 %.not.i.i334, label %513, label %.body307

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %514 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #31
  br label %.body307

.body307:                                         ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %501, %483
  %.pn118.pn = phi { ptr, i32 } [ %502, %501 ], [ %484, %483 ], [ %.pn118, %_ZN7QStringD2Ev.exit331 ], [ %.pn118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn118, %513 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #31
  %515 = load ptr, ptr %44, align 8
  %.not.i.i.i336 = icmp eq ptr %515, null
  br i1 %.not.i.i.i336, label %_ZN17QArrayDataPointerIDsED2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %.body307
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %516, 1
  br i1 %.not.i.i338, label %517, label %_ZN17QArrayDataPointerIDsED2Ev.exit343

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %518 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit343

_ZN17QArrayDataPointerIDsED2Ev.exit343:           ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %.body307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #31
  br label %586

519:                                              ; preds = %471
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %524 = load i64, ptr %523, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  %.not.i.i.i344 = icmp eq ptr %522, null
  %spec.select.i.i.i345 = select i1 %.not.i.i.i344, ptr @_ZN7QString6_emptyE, ptr %522
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 1 dereferenceable_or_null(1) %42, ptr noundef nonnull %spec.select.i.i.i345, i64 noundef %524)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347 unwind label %572

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347: ; preds = %519
  %525 = load ptr, ptr %41, align 8
  %526 = load ptr, ptr %46, align 8
  store ptr %526, ptr %41, align 8
  store ptr %525, ptr %46, align 8
  %527 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %529 = load ptr, ptr %527, align 8
  %530 = load ptr, ptr %528, align 8
  store ptr %530, ptr %527, align 8
  store ptr %529, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %533 = load i64, ptr %531, align 8
  %534 = load i64, ptr %532, align 8
  store i64 %534, ptr %531, align 8
  store i64 %533, ptr %532, align 8
  %.not.i.i.i348 = icmp eq ptr %525, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347
  %535 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %535, 1
  br i1 %.not.i.i350, label %536, label %_ZN7QStringD2Ev.exit351

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %537 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %536
  %.not.i.i.i352 = icmp eq ptr %520, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %_ZN7QStringD2Ev.exit351
  %538 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %538, 1
  br i1 %.not.i.i354, label %539, label %_ZN7QStringD2Ev.exit355

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %520, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %_ZN7QStringD2Ev.exit351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #31
  %540 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, i16 10)
          to label %541 unwind label %576

541:                                              ; preds = %_ZN7QStringD2Ev.exit355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41)
          to label %542 unwind label %578

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i.i358 = icmp eq ptr %544, null
  %spec.select.i.i = select i1 %.not.i.i358, ptr @_ZN10QByteArray6_emptyE, ptr %544
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #36
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %547 = load i64, ptr %546, align 8
  %548 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %547, i64 %545, ptr nonnull %spec.select.i.i)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %580

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %542
  %549 = load ptr, ptr %47, align 8
  %.not.i.i.i361 = icmp eq ptr %549, null
  br i1 %.not.i.i.i361, label %_ZN10QByteArrayD2Ev.exit364, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362:    ; preds = %_ZN10QByteArray6appendEPKc.exit
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %550, 1
  br i1 %.not.i.i363, label %551, label %_ZN10QByteArrayD2Ev.exit364

551:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362
  %552 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit364

_ZN10QByteArrayD2Ev.exit364:                      ; preds = %_ZN10QByteArray6appendEPKc.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #31
  %553 = load ptr, ptr %42, align 8
  %.not.i.i.i365 = icmp eq ptr %553, null
  br i1 %.not.i.i.i365, label %_ZN5QListI7QStringED2Ev.exit378, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366: ; preds = %_ZN10QByteArrayD2Ev.exit364
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %554, 1
  br i1 %.not.i.i367, label %555, label %_ZN5QListI7QStringED2Ev.exit378

555:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %463, align 8
  %559 = getelementptr %class.QString, ptr %557, i64 %558
  %.idx.i.i.i368 = mul i64 %558, 24
  %.not4.i.i.i.i.i.i369 = icmp eq i64 %.idx.i.i.i368, 0
  br i1 %.not4.i.i.i.i.i.i369, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377, label %.lr.ph.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i370:                            ; preds = %555, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i371 = phi ptr [ %564, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375 ], [ %557, %555 ]
  %560 = load ptr, ptr %.05.i.i.i.i.i.i371, align 8
  %.not.i.i.i.i.i.i.i.i.i.i372 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i372, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i370
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i374 = icmp eq i32 %561, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i374, label %562, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373
  %563 = load ptr, ptr %.05.i.i.i.i.i.i371, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %563, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375:  ; preds = %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373, %.lr.ph.i.i.i.i.i.i370
  %564 = getelementptr i8, ptr %.05.i.i.i.i.i.i371, i64 24
  %.not.i.i.i.i.i.i376 = icmp eq ptr %564, %559
  br i1 %.not.i.i.i.i.i.i376, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377, label %.lr.ph.i.i.i.i.i.i370, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375, %555
  %565 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit378

_ZN5QListI7QStringED2Ev.exit378:                  ; preds = %_ZN10QByteArrayD2Ev.exit364, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #31
  %566 = load ptr, ptr %41, align 8
  %.not.i.i.i379 = icmp eq ptr %566, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN5QListI7QStringED2Ev.exit378
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %567, 1
  br i1 %.not.i.i381, label %568, label %_ZN7QStringD2Ev.exit382

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %569 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN5QListI7QStringED2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #31
  br label %835

570:                                              ; preds = %471
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit386

572:                                              ; preds = %519
  %573 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i383 = icmp eq ptr %520, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %572
  %574 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %574, 1
  br i1 %.not.i.i385, label %575, label %_ZN7QStringD2Ev.exit386

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %520, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %572, %570
  %.pn114 = phi { ptr, i32 } [ %571, %570 ], [ %573, %572 ], [ %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %573, %575 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #31
  br label %586

576:                                              ; preds = %_ZN7QStringD2Ev.exit355
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %586

578:                                              ; preds = %541
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit390

580:                                              ; preds = %542
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %47, align 8
  %.not.i.i.i387 = icmp eq ptr %582, null
  br i1 %.not.i.i.i387, label %_ZN10QByteArrayD2Ev.exit390, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388:    ; preds = %580
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %583, 1
  br i1 %.not.i.i389, label %584, label %_ZN10QByteArrayD2Ev.exit390

584:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388
  %585 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %585, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit390

_ZN10QByteArrayD2Ev.exit390:                      ; preds = %584, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388, %580, %578
  %.pn116 = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ], [ %581, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388 ], [ %581, %584 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #31
  br label %586

586:                                              ; preds = %472, %_ZN17QArrayDataPointerIDsED2Ev.exit343, %_ZN10QByteArrayD2Ev.exit390, %576, %_ZN7QStringD2Ev.exit386
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn116, %_ZN10QByteArrayD2Ev.exit390 ], [ %577, %576 ], [ %.pn114, %_ZN7QStringD2Ev.exit386 ], [ %.pn118.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit343 ], [ %473, %472 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #31
  %587 = load ptr, ptr %41, align 8
  %.not.i.i.i391 = icmp eq ptr %587, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %586
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %588, 1
  br i1 %.not.i.i393, label %589, label %_ZN7QStringD2Ev.exit394

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %590 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #31
  br label %1478

591:                                              ; preds = %101
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %593 = load i64, ptr %592, align 8
  %594 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %593, i64 39, ptr nonnull @.str.13)
          to label %_ZN10QByteArray6appendEPKc.exit396 unwind label %642

_ZN10QByteArray6appendEPKc.exit396:               ; preds = %591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #31
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %49, align 8
  %597 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %600, align 8
  %.not.i.i.i397 = icmp eq ptr %596, null
  br i1 %.not.i.i.i397, label %_ZN7QStringC2ERKS_.exit, label %603

603:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit396
  %604 = atomicrmw add ptr %596, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN10QByteArray6appendEPKc.exit396, %603
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull %49)
          to label %605 unwind label %644

605:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %606 = load ptr, ptr %49, align 8
  %.not.i.i.i398 = icmp eq ptr %606, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %605
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %607, 1
  br i1 %.not.i.i400, label %608, label %_ZN7QStringD2Ev.exit401

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %609 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #31
  store ptr null, ptr %51, align 8
  %610 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.14, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 26, ptr %611, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %612 unwind label %648

612:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %613 = load ptr, ptr %51, align 8
  %.not.i.i.i402 = icmp eq ptr %613, null
  br i1 %.not.i.i.i402, label %_ZN17QArrayDataPointerIDsED2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %614, 1
  br i1 %.not.i.i404, label %615, label %_ZN17QArrayDataPointerIDsED2Ev.exit409

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %616 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit409

_ZN17QArrayDataPointerIDsED2Ev.exit409:           ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %50)
          to label %_ZNKR7QString6toUtf8Ev.exit411 unwind label %654

_ZNKR7QString6toUtf8Ev.exit411:                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit409
  %617 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %618 unwind label %656

618:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit411
  %619 = load ptr, ptr %52, align 8
  %.not.i.i.i412 = icmp eq ptr %619, null
  br i1 %.not.i.i.i412, label %_ZN10QByteArrayD2Ev.exit415, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413:    ; preds = %618
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %620, 1
  br i1 %.not.i.i414, label %621, label %_ZN10QByteArrayD2Ev.exit415

621:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413
  %622 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %622, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit415

_ZN10QByteArrayD2Ev.exit415:                      ; preds = %618, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #31
  %623 = load i64, ptr %592, align 8
  %624 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %623, i64 14, ptr nonnull @.str.15)
          to label %_ZN10QByteArray6appendEPKc.exit417.preheader unwind label %662

_ZN10QByteArray6appendEPKc.exit417.preheader:     ; preds = %_ZN10QByteArrayD2Ev.exit415
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %_ZN10QByteArray6appendEPKc.exit417

_ZN10QByteArray6appendEPKc.exit417:               ; preds = %_ZN10QByteArray6appendEPKc.exit417.preheader, %_ZN10QByteArrayD2Ev.exit465
  %.096 = phi i32 [ %712, %_ZN10QByteArrayD2Ev.exit465 ], [ 0, %_ZN10QByteArray6appendEPKc.exit417.preheader ]
  %633 = load ptr, ptr %97, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %635)
          to label %637 unwind label %664

637:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit417
  %638 = icmp slt i32 %.096, %636
  br i1 %638, label %666, label %639

639:                                              ; preds = %637
  %640 = load i64, ptr %592, align 8
  %641 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %640, i64 16, ptr nonnull @.str.17)
          to label %_ZN10QByteArray6appendEPKc.exit419 unwind label %662

642:                                              ; preds = %591, %._crit_edge1119
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %1478

644:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %49, align 8
  %.not.i.i.i420 = icmp eq ptr %646, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %644
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %647, 1
  br i1 %.not.i.i422, label %_ZN7QStringD2Ev.exit423.sink.split, label %_ZN7QStringD2Ev.exit423

648:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %51, align 8
  %.not.i.i.i424 = icmp eq ptr %650, null
  br i1 %.not.i.i.i424, label %_ZN17QArrayDataPointerIDsED2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %648
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %651, 1
  br i1 %.not.i.i426, label %652, label %_ZN17QArrayDataPointerIDsED2Ev.exit431

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %653 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit431

_ZN17QArrayDataPointerIDsED2Ev.exit431:           ; preds = %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #31
  br label %_ZN7QStringD2Ev.exit495

654:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit409
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit435

656:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit411
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %52, align 8
  %.not.i.i.i432 = icmp eq ptr %658, null
  br i1 %.not.i.i.i432, label %_ZN10QByteArrayD2Ev.exit435, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433:    ; preds = %656
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %659, 1
  br i1 %.not.i.i434, label %660, label %_ZN10QByteArrayD2Ev.exit435

660:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433
  %661 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit435

_ZN10QByteArrayD2Ev.exit435:                      ; preds = %660, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433, %656, %654
  %.pn104 = phi { ptr, i32 } [ %655, %654 ], [ %657, %656 ], [ %657, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433 ], [ %657, %660 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #31
  br label %747

662:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit419, %639, %_ZN10QByteArrayD2Ev.exit415, %_ZN10QByteArray6appendEPKc.exit483
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %747

664:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit417
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %747

666:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #31
  %667 = load ptr, ptr %97, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %669)
          to label %671 unwind label %713

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31, !noalias !57
  %672 = load ptr, ptr %670, align 8, !noalias !57
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !noalias !57
  invoke void %674(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable_or_null(92) %670, i32 noundef %.096, i32 noundef 0)
          to label %.noexc436 unwind label %713

.noexc436:                                        ; preds = %671
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %677 unwind label %675

675:                                              ; preds = %.noexc436
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !57
  br label %.body437

677:                                              ; preds = %.noexc436
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !57
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull %54)
          to label %678 unwind label %715

678:                                              ; preds = %677
  %679 = load ptr, ptr %48, align 8
  %680 = load ptr, ptr %53, align 8
  store ptr %680, ptr %48, align 8
  store ptr %679, ptr %53, align 8
  %681 = load ptr, ptr %625, align 8
  %682 = load ptr, ptr %626, align 8
  store ptr %682, ptr %625, align 8
  store ptr %681, ptr %626, align 8
  %683 = load i64, ptr %627, align 8
  %684 = load i64, ptr %628, align 8
  store i64 %684, ptr %627, align 8
  store i64 %683, ptr %628, align 8
  %.not.i.i.i440 = icmp eq ptr %679, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %678
  %685 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %685, 1
  br i1 %.not.i.i442, label %686, label %_ZN7QStringD2Ev.exit443

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %687 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit443

_ZN7QStringD2Ev.exit443:                          ; preds = %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %686
  %688 = load ptr, ptr %54, align 8
  %.not.i.i.i444 = icmp eq ptr %688, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %_ZN7QStringD2Ev.exit443
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %689, 1
  br i1 %.not.i.i446, label %690, label %_ZN7QStringD2Ev.exit447

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %691 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %_ZN7QStringD2Ev.exit443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #31
  store ptr null, ptr %56, align 8
  store ptr @.str.16, ptr %629, align 8
  store i64 20, ptr %630, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %692 unwind label %721

692:                                              ; preds = %_ZN7QStringD2Ev.exit447
  %693 = load ptr, ptr %48, align 8
  %694 = load ptr, ptr %55, align 8
  store ptr %694, ptr %48, align 8
  store ptr %693, ptr %55, align 8
  %695 = load ptr, ptr %625, align 8
  %696 = load ptr, ptr %631, align 8
  store ptr %696, ptr %625, align 8
  store ptr %695, ptr %631, align 8
  %697 = load i64, ptr %627, align 8
  %698 = load i64, ptr %632, align 8
  store i64 %698, ptr %627, align 8
  store i64 %697, ptr %632, align 8
  %.not.i.i.i448 = icmp eq ptr %693, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %692
  %699 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %699, 1
  br i1 %.not.i.i450, label %700, label %_ZN7QStringD2Ev.exit451

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %701 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %700
  %702 = load ptr, ptr %56, align 8
  %.not.i.i.i452 = icmp eq ptr %702, null
  br i1 %.not.i.i.i452, label %_ZN17QArrayDataPointerIDsED2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %_ZN7QStringD2Ev.exit451
  %703 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %703, 1
  br i1 %.not.i.i454, label %704, label %_ZN17QArrayDataPointerIDsED2Ev.exit459

704:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %705 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %705, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit459

_ZN17QArrayDataPointerIDsED2Ev.exit459:           ; preds = %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %_ZN7QStringD2Ev.exit451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %48)
          to label %_ZNKR7QString6toUtf8Ev.exit461 unwind label %727

_ZNKR7QString6toUtf8Ev.exit461:                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit459
  %706 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %707 unwind label %729

707:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit461
  %708 = load ptr, ptr %57, align 8
  %.not.i.i.i462 = icmp eq ptr %708, null
  br i1 %.not.i.i.i462, label %_ZN10QByteArrayD2Ev.exit465, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463:    ; preds = %707
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %709, 1
  br i1 %.not.i.i464, label %710, label %_ZN10QByteArrayD2Ev.exit465

710:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463
  %711 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit465

_ZN10QByteArrayD2Ev.exit465:                      ; preds = %707, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #31
  %712 = add nuw nsw i32 %.096, 1
  br label %_ZN10QByteArray6appendEPKc.exit417, !llvm.loop !60

713:                                              ; preds = %671, %666
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

715:                                              ; preds = %677
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %54, align 8
  %.not.i.i.i466 = icmp eq ptr %717, null
  br i1 %.not.i.i.i466, label %.body437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %718, 1
  br i1 %.not.i.i468, label %719, label %.body437

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %720 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #31
  br label %.body437

.body437:                                         ; preds = %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %715, %713, %675
  %.pn106 = phi { ptr, i32 } [ %714, %713 ], [ %676, %675 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %716, %719 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #31
  br label %747

721:                                              ; preds = %_ZN7QStringD2Ev.exit447
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %56, align 8
  %.not.i.i.i470 = icmp eq ptr %723, null
  br i1 %.not.i.i.i470, label %_ZN17QArrayDataPointerIDsED2Ev.exit477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %721
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %724, 1
  br i1 %.not.i.i472, label %725, label %_ZN17QArrayDataPointerIDsED2Ev.exit477

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %726 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit477

_ZN17QArrayDataPointerIDsED2Ev.exit477:           ; preds = %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #31
  br label %747

727:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit459
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit481

729:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit461
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %57, align 8
  %.not.i.i.i478 = icmp eq ptr %731, null
  br i1 %.not.i.i.i478, label %_ZN10QByteArrayD2Ev.exit481, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479:    ; preds = %729
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %732, 1
  br i1 %.not.i.i480, label %733, label %_ZN10QByteArrayD2Ev.exit481

733:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479
  %734 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit481

_ZN10QByteArrayD2Ev.exit481:                      ; preds = %733, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479, %729, %727
  %.pn108 = phi { ptr, i32 } [ %728, %727 ], [ %730, %729 ], [ %730, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479 ], [ %730, %733 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #31
  br label %747

_ZN10QByteArray6appendEPKc.exit419:               ; preds = %639
  %735 = load i64, ptr %592, align 8
  %736 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %735, i64 8, ptr nonnull @.str.18)
          to label %_ZN10QByteArray6appendEPKc.exit483 unwind label %662

_ZN10QByteArray6appendEPKc.exit483:               ; preds = %_ZN10QByteArray6appendEPKc.exit419
  %737 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull @.str.19)
          to label %738 unwind label %662

738:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit483
  %739 = load ptr, ptr %50, align 8
  %.not.i.i.i484 = icmp eq ptr %739, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %738
  %740 = atomicrmw sub ptr %739, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %740, 1
  br i1 %.not.i.i486, label %741, label %_ZN7QStringD2Ev.exit487

741:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %742 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %742, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #31
  %743 = load ptr, ptr %48, align 8
  %.not.i.i.i488 = icmp eq ptr %743, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %_ZN7QStringD2Ev.exit487
  %744 = atomicrmw sub ptr %743, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %744, 1
  br i1 %.not.i.i490, label %745, label %_ZN7QStringD2Ev.exit491

745:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %746 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %746, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %_ZN7QStringD2Ev.exit487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #31
  br label %835

747:                                              ; preds = %664, %.body437, %_ZN17QArrayDataPointerIDsED2Ev.exit477, %_ZN10QByteArrayD2Ev.exit481, %662, %_ZN10QByteArrayD2Ev.exit435
  %.pn108.pn.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn104, %_ZN10QByteArrayD2Ev.exit435 ], [ %.pn108, %_ZN10QByteArrayD2Ev.exit481 ], [ %722, %_ZN17QArrayDataPointerIDsED2Ev.exit477 ], [ %.pn106, %.body437 ], [ %665, %664 ]
  %748 = load ptr, ptr %50, align 8
  %.not.i.i.i492 = icmp eq ptr %748, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %747
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %749, 1
  br i1 %.not.i.i494, label %750, label %_ZN7QStringD2Ev.exit495

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %751 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %747, %_ZN17QArrayDataPointerIDsED2Ev.exit431
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %649, %_ZN17QArrayDataPointerIDsED2Ev.exit431 ], [ %.pn108.pn.pn, %747 ], [ %.pn108.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493 ], [ %.pn108.pn.pn, %750 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #31
  %752 = load ptr, ptr %48, align 8
  %.not.i.i.i496 = icmp eq ptr %752, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %_ZN7QStringD2Ev.exit495
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %753, 1
  br i1 %.not.i.i498, label %_ZN7QStringD2Ev.exit423.sink.split, label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %.sink1148 = phi ptr [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ]
  %.pn108.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %.pn108.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ]
  %754 = load ptr, ptr %.sink1148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %_ZN7QStringD2Ev.exit423.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %_ZN7QStringD2Ev.exit495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %644
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %.pn108.pn.pn.pn, %_ZN7QStringD2Ev.exit495 ], [ %.pn108.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %.pn108.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit423.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #31
  br label %1478

755:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %58, i8 0, i64 24, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %757 = load i64, ptr %756, align 8
  %758 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %757, i64 4, ptr nonnull @.str.20)
          to label %_ZN10QByteArray6appendEPKc.exit501 unwind label %802

_ZN10QByteArray6appendEPKc.exit501:               ; preds = %755
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #31
  store ptr null, ptr %61, align 8
  %759 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.21, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 36, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %761, i32 noundef 0, i16 32)
          to label %762 unwind label %804

762:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #31
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %764 = load ptr, ptr %763, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef align 8 dereferenceable_or_null(48) %764)
          to label %765 unwind label %806

765:                                              ; preds = %762
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %766 unwind label %808

766:                                              ; preds = %765
  %767 = load ptr, ptr %58, align 8
  %768 = load ptr, ptr %59, align 8
  store ptr %768, ptr %58, align 8
  store ptr %767, ptr %59, align 8
  %769 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %771 = load ptr, ptr %769, align 8
  %772 = load ptr, ptr %770, align 8
  store ptr %772, ptr %769, align 8
  store ptr %771, ptr %770, align 8
  %773 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %775 = load i64, ptr %773, align 8
  %776 = load i64, ptr %774, align 8
  store i64 %776, ptr %773, align 8
  store i64 %775, ptr %774, align 8
  %.not.i.i.i502 = icmp eq ptr %767, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %766
  %777 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %777, 1
  br i1 %.not.i.i504, label %778, label %_ZN7QStringD2Ev.exit505

778:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %779 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %779, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %778
  %780 = load ptr, ptr %62, align 8
  %.not.i.i.i506 = icmp eq ptr %780, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit509, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %_ZN7QStringD2Ev.exit505
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %781, 1
  br i1 %.not.i.i508, label %782, label %_ZN7QStringD2Ev.exit509

782:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %783 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %783, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit509

_ZN7QStringD2Ev.exit509:                          ; preds = %_ZN7QStringD2Ev.exit505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #31
  %784 = load ptr, ptr %60, align 8
  %.not.i.i.i510 = icmp eq ptr %784, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %_ZN7QStringD2Ev.exit509
  %785 = atomicrmw sub ptr %784, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %785, 1
  br i1 %.not.i.i512, label %786, label %_ZN7QStringD2Ev.exit513

786:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511
  %787 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %787, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %_ZN7QStringD2Ev.exit509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %786
  %788 = load ptr, ptr %61, align 8
  %.not.i.i.i514 = icmp eq ptr %788, null
  br i1 %.not.i.i.i514, label %_ZN17QArrayDataPointerIDsED2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %_ZN7QStringD2Ev.exit513
  %789 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %789, 1
  br i1 %.not.i.i516, label %790, label %_ZN17QArrayDataPointerIDsED2Ev.exit521

790:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %791 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %791, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit521

_ZN17QArrayDataPointerIDsED2Ev.exit521:           ; preds = %790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %_ZN7QStringD2Ev.exit513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %58)
          to label %_ZNKR7QString6toUtf8Ev.exit523 unwind label %822

_ZNKR7QString6toUtf8Ev.exit523:                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit521
  %792 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %793 unwind label %824

793:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit523
  %794 = load ptr, ptr %63, align 8
  %.not.i.i.i524 = icmp eq ptr %794, null
  br i1 %.not.i.i.i524, label %_ZN10QByteArrayD2Ev.exit527, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525:    ; preds = %793
  %795 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %795, 1
  br i1 %.not.i.i526, label %796, label %_ZN10QByteArrayD2Ev.exit527

796:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525
  %797 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %797, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit527

_ZN10QByteArrayD2Ev.exit527:                      ; preds = %793, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525, %796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #31
  %798 = load ptr, ptr %58, align 8
  %.not.i.i.i528 = icmp eq ptr %798, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %_ZN10QByteArrayD2Ev.exit527
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %799, 1
  br i1 %.not.i.i530, label %800, label %_ZN7QStringD2Ev.exit531

800:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %801 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %801, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %_ZN10QByteArrayD2Ev.exit527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #31
  br label %835

802:                                              ; preds = %755
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %830

804:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit501
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit539

806:                                              ; preds = %762
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit535

808:                                              ; preds = %765
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %62, align 8
  %.not.i.i.i532 = icmp eq ptr %810, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %808
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %811, 1
  br i1 %.not.i.i534, label %812, label %_ZN7QStringD2Ev.exit535

812:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %813 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %813, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %808, %806
  %.pn = phi { ptr, i32 } [ %807, %806 ], [ %809, %808 ], [ %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %809, %812 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #31
  %814 = load ptr, ptr %60, align 8
  %.not.i.i.i536 = icmp eq ptr %814, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %815, 1
  br i1 %.not.i.i538, label %816, label %_ZN7QStringD2Ev.exit539

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %817 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %_ZN7QStringD2Ev.exit535, %804
  %.pn.pn = phi { ptr, i32 } [ %805, %804 ], [ %.pn, %_ZN7QStringD2Ev.exit535 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537 ], [ %.pn, %816 ]
  %818 = load ptr, ptr %61, align 8
  %.not.i.i.i540 = icmp eq ptr %818, null
  br i1 %.not.i.i.i540, label %_ZN17QArrayDataPointerIDsED2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %_ZN7QStringD2Ev.exit539
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %819, 1
  br i1 %.not.i.i542, label %820, label %_ZN17QArrayDataPointerIDsED2Ev.exit547

820:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %821 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit547

_ZN17QArrayDataPointerIDsED2Ev.exit547:           ; preds = %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %_ZN7QStringD2Ev.exit539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #31
  br label %830

822:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit521
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit551

824:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit523
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %63, align 8
  %.not.i.i.i548 = icmp eq ptr %826, null
  br i1 %.not.i.i.i548, label %_ZN10QByteArrayD2Ev.exit551, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549:    ; preds = %824
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %827, 1
  br i1 %.not.i.i550, label %828, label %_ZN10QByteArrayD2Ev.exit551

828:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549
  %829 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %829, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit551

_ZN10QByteArrayD2Ev.exit551:                      ; preds = %828, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549, %824, %822
  %.pn101 = phi { ptr, i32 } [ %823, %822 ], [ %825, %824 ], [ %825, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549 ], [ %825, %828 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #31
  br label %830

830:                                              ; preds = %_ZN10QByteArrayD2Ev.exit551, %_ZN17QArrayDataPointerIDsED2Ev.exit547, %802
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZN10QByteArrayD2Ev.exit551 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit547 ], [ %803, %802 ]
  %831 = load ptr, ptr %58, align 8
  %.not.i.i.i552 = icmp eq ptr %831, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %830
  %832 = atomicrmw sub ptr %831, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %832, 1
  br i1 %.not.i.i554, label %833, label %_ZN7QStringD2Ev.exit555

833:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %834 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %834, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %830, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %833
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #31
  br label %1478

835:                                              ; preds = %101, %_ZN7QStringD2Ev.exit531, %_ZN7QStringD2Ev.exit491, %_ZN7QStringD2Ev.exit382, %_ZN7QStringD2Ev.exit272
  %836 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %837 = load ptr, ptr %836, align 8
  %.not1481116 = icmp eq ptr %837, null
  br i1 %.not1481116, label %._crit_edge1119, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %849 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i.i798 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i5.i801 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %876 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %881 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %883 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %894 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %895 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %901

901:                                              ; preds = %.lr.ph1118, %_ZN5QListI8QVariantED2Ev.exit
  %902 = phi ptr [ %837, %.lr.ph1118 ], [ %1453, %_ZN5QListI8QVariantED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #31
  %903 = load ptr, ptr %1, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 504
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %64, ptr noundef align 8 dereferenceable_or_null(232) %1, ptr noundef nonnull %902)
          to label %906 unwind label %911

906:                                              ; preds = %901
  %907 = load i64, ptr %838, align 8
  %908 = icmp slt i64 %907, 1
  br i1 %908, label %909, label %915

909:                                              ; preds = %906
  %910 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24)
          to label %1444 unwind label %913, !llvm.loop !61

911:                                              ; preds = %901
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1467

913:                                              ; preds = %915, %909
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1466

915:                                              ; preds = %906
  %916 = load ptr, ptr %97, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %918)
          to label %920 unwind label %913

920:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %66, i8 0, i64 24, i1 false)
  switch i32 %2, label %1419 [
    i32 0, label %921
    i32 1, label %1064
    i32 2, label %1173
    i32 3, label %1264
  ]

921:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %922 = load ptr, ptr %64, align 8, !noalias !62
  store ptr %922, ptr %67, align 8, !alias.scope !62
  %923 = load ptr, ptr %844, align 8, !noalias !62
  store ptr %923, ptr %890, align 8, !alias.scope !62
  %924 = load i64, ptr %838, align 8, !noalias !62
  store i64 %924, ptr %891, align 8, !alias.scope !62
  %.not.i.i.i.i.i556 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i556, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %925

925:                                              ; preds = %921
  %926 = atomicrmw add ptr %922, i32 1 seq_cst, align 4, !noalias !62
  %.pre.i.i = load ptr, ptr %890, align 8, !alias.scope !62
  %.pre2.i.i = load i64, ptr %891, align 8, !alias.scope !62
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %921, %925
  %927 = phi i64 [ %924, %921 ], [ %.pre2.i.i, %925 ]
  %928 = phi ptr [ %923, %921 ], [ %.pre.i.i, %925 ]
  store ptr %928, ptr %892, align 8, !alias.scope !62
  %929 = getelementptr %class.QVariant, ptr %928, i64 %927
  store ptr %929, ptr %893, align 8, !alias.scope !62
  store i32 1, ptr %894, align 8, !alias.scope !62
  %.idx.mask1122 = and i64 %927, 576460752303423487
  %.not10851112 = icmp eq i64 %.idx.mask1122, 0
  br i1 %.not10851112, label %._crit_edge1115, label %.lr.ph1114

._crit_edge1115:                                  ; preds = %_ZN7QStringD2Ev.exit578, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %930 = load ptr, ptr %67, align 8
  %.not.i.i.i.i557 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i557, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge1115
  %931 = atomicrmw sub ptr %930, i32 1 seq_cst, align 4
  %.not.i.i.i558 = icmp eq i32 %931, 1
  br i1 %.not.i.i.i558, label %932, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

932:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %933 = load ptr, ptr %890, align 8
  %934 = load i64, ptr %891, align 8
  %935 = getelementptr %class.QVariant, ptr %933, i64 %934
  %.idx.mask.i.i.i.i = and i64 %934, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %932, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i.i ], [ %933, %932 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #31
  %936 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %936, %935
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %932
  %937 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %937, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge1115, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #31
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8, !noalias !66
  %.not.i.i.i559 = icmp eq ptr %938, null
  %spec.select.i.i.i560 = select i1 %.not.i.i.i559, ptr @_ZN7QString6_emptyE, ptr %938
  %939 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8, !noalias !66
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 1 dereferenceable_or_null(1) %66, ptr noundef nonnull %spec.select.i.i.i560, i64 noundef %939)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562 unwind label %1060

.lr.ph1114:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN7QStringD2Ev.exit578
  %940 = phi ptr [ %1037, %_ZN7QStringD2Ev.exit578 ], [ %928, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.0951113 = phi i32 [ %1035, %_ZN7QStringD2Ev.exit578 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %940)
          to label %941 unwind label %1038

941:                                              ; preds = %.lr.ph1114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %942 unwind label %1040

942:                                              ; preds = %941
  %943 = sext i32 %.0951113 to i64
  %944 = load ptr, ptr %25, align 8
  %.not.i.i.i.i563 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i563, label %_ZN5QListIiE6detachEv.exit.i567, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564: ; preds = %942
  %945 = load atomic i32, ptr %944 monotonic, align 4
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %_ZN5QListIiE6detachEv.exit.i567, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565

_ZN5QListIiE6detachEv.exit.i567:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564, %942
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc570 unwind label %1042

.noexc570:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i567
  %.pre.i568 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i569 = icmp eq ptr %.pre.i568, null
  br i1 %.not.i.i.i.i.i569, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565: ; preds = %.noexc570, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564
  %947 = phi ptr [ %.pre.i568, %.noexc570 ], [ %944, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564 ]
  %948 = load atomic i32, ptr %947 monotonic, align 4
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566, label %950

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565, %.noexc570
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %950 unwind label %1042

950:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566
  %951 = load ptr, ptr %895, align 8
  %952 = getelementptr i32, ptr %951, i64 %943
  %953 = load i32, ptr %952, align 4
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr align 8 poison, ptr noundef nonnull %70, i32 noundef %953)
          to label %954 unwind label %1042

954:                                              ; preds = %950
  %955 = load i64, ptr %885, align 8
  %956 = load ptr, ptr %66, align 8
  %.not.i.i915 = icmp eq ptr %956, null
  br i1 %.not.i.i915, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %954
  %957 = load atomic i32, ptr %956 monotonic, align 4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load i64, ptr %959, align 8
  %961 = load ptr, ptr %896, align 8
  %962 = ptrtoint ptr %956 to i64
  %963 = add i64 %962, 23
  %964 = and i64 %963, -8
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %965, %964
  %.neg4.i.neg.i = sdiv exact i64 %966, 24
  %.neg3.i.i = sub i64 %960, %955
  %.not.i916 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i916, label %976, label %967

967:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %968 = getelementptr %class.QString, ptr %961, i64 %955
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %968, i8 0, i64 24, i1 false)
  %969 = load ptr, ptr %69, align 8
  store ptr %969, ptr %968, align 8
  store ptr null, ptr %69, align 8
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %897, align 8
  store ptr %972, ptr %970, align 8
  store ptr %971, ptr %897, align 8
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %974 = load i64, ptr %973, align 8
  %975 = load i64, ptr %898, align 8
  store i64 %975, ptr %973, align 8
  store i64 %974, ptr %898, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit574

976:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %977 = icmp ne i64 %955, 0
  %.not14.i = icmp eq i64 %964, %965
  %or.cond1149 = or i1 %977, %.not14.i
  br i1 %or.cond1149, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %978

978:                                              ; preds = %976
  %979 = getelementptr i8, ptr %961, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %979, i8 0, i64 24, i1 false)
  %980 = load ptr, ptr %69, align 8
  store ptr %980, ptr %979, align 8
  store ptr null, ptr %69, align 8
  %981 = getelementptr i8, ptr %961, i64 -16
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %897, align 8
  store ptr %983, ptr %981, align 8
  store ptr %982, ptr %897, align 8
  %984 = getelementptr i8, ptr %961, i64 -8
  %985 = load i64, ptr %984, align 8
  %986 = load i64, ptr %898, align 8
  store i64 %986, ptr %984, align 8
  store i64 %985, ptr %898, align 8
  %987 = load ptr, ptr %896, align 8
  %988 = getelementptr i8, ptr %987, i64 -24
  store ptr %988, ptr %896, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit574

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i: ; preds = %976, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %954
  %989 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %990 = load ptr, ptr %897, align 8
  store ptr null, ptr %897, align 8
  %991 = load i64, ptr %898, align 8
  store i64 0, ptr %898, align 8
  %992 = icmp eq i64 %955, 0
  br i1 %.not.i.i915, label %.critedge.i932, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i927

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i927: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  %993 = load atomic i32, ptr %956 monotonic, align 4
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %.critedge.i932, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i928

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i928: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i927
  %995 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %896, align 8
  %998 = ptrtoint ptr %956 to i64
  %999 = add i64 %998, 23
  %1000 = and i64 %999, -8
  %1001 = ptrtoint ptr %997 to i64
  %1002 = sub i64 %1001, %1000
  %.neg4.i.i = sdiv exact i64 %1002, -24
  %.neg3.i.i929 = sub i64 %996, %955
  %1003 = add i64 %.neg3.i.i929, %.neg4.i.i
  %.not17.i930 = icmp slt i64 %1003, 1
  br i1 %.not17.i930, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %1018

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i928
  %.not.i19.i931 = icmp slt i64 %1002, 24
  br i1 %.not.i19.i931, label %.critedge.i932, label %1004

1004:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %1005 = mul i64 %955, 3
  %1006 = shl i64 %996, 1
  %1007 = icmp slt i64 %1005, %1006
  br i1 %1007, label %1008, label %.critedge.i932

1008:                                             ; preds = %1004
  %1009 = getelementptr %class.QString, ptr %997, i64 %.neg4.i.i
  br i1 %992, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1010

1010:                                             ; preds = %1008
  %1011 = icmp eq i64 %1000, %1001
  %1012 = icmp eq ptr %997, null
  %or.cond.i.i.i.i933 = or i1 %1012, %1011
  %1013 = icmp eq ptr %1009, null
  %or.cond3.i.i.i.i934 = or i1 %or.cond.i.i.i.i933, %1013
  br i1 %or.cond3.i.i.i.i934, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1014

1014:                                             ; preds = %1010
  %1015 = mul i64 %955, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1009, ptr noundef nonnull align 1 %997, i64 noundef %1015, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %1014, %1010, %1008
  store ptr %1009, ptr %896, align 8
  br label %1018

.critedge.i932:                                   ; preds = %1004, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i927, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i932._crit_edge unwind label %1016

.critedge.i932._crit_edge:                        ; preds = %.critedge.i932
  %.pre1137 = load ptr, ptr %896, align 8
  br label %1018

1016:                                             ; preds = %.critedge.i932
  %1017 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i17.i, label %.body917, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

1018:                                             ; preds = %.critedge.i932._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i928, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %1019 = phi ptr [ %.pre1137, %.critedge.i932._crit_edge ], [ %997, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i928 ], [ %1009, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %1020 = getelementptr %class.QString, ptr %1019, i64 %955
  %1021 = getelementptr i8, ptr %1020, i64 24
  %1022 = load i64, ptr %885, align 8
  %1023 = sub i64 %1022, %955
  %1024 = mul i64 %1023, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %1021, ptr noundef align 1 %1020, i64 noundef %1024, i1 noundef false) #31
  store ptr %989, ptr %1020, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr %990, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store i64 %991, ptr %1026, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %1016
  %1027 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %1027, 1
  br i1 %.not.i.i19.i, label %1028, label %.body917

1028:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %989, i64 noundef 2, i64 noundef 8) #31
  br label %.body917

_ZN5QListI7QStringElsEOS0_.exit574:               ; preds = %967, %978, %1018
  %1029 = load i64, ptr %885, align 8
  %1030 = add i64 %1029, 1
  store i64 %1030, ptr %885, align 8
  %1031 = load ptr, ptr %69, align 8
  %.not.i.i.i575 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i575, label %_ZN7QStringD2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit574
  %1032 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %1032, 1
  br i1 %.not.i.i577, label %1033, label %_ZN7QStringD2Ev.exit578

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %1034 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %1033
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #31
  %1035 = add i32 %.0951113, 1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #31
  %1036 = load ptr, ptr %892, align 8
  %1037 = getelementptr i8, ptr %1036, i64 32
  store ptr %1037, ptr %892, align 8
  %.sroa.04.0.copyload = load ptr, ptr %893, align 8
  %.not1085 = icmp eq ptr %1037, %.sroa.04.0.copyload
  br i1 %.not1085, label %._crit_edge1115, label %.lr.ph1114, !llvm.loop !69

1038:                                             ; preds = %.lr.ph1114
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1040:                                             ; preds = %941
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1042:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566, %_ZN5QListIiE6detachEv.exit.i567, %950
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit582

.body917:                                         ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %1028
  %1044 = load ptr, ptr %69, align 8
  %.not.i.i.i579 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %.body917
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %1045, 1
  br i1 %.not.i.i581, label %1046, label %_ZN7QStringD2Ev.exit582

1046:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %1047 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %1046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %.body917, %1042
  %.pn175 = phi { ptr, i32 } [ %1043, %1042 ], [ %1017, %.body917 ], [ %1017, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580 ], [ %1017, %1046 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70) #31
  br label %1048

1048:                                             ; preds = %_ZN7QStringD2Ev.exit582, %1040
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZN7QStringD2Ev.exit582 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68) #31
  br label %1049

1049:                                             ; preds = %1048, %1038
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %1048 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #31
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %67) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #31
  br label %.body690

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %1050 = load ptr, ptr %65, align 8
  %1051 = load ptr, ptr %71, align 8
  store ptr %1051, ptr %65, align 8
  store ptr %1050, ptr %71, align 8
  %1052 = load ptr, ptr %867, align 8
  %1053 = load ptr, ptr %899, align 8
  store ptr %1053, ptr %867, align 8
  store ptr %1052, ptr %899, align 8
  %1054 = load i64, ptr %869, align 8
  %1055 = load i64, ptr %900, align 8
  store i64 %1055, ptr %869, align 8
  store i64 %1054, ptr %900, align 8
  %.not.i.i.i583 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562
  %1056 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %1056, 1
  br i1 %.not.i.i585, label %1057, label %_ZN7QStringD2Ev.exit586

1057:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %1058 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1058, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #31
  %1059 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, i16 10)
          to label %1419 unwind label %1062

1060:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #31
  br label %.body690

1062:                                             ; preds = %_ZN7QStringD2Ev.exit586
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body690

1064:                                             ; preds = %920
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1065 = load ptr, ptr %64, align 8, !noalias !70
  store ptr %1065, ptr %72, align 8, !alias.scope !70
  %1066 = load ptr, ptr %844, align 8, !noalias !70
  store ptr %1066, ptr %878, align 8, !alias.scope !70
  %1067 = load i64, ptr %838, align 8, !noalias !70
  store i64 %1067, ptr %879, align 8, !alias.scope !70
  %.not.i.i.i.i.i587 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i587, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590, label %1068

1068:                                             ; preds = %1064
  %1069 = atomicrmw add ptr %1065, i32 1 seq_cst, align 4, !noalias !70
  %.pre.i.i588 = load ptr, ptr %878, align 8, !alias.scope !70
  %.pre2.i.i589 = load i64, ptr %879, align 8, !alias.scope !70
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590: ; preds = %1064, %1068
  %1070 = phi i64 [ %1067, %1064 ], [ %.pre2.i.i589, %1068 ]
  %1071 = phi ptr [ %1066, %1064 ], [ %.pre.i.i588, %1068 ]
  store ptr %1071, ptr %880, align 8, !alias.scope !70
  %1072 = getelementptr %class.QVariant, ptr %1071, i64 %1070
  store ptr %1072, ptr %881, align 8, !alias.scope !70
  store i32 1, ptr %882, align 8, !alias.scope !70
  %.idx.mask1121 = and i64 %1070, 576460752303423487
  %.not10841108 = icmp eq i64 %.idx.mask1121, 0
  br i1 %.not10841108, label %._crit_edge1110, label %.lr.ph1109

._crit_edge1110:                                  ; preds = %1144, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590
  %1073 = load ptr, ptr %72, align 8
  %.not.i.i.i.i591 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i591, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592: ; preds = %._crit_edge1110
  %1074 = atomicrmw sub ptr %1073, i32 1 seq_cst, align 4
  %.not.i.i.i593 = icmp eq i32 %1074, 1
  br i1 %.not.i.i.i593, label %1075, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600

1075:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592
  %1076 = load ptr, ptr %878, align 8
  %1077 = load i64, ptr %879, align 8
  %1078 = getelementptr %class.QVariant, ptr %1076, i64 %1077
  %.idx.mask.i.i.i.i594 = and i64 %1077, 576460752303423487
  %.not4.i.i.i.i.i.i.i595 = icmp eq i64 %.idx.mask.i.i.i.i594, 0
  br i1 %.not4.i.i.i.i.i.i.i595, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i596

.lr.ph.i.i.i.i.i.i.i596:                          ; preds = %1075, %.lr.ph.i.i.i.i.i.i.i596
  %.05.i.i.i.i.i.i.i597 = phi ptr [ %1079, %.lr.ph.i.i.i.i.i.i.i596 ], [ %1076, %1075 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i597) #31
  %1079 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i597, i64 32
  %.not.i.i.i.i.i.i.i598 = icmp eq ptr %1079, %1078
  br i1 %.not.i.i.i.i.i.i.i598, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i596, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i.i596, %1075
  %1080 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1080, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600: ; preds = %._crit_edge1110, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 1, ptr nonnull @.str.12)
          to label %1149 unwind label %1165

.lr.ph1109:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590, %1144
  %1081 = phi ptr [ %1146, %1144 ], [ %1071, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73, ptr noundef align 8 dereferenceable(32) %1081)
          to label %1082 unwind label %1107

1082:                                             ; preds = %.lr.ph1109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #31
  %1083 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73)
          to label %.noexc606 unwind label %1109

.noexc606:                                        ; preds = %1082
  store ptr %1083, ptr %13, align 8
  %.not.i.i.i603 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i603, label %.thread1073, label %1084

.thread1073:                                      ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31
  br label %1129

1084:                                             ; preds = %.noexc606
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  %1086 = load atomic i32, ptr %1085 monotonic, align 4
  %.not6.not.i.i.i604 = icmp eq i32 %1086, 0
  br i1 %.not6.not.i.i.i604, label %1087, label %1089

1087:                                             ; preds = %1084
  %1088 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %1089 unwind label %1109

1089:                                             ; preds = %1084, %1087
  %.1.i.i.i605 = phi i32 [ %1086, %1084 ], [ %1088, %1087 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31
  %1090 = icmp eq i32 %.1.i.i.i605, 10
  br i1 %1090, label %1091, label %1129

1091:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #31
  store ptr null, ptr %75, align 8
  store ptr @.str.11, ptr %883, align 8
  store i64 4, ptr %884, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(32) %73)
          to label %1092 unwind label %1111

1092:                                             ; preds = %1091
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable_or_null(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %1093 unwind label %1113

1093:                                             ; preds = %1092
  %1094 = load i64, ptr %885, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, i64 noundef %1094, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN5QListI7QStringElsEOS0_.exit610 unwind label %1115

_ZN5QListI7QStringElsEOS0_.exit610:               ; preds = %1093
  %1095 = load ptr, ptr %74, align 8
  %.not.i.i.i611 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit610
  %1096 = atomicrmw sub ptr %1095, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %1096, 1
  br i1 %.not.i.i613, label %1097, label %_ZN7QStringD2Ev.exit614

1097:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %1098 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1098, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %1097
  %1099 = load ptr, ptr %76, align 8
  %.not.i.i.i615 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %1100 = atomicrmw sub ptr %1099, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %1100, 1
  br i1 %.not.i.i617, label %1101, label %_ZN7QStringD2Ev.exit618

1101:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %1102 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1102, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %_ZN7QStringD2Ev.exit614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #31
  %1103 = load ptr, ptr %75, align 8
  %.not.i.i.i619 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i619, label %_ZN17QArrayDataPointerIDsED2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %1104 = atomicrmw sub ptr %1103, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %1104, 1
  br i1 %.not.i.i621, label %1105, label %_ZN17QArrayDataPointerIDsED2Ev.exit626

1105:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %1106 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1106, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit626

_ZN17QArrayDataPointerIDsED2Ev.exit626:           ; preds = %1105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #31
  br label %1144

1107:                                             ; preds = %.lr.ph1109
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1109:                                             ; preds = %1087, %1082
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1111:                                             ; preds = %1091
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit634

1113:                                             ; preds = %1092
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit630

1115:                                             ; preds = %1093
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %74, align 8
  %.not.i.i.i627 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %1115
  %1118 = atomicrmw sub ptr %1117, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %1118, 1
  br i1 %.not.i.i629, label %1119, label %_ZN7QStringD2Ev.exit630

1119:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %1120 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1120, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %1119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %1115, %1113
  %.pn169 = phi { ptr, i32 } [ %1114, %1113 ], [ %1116, %1115 ], [ %1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %1116, %1119 ]
  %1121 = load ptr, ptr %76, align 8
  %.not.i.i.i631 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit630
  %1122 = atomicrmw sub ptr %1121, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %1122, 1
  br i1 %.not.i.i633, label %1123, label %_ZN7QStringD2Ev.exit634

1123:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %1124 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1124, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit634

_ZN7QStringD2Ev.exit634:                          ; preds = %1123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit630, %1111
  %.pn169.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn169, %_ZN7QStringD2Ev.exit630 ], [ %.pn169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632 ], [ %.pn169, %1123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #31
  %1125 = load ptr, ptr %75, align 8
  %.not.i.i.i635 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i635, label %_ZN17QArrayDataPointerIDsED2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringD2Ev.exit634
  %1126 = atomicrmw sub ptr %1125, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %1126, 1
  br i1 %.not.i.i637, label %1127, label %_ZN17QArrayDataPointerIDsED2Ev.exit642

1127:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %1128 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1128, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit642

_ZN17QArrayDataPointerIDsED2Ev.exit642:           ; preds = %1127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %_ZN7QStringD2Ev.exit634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #31
  br label %1147

1129:                                             ; preds = %.thread1073, %1089
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable_or_null(32) %73)
          to label %1130 unwind label %1136

1130:                                             ; preds = %1129
  %1131 = load i64, ptr %885, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, i64 noundef %1131, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN5QListI7QStringElsEOS0_.exit644 unwind label %1138

_ZN5QListI7QStringElsEOS0_.exit644:               ; preds = %1130
  %1132 = load ptr, ptr %77, align 8
  %.not.i.i.i645 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i645, label %_ZN7QStringD2Ev.exit648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit644
  %1133 = atomicrmw sub ptr %1132, i32 1 seq_cst, align 4
  %.not.i.i647 = icmp eq i32 %1133, 1
  br i1 %.not.i.i647, label %1134, label %_ZN7QStringD2Ev.exit648

1134:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646
  %1135 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1135, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646, %1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #31
  br label %1144

1136:                                             ; preds = %1129
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit652

1138:                                             ; preds = %1130
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %77, align 8
  %.not.i.i.i649 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i649, label %_ZN7QStringD2Ev.exit652, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650:   ; preds = %1138
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %1141, 1
  br i1 %.not.i.i651, label %1142, label %_ZN7QStringD2Ev.exit652

1142:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650
  %1143 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1143, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit652

_ZN7QStringD2Ev.exit652:                          ; preds = %1142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650, %1138, %1136
  %.pn167 = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %1138 ], [ %1139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650 ], [ %1139, %1142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #31
  br label %1147

1144:                                             ; preds = %_ZN7QStringD2Ev.exit648, %_ZN17QArrayDataPointerIDsED2Ev.exit626
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #31
  %1145 = load ptr, ptr %880, align 8
  %1146 = getelementptr i8, ptr %1145, i64 32
  store ptr %1146, ptr %880, align 8
  %.sroa.03.0.copyload = load ptr, ptr %881, align 8
  %.not1084 = icmp eq ptr %1146, %.sroa.03.0.copyload
  br i1 %.not1084, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !73

1147:                                             ; preds = %_ZN7QStringD2Ev.exit652, %_ZN17QArrayDataPointerIDsED2Ev.exit642, %1109
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit642 ], [ %.pn167, %_ZN7QStringD2Ev.exit652 ], [ %1110, %1109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73) #31
  br label %1148

1148:                                             ; preds = %1147, %1107
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %1147 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #31
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %72) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72) #31
  br label %.body690

1149:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600
  %1150 = load ptr, ptr %14, align 8
  %1151 = load ptr, ptr %886, align 8
  %1152 = load i64, ptr %887, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31
  %.not.i.i.i653 = icmp eq ptr %1151, null
  %spec.select.i.i.i654 = select i1 %.not.i.i.i653, ptr @_ZN7QString6_emptyE, ptr %1151
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 1 dereferenceable_or_null(1) %66, ptr noundef nonnull %spec.select.i.i.i654, i64 noundef %1152)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656 unwind label %1167

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656: ; preds = %1149
  %1153 = load ptr, ptr %65, align 8
  %1154 = load ptr, ptr %78, align 8
  store ptr %1154, ptr %65, align 8
  store ptr %1153, ptr %78, align 8
  %1155 = load ptr, ptr %867, align 8
  %1156 = load ptr, ptr %888, align 8
  store ptr %1156, ptr %867, align 8
  store ptr %1155, ptr %888, align 8
  %1157 = load i64, ptr %869, align 8
  %1158 = load i64, ptr %889, align 8
  store i64 %1158, ptr %869, align 8
  store i64 %1157, ptr %889, align 8
  %.not.i.i.i657 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i657, label %_ZN7QStringD2Ev.exit660, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656
  %1159 = atomicrmw sub ptr %1153, i32 1 seq_cst, align 4
  %.not.i.i659 = icmp eq i32 %1159, 1
  br i1 %.not.i.i659, label %1160, label %_ZN7QStringD2Ev.exit660

1160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658
  %1161 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1161, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit660

_ZN7QStringD2Ev.exit660:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658, %1160
  %.not.i.i.i661 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i661, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662:   ; preds = %_ZN7QStringD2Ev.exit660
  %1162 = atomicrmw sub ptr %1150, i32 1 seq_cst, align 4
  %.not.i.i663 = icmp eq i32 %1162, 1
  br i1 %.not.i.i663, label %1163, label %_ZN7QStringD2Ev.exit664

1163:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1150, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit664

_ZN7QStringD2Ev.exit664:                          ; preds = %_ZN7QStringD2Ev.exit660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662, %1163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #31
  %1164 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, i16 10)
          to label %1419 unwind label %1171

1165:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit668

1167:                                             ; preds = %1149
  %1168 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i665 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit668, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %1167
  %1169 = atomicrmw sub ptr %1150, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %1169, 1
  br i1 %.not.i.i667, label %1170, label %_ZN7QStringD2Ev.exit668

1170:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1150, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit668

_ZN7QStringD2Ev.exit668:                          ; preds = %1170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %1167, %1165
  %.pn165 = phi { ptr, i32 } [ %1166, %1165 ], [ %1168, %1167 ], [ %1168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666 ], [ %1168, %1170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #31
  br label %.body690

1171:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685, %1173, %_ZN10QByteArrayD2Ev.exit865, %_ZN7QStringD2Ev.exit664
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %.body690

1173:                                             ; preds = %920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.22)
          to label %.noexc671 unwind label %1171

.noexc671:                                        ; preds = %1173
  %1174 = load ptr, ptr %65, align 8
  %1175 = load ptr, ptr %12, align 8
  store ptr %1175, ptr %65, align 8
  store ptr %1174, ptr %12, align 8
  %1176 = load ptr, ptr %867, align 8
  %1177 = load ptr, ptr %868, align 8
  store ptr %1177, ptr %867, align 8
  store ptr %1176, ptr %868, align 8
  %1178 = load i64, ptr %869, align 8
  %1179 = load i64, ptr %870, align 8
  store i64 %1179, ptr %869, align 8
  store i64 %1178, ptr %870, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i669, label %1183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc671
  %1180 = atomicrmw sub ptr %1174, i32 1 seq_cst, align 4
  %.not.i.i.i670 = icmp eq i32 %1180, 1
  br i1 %.not.i.i.i670, label %1181, label %1183

1181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %1182 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1182, i64 noundef 2, i64 noundef 8) #31
  br label %1183

1183:                                             ; preds = %1181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1184 = load ptr, ptr %64, align 8, !noalias !74
  store ptr %1184, ptr %79, align 8, !alias.scope !74
  %1185 = load ptr, ptr %844, align 8, !noalias !74
  store ptr %1185, ptr %871, align 8, !alias.scope !74
  %1186 = load i64, ptr %838, align 8, !noalias !74
  store i64 %1186, ptr %872, align 8, !alias.scope !74
  %.not.i.i.i.i.i672 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i672, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675, label %1187

1187:                                             ; preds = %1183
  %1188 = atomicrmw add ptr %1184, i32 1 seq_cst, align 4, !noalias !74
  %.pre.i.i673 = load ptr, ptr %871, align 8, !alias.scope !74
  %.pre2.i.i674 = load i64, ptr %872, align 8, !alias.scope !74
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675: ; preds = %1183, %1187
  %1189 = phi i64 [ %1186, %1183 ], [ %.pre2.i.i674, %1187 ]
  %1190 = phi ptr [ %1185, %1183 ], [ %.pre.i.i673, %1187 ]
  store ptr %1190, ptr %873, align 8, !alias.scope !74
  %1191 = getelementptr %class.QVariant, ptr %1190, i64 %1189
  store ptr %1191, ptr %874, align 8, !alias.scope !74
  store i32 1, ptr %875, align 8, !alias.scope !74
  %.idx.mask1120 = and i64 %1189, 576460752303423487
  %.not10831104 = icmp eq i64 %.idx.mask1120, 0
  br i1 %.not10831104, label %._crit_edge1106, label %.lr.ph1105

._crit_edge1106:                                  ; preds = %_ZN7QStringD2Ev.exit711, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675
  %1192 = load ptr, ptr %79, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i676, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677: ; preds = %._crit_edge1106
  %1193 = atomicrmw sub ptr %1192, i32 1 seq_cst, align 4
  %.not.i.i.i678 = icmp eq i32 %1193, 1
  br i1 %.not.i.i.i678, label %1194, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685

1194:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677
  %1195 = load ptr, ptr %871, align 8
  %1196 = load i64, ptr %872, align 8
  %1197 = getelementptr %class.QVariant, ptr %1195, i64 %1196
  %.idx.mask.i.i.i.i679 = and i64 %1196, 576460752303423487
  %.not4.i.i.i.i.i.i.i680 = icmp eq i64 %.idx.mask.i.i.i.i679, 0
  br i1 %.not4.i.i.i.i.i.i.i680, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684, label %.lr.ph.i.i.i.i.i.i.i681

.lr.ph.i.i.i.i.i.i.i681:                          ; preds = %1194, %.lr.ph.i.i.i.i.i.i.i681
  %.05.i.i.i.i.i.i.i682 = phi ptr [ %1198, %.lr.ph.i.i.i.i.i.i.i681 ], [ %1195, %1194 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i682) #31
  %1198 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i682, i64 32
  %.not.i.i.i.i.i.i.i683 = icmp eq ptr %1198, %1197
  br i1 %.not.i.i.i.i.i.i.i683, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684, label %.lr.ph.i.i.i.i.i.i.i681, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684: ; preds = %.lr.ph.i.i.i.i.i.i.i681, %1194
  %1199 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1199, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685: ; preds = %._crit_edge1106, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 7, ptr nonnull @.str.23)
          to label %.noexc689 unwind label %1171

.noexc689:                                        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685
  %1200 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1201 unwind label %1206

1201:                                             ; preds = %.noexc689
  %1202 = load ptr, ptr %11, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i686, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687: ; preds = %1201
  %1203 = atomicrmw sub ptr %1202, i32 1 seq_cst, align 4
  %.not.i.i.i688 = icmp eq i32 %1203, 1
  br i1 %.not.i.i.i688, label %1204, label %_ZN7QString6appendEPKc.exit

1204:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687
  %1205 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1205, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QString6appendEPKc.exit

1206:                                             ; preds = %.noexc689
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %1206
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %1209, 1
  br i1 %.not.i.i4.i, label %1210, label %_ZN7QStringD2Ev.exit5.i

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %1211 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %1210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  br label %.body690

_ZN7QString6appendEPKc.exit:                      ; preds = %1201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687, %1204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  br label %1419

.lr.ph1105:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675, %_ZN7QStringD2Ev.exit711
  %1212 = phi ptr [ %1236, %_ZN7QStringD2Ev.exit711 ], [ %1190, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80, ptr noundef align 8 dereferenceable(32) %1212)
          to label %1213 unwind label %1237

1213:                                             ; preds = %.lr.ph1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable_or_null(32) %80)
          to label %1214 unwind label %1239

1214:                                             ; preds = %1213
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull %82)
          to label %1215 unwind label %1241

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %82, align 8
  %.not.i.i.i692 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i692, label %_ZN7QStringD2Ev.exit695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693:   ; preds = %1215
  %1217 = atomicrmw sub ptr %1216, i32 1 seq_cst, align 4
  %.not.i.i694 = icmp eq i32 %1217, 1
  br i1 %.not.i.i694, label %1218, label %_ZN7QStringD2Ev.exit695

1218:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693
  %1219 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1219, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit695

_ZN7QStringD2Ev.exit695:                          ; preds = %1215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693, %1218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #31
  store ptr null, ptr %84, align 8
  store ptr @.str.16, ptr %876, align 8
  store i64 20, ptr %877, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable_or_null(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0, i16 32)
          to label %1220 unwind label %1247

1220:                                             ; preds = %_ZN7QStringD2Ev.exit695
  %1221 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1222 unwind label %1249

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %83, align 8
  %.not.i.i.i696 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i696, label %_ZN7QStringD2Ev.exit699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697:   ; preds = %1222
  %1224 = atomicrmw sub ptr %1223, i32 1 seq_cst, align 4
  %.not.i.i698 = icmp eq i32 %1224, 1
  br i1 %.not.i.i698, label %1225, label %_ZN7QStringD2Ev.exit699

1225:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697
  %1226 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1226, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit699

_ZN7QStringD2Ev.exit699:                          ; preds = %1222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697, %1225
  %1227 = load ptr, ptr %84, align 8
  %.not.i.i.i700 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i700, label %_ZN17QArrayDataPointerIDsED2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701:   ; preds = %_ZN7QStringD2Ev.exit699
  %1228 = atomicrmw sub ptr %1227, i32 1 seq_cst, align 4
  %.not.i.i702 = icmp eq i32 %1228, 1
  br i1 %.not.i.i702, label %1229, label %_ZN17QArrayDataPointerIDsED2Ev.exit707

1229:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701
  %1230 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1230, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit707

_ZN17QArrayDataPointerIDsED2Ev.exit707:           ; preds = %1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701, %_ZN7QStringD2Ev.exit699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #31
  %1231 = load ptr, ptr %81, align 8
  %.not.i.i.i708 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit711, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit707
  %1232 = atomicrmw sub ptr %1231, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1232, 1
  br i1 %.not.i.i710, label %1233, label %_ZN7QStringD2Ev.exit711

1233:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709
  %1234 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1234, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit711

_ZN7QStringD2Ev.exit711:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709, %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #31
  %1235 = load ptr, ptr %873, align 8
  %1236 = getelementptr i8, ptr %1235, i64 32
  store ptr %1236, ptr %873, align 8
  %.sroa.02.0.copyload = load ptr, ptr %874, align 8
  %.not1083 = icmp eq ptr %1236, %.sroa.02.0.copyload
  br i1 %.not1083, label %._crit_edge1106, label %.lr.ph1105, !llvm.loop !77

1237:                                             ; preds = %.lr.ph1105
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1239:                                             ; preds = %1213
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

1241:                                             ; preds = %1214
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %82, align 8
  %.not.i.i.i712 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %1241
  %1244 = atomicrmw sub ptr %1243, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %1244, 1
  br i1 %.not.i.i714, label %1245, label %_ZN7QStringD2Ev.exit715

1245:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %1246 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1246, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit715

1247:                                             ; preds = %_ZN7QStringD2Ev.exit695
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

1249:                                             ; preds = %1220
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %83, align 8
  %.not.i.i.i716 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %1249
  %1252 = atomicrmw sub ptr %1251, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1252, 1
  br i1 %.not.i.i718, label %1253, label %_ZN7QStringD2Ev.exit719

1253:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %1254 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1254, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %1253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %1249, %1247
  %.pn160 = phi { ptr, i32 } [ %1248, %1247 ], [ %1250, %1249 ], [ %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %1250, %1253 ]
  %1255 = load ptr, ptr %84, align 8
  %.not.i.i.i720 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i720, label %_ZN17QArrayDataPointerIDsED2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %_ZN7QStringD2Ev.exit719
  %1256 = atomicrmw sub ptr %1255, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1256, 1
  br i1 %.not.i.i722, label %1257, label %_ZN17QArrayDataPointerIDsED2Ev.exit727

1257:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %1258 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1258, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit727

_ZN17QArrayDataPointerIDsED2Ev.exit727:           ; preds = %1257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %_ZN7QStringD2Ev.exit719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #31
  %1259 = load ptr, ptr %81, align 8
  %.not.i.i.i728 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit727
  %1260 = atomicrmw sub ptr %1259, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1260, 1
  br i1 %.not.i.i730, label %1261, label %_ZN7QStringD2Ev.exit715

1261:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %1262 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1262, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN17QArrayDataPointerIDsED2Ev.exit727, %1245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %1241, %1239
  %.pn160.pn = phi { ptr, i32 } [ %1240, %1239 ], [ %1242, %1241 ], [ %1242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %1242, %1245 ], [ %.pn160, %_ZN17QArrayDataPointerIDsED2Ev.exit727 ], [ %.pn160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729 ], [ %.pn160, %1261 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #31
  br label %1263

1263:                                             ; preds = %_ZN7QStringD2Ev.exit715, %1237
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %_ZN7QStringD2Ev.exit715 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #31
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %79) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #31
  br label %.body690

1264:                                             ; preds = %920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.24)
          to label %1265 unwind label %1289

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %10, align 8
  store ptr %1266, ptr %85, align 8
  %1267 = load ptr, ptr %840, align 8
  store ptr %1267, ptr %839, align 8
  %1268 = load i64, ptr %842, align 8
  store i64 %1268, ptr %841, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1269 = load ptr, ptr %64, align 8, !noalias !78
  store ptr %1269, ptr %86, align 8, !alias.scope !78
  %1270 = load ptr, ptr %844, align 8, !noalias !78
  store ptr %1270, ptr %843, align 8, !alias.scope !78
  %1271 = load i64, ptr %838, align 8, !noalias !78
  store i64 %1271, ptr %845, align 8, !alias.scope !78
  %.not.i.i.i.i.i734 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i734, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737, label %1272

1272:                                             ; preds = %1265
  %1273 = atomicrmw add ptr %1269, i32 1 seq_cst, align 4, !noalias !78
  %.pre.i.i735 = load ptr, ptr %843, align 8, !alias.scope !78
  %.pre2.i.i736 = load i64, ptr %845, align 8, !alias.scope !78
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737: ; preds = %1265, %1272
  %1274 = phi i64 [ %1271, %1265 ], [ %.pre2.i.i736, %1272 ]
  %1275 = phi ptr [ %1270, %1265 ], [ %.pre.i.i735, %1272 ]
  store ptr %1275, ptr %846, align 8, !alias.scope !78
  %1276 = getelementptr %class.QVariant, ptr %1275, i64 %1274
  store ptr %1276, ptr %847, align 8, !alias.scope !78
  store i32 1, ptr %848, align 8, !alias.scope !78
  %.idx.mask = and i64 %1274, 576460752303423487
  %.not10821101 = icmp eq i64 %.idx.mask, 0
  br i1 %.not10821101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit831, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737
  %1277 = load ptr, ptr %86, align 8
  %.not.i.i.i.i738 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i738, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739: ; preds = %._crit_edge
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i.i740 = icmp eq i32 %1278, 1
  br i1 %.not.i.i.i740, label %1279, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747

1279:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739
  %1280 = load ptr, ptr %843, align 8
  %1281 = load i64, ptr %845, align 8
  %1282 = getelementptr %class.QVariant, ptr %1280, i64 %1281
  %.idx.mask.i.i.i.i741 = and i64 %1281, 576460752303423487
  %.not4.i.i.i.i.i.i.i742 = icmp eq i64 %.idx.mask.i.i.i.i741, 0
  br i1 %.not4.i.i.i.i.i.i.i742, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746, label %.lr.ph.i.i.i.i.i.i.i743

.lr.ph.i.i.i.i.i.i.i743:                          ; preds = %1279, %.lr.ph.i.i.i.i.i.i.i743
  %.05.i.i.i.i.i.i.i744 = phi ptr [ %1283, %.lr.ph.i.i.i.i.i.i.i743 ], [ %1280, %1279 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i744) #31
  %1283 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i744, i64 32
  %.not.i.i.i.i.i.i.i745 = icmp eq ptr %1283, %1282
  br i1 %.not.i.i.i.i.i.i.i745, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746, label %.lr.ph.i.i.i.i.i.i.i743, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746: ; preds = %.lr.ph.i.i.i.i.i.i.i743, %1279
  %1284 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1284, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86) #31
  %1285 = load ptr, ptr %85, align 8
  %.not.i.i.i748 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i748, label %_ZN7QStringD2Ev.exit751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747
  %1286 = atomicrmw sub ptr %1285, i32 1 seq_cst, align 4
  %.not.i.i750 = icmp eq i32 %1286, 1
  br i1 %.not.i.i750, label %1287, label %_ZN7QStringD2Ev.exit751

1287:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749
  %1288 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1288, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749, %1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #31
  br label %1419

1289:                                             ; preds = %1264
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit859

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737, %_ZN7QStringD2Ev.exit831
  %1291 = phi ptr [ %1386, %_ZN7QStringD2Ev.exit831 ], [ %1275, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737 ]
  %.01102 = phi i32 [ %1382, %_ZN7QStringD2Ev.exit831 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #31
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87, ptr noundef align 8 dereferenceable(32) %1291)
          to label %1292 unwind label %1314

1292:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  %1293 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87)
          to label %.noexc755 unwind label %1316

.noexc755:                                        ; preds = %1292
  store ptr %1293, ptr %9, align 8
  %.not.i.i.i752 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i752, label %.thread1075, label %1294

.thread1075:                                      ; preds = %.noexc755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  br label %1330

1294:                                             ; preds = %.noexc755
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  %1296 = load atomic i32, ptr %1295 monotonic, align 4
  %.not6.not.i.i.i753 = icmp eq i32 %1296, 0
  br i1 %.not6.not.i.i.i753, label %1297, label %1299

1297:                                             ; preds = %1294
  %1298 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %1299 unwind label %1316

1299:                                             ; preds = %1294, %1297
  %.1.i.i.i754 = phi i32 [ %1296, %1294 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %1300 = icmp eq i32 %.1.i.i.i754, 10
  br i1 %1300, label %1301, label %1330

1301:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #31
  store ptr null, ptr %89, align 8
  store ptr @.str.11, ptr %849, align 8
  store i64 4, ptr %850, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable_or_null(32) %87)
          to label %1302 unwind label %1318

1302:                                             ; preds = %1301
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable_or_null(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit761 unwind label %1320

_ZN7QStringD2Ev.exit761:                          ; preds = %1302
  %1303 = load ptr, ptr %88, align 8
  store ptr null, ptr %88, align 8
  %1304 = load ptr, ptr %851, align 8
  store ptr null, ptr %851, align 8
  %1305 = load i64, ptr %852, align 8
  store i64 0, ptr %852, align 8
  %1306 = load ptr, ptr %90, align 8
  %.not.i.i.i762 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %1307 = atomicrmw sub ptr %1306, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %1307, 1
  br i1 %.not.i.i764, label %1308, label %_ZN7QStringD2Ev.exit765

1308:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %1309 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1309, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %1308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #31
  %1310 = load ptr, ptr %89, align 8
  %.not.i.i.i766 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i766, label %_ZN17QArrayDataPointerIDsED2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %1311 = atomicrmw sub ptr %1310, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %1311, 1
  br i1 %.not.i.i768, label %1312, label %_ZN17QArrayDataPointerIDsED2Ev.exit773

1312:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %1313 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1313, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit773

_ZN17QArrayDataPointerIDsED2Ev.exit773:           ; preds = %1312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %_ZN7QStringD2Ev.exit765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #31
  br label %1336

1314:                                             ; preds = %.lr.ph
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1316:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit822, %1297, %1292
  %.sroa.0972.4 = phi ptr [ %.sroa.0972.5, %_ZN17QArrayDataPointerIDsED2Ev.exit822 ], [ null, %1297 ], [ null, %1292 ]
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1318:                                             ; preds = %1301
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

1320:                                             ; preds = %1302
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = load ptr, ptr %90, align 8
  %.not.i.i.i774 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %1320
  %1323 = atomicrmw sub ptr %1322, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %1323, 1
  br i1 %.not.i.i776, label %1324, label %_ZN7QStringD2Ev.exit777

1324:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %1325 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1325, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %1324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %1320, %1318
  %.pn149 = phi { ptr, i32 } [ %1319, %1318 ], [ %1321, %1320 ], [ %1321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %1321, %1324 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #31
  %1326 = load ptr, ptr %89, align 8
  %.not.i.i.i778 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i778, label %_ZN17QArrayDataPointerIDsED2Ev.exit785, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %1327 = atomicrmw sub ptr %1326, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %1327, 1
  br i1 %.not.i.i780, label %1328, label %_ZN17QArrayDataPointerIDsED2Ev.exit785

1328:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %1329 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1329, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit785

_ZN17QArrayDataPointerIDsED2Ev.exit785:           ; preds = %1328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %_ZN7QStringD2Ev.exit777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #31
  br label %_ZN7QStringD2Ev.exit855

1330:                                             ; preds = %.thread1075, %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable_or_null(32) %87)
          to label %_ZN7QStringD2Ev.exit789 unwind label %1334

_ZN7QStringD2Ev.exit789:                          ; preds = %1330
  %1331 = load ptr, ptr %91, align 8
  %1332 = load ptr, ptr %853, align 8
  %1333 = load i64, ptr %854, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #31
  br label %1336

1334:                                             ; preds = %1330
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #31
  br label %_ZN7QStringD2Ev.exit855

1336:                                             ; preds = %_ZN7QStringD2Ev.exit789, %_ZN17QArrayDataPointerIDsED2Ev.exit773
  %.sroa.12978.4 = phi ptr [ %1304, %_ZN17QArrayDataPointerIDsED2Ev.exit773 ], [ %1332, %_ZN7QStringD2Ev.exit789 ]
  %.sroa.17.4 = phi i64 [ %1305, %_ZN17QArrayDataPointerIDsED2Ev.exit773 ], [ %1333, %_ZN7QStringD2Ev.exit789 ]
  %.sroa.0972.5 = phi ptr [ %1303, %_ZN17QArrayDataPointerIDsED2Ev.exit773 ], [ %1331, %_ZN7QStringD2Ev.exit789 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #31
  store ptr null, ptr %94, align 8
  store ptr @.str.25, ptr %855, align 8
  store i64 12, ptr %856, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable_or_null(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i16 32)
          to label %1337 unwind label %1387

1337:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #31
  %1338 = load ptr, ptr %97, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %1340)
          to label %1342 unwind label %1389

1342:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31, !noalias !81
  %1343 = load ptr, ptr %1341, align 8, !noalias !81
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8, !noalias !81
  invoke void %1345(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(92) %1341, i32 noundef %.01102, i32 noundef 0)
          to label %.noexc790 unwind label %1389

.noexc790:                                        ; preds = %1342
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %1348 unwind label %1346

1346:                                             ; preds = %.noexc790
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31, !noalias !81
  br label %.body791

1348:                                             ; preds = %.noexc790
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31, !noalias !81
  %1349 = load ptr, ptr %857, align 8, !noalias !84
  %.not.i.i.i794 = icmp eq ptr %1349, null
  %spec.select.i.i.i795 = select i1 %.not.i.i.i794, ptr @_ZN7QString6_emptyE, ptr %1349
  %1350 = load i64, ptr %858, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1351 = load ptr, ptr %859, align 8, !noalias !93
  %.not.i.i.i.i796 = icmp eq ptr %1351, null
  %spec.select.i.i.i.i797 = select i1 %.not.i.i.i.i796, ptr @_ZN7QString6_emptyE, ptr %1351
  %1352 = load i64, ptr %860, align 8, !noalias !93
  store i8 2, ptr %6, align 8, !alias.scope !90, !noalias !87
  store i64 %1352, ptr %861, align 8, !alias.scope !90, !noalias !87
  store ptr %spec.select.i.i.i.i797, ptr %.sroa.2.0..sroa_idx.i.i.i798, align 8, !alias.scope !90, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31, !noalias !87
  %.not.i.i.i3.i799 = icmp eq ptr %.sroa.12978.4, null
  %spec.select.i.i.i4.i800 = select i1 %.not.i.i.i3.i799, ptr @_ZN7QString6_emptyE, ptr %.sroa.12978.4
  store i8 2, ptr %7, align 8, !alias.scope !94, !noalias !87
  store i64 %.sroa.17.4, ptr %862, align 8, !alias.scope !94, !noalias !87
  store ptr %spec.select.i.i.i4.i800, ptr %.sroa.2.0..sroa_idx.i.i5.i801, align 8, !alias.scope !94, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31, !noalias !97
  store ptr %6, ptr %5, align 16, !noalias !97
  store ptr %7, ptr %863, align 8, !noalias !97
  store ptr null, ptr %864, align 16, !noalias !97
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, i64 %1350, ptr nonnull %spec.select.i.i.i795, i64 noundef 2, ptr noundef nonnull %5)
          to label %1353 unwind label %1391

1353:                                             ; preds = %1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31, !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31, !noalias !87
  %1354 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %1355 unwind label %1393

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %92, align 8
  %.not.i.i.i803 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i803, label %_ZN7QStringD2Ev.exit806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804:   ; preds = %1355
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %.not.i.i805 = icmp eq i32 %1357, 1
  br i1 %.not.i.i805, label %1358, label %_ZN7QStringD2Ev.exit806

1358:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804
  %1359 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1359, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804, %1358
  %1360 = load ptr, ptr %95, align 8
  %.not.i.i.i807 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i807, label %_ZN7QStringD2Ev.exit810, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808:   ; preds = %_ZN7QStringD2Ev.exit806
  %1361 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i809 = icmp eq i32 %1361, 1
  br i1 %.not.i.i809, label %1362, label %_ZN7QStringD2Ev.exit810

1362:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808
  %1363 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1363, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit810

_ZN7QStringD2Ev.exit810:                          ; preds = %_ZN7QStringD2Ev.exit806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808, %1362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #31
  %1364 = load ptr, ptr %93, align 8
  %.not.i.i.i811 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i811, label %_ZN7QStringD2Ev.exit814, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812:   ; preds = %_ZN7QStringD2Ev.exit810
  %1365 = atomicrmw sub ptr %1364, i32 1 seq_cst, align 4
  %.not.i.i813 = icmp eq i32 %1365, 1
  br i1 %.not.i.i813, label %1366, label %_ZN7QStringD2Ev.exit814

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812
  %1367 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit814

_ZN7QStringD2Ev.exit814:                          ; preds = %_ZN7QStringD2Ev.exit810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812, %1366
  %1368 = load ptr, ptr %94, align 8
  %.not.i.i.i815 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i815, label %_ZN17QArrayDataPointerIDsED2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816:   ; preds = %_ZN7QStringD2Ev.exit814
  %1369 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i.i817 = icmp eq i32 %1369, 1
  br i1 %.not.i.i817, label %1370, label %_ZN17QArrayDataPointerIDsED2Ev.exit822

1370:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816
  %1371 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit822

_ZN17QArrayDataPointerIDsED2Ev.exit822:           ; preds = %1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816, %_ZN7QStringD2Ev.exit814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.26)
          to label %.noexc826 unwind label %1316

.noexc826:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit822
  %1372 = load ptr, ptr %85, align 8
  %1373 = load ptr, ptr %4, align 8
  store ptr %1373, ptr %85, align 8
  store ptr %1372, ptr %4, align 8
  %1374 = load ptr, ptr %839, align 8
  %1375 = load ptr, ptr %865, align 8
  store ptr %1375, ptr %839, align 8
  store ptr %1374, ptr %865, align 8
  %1376 = load i64, ptr %841, align 8
  %1377 = load i64, ptr %866, align 8
  store i64 %1377, ptr %841, align 8
  store i64 %1376, ptr %866, align 8
  %.not.i.i.i.i823 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i823, label %1381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824: ; preds = %.noexc826
  %1378 = atomicrmw sub ptr %1372, i32 1 seq_cst, align 4
  %.not.i.i.i825 = icmp eq i32 %1378, 1
  br i1 %.not.i.i.i825, label %1379, label %1381

1379:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824
  %1380 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1380, i64 noundef 2, i64 noundef 8) #31
  br label %1381

1381:                                             ; preds = %1379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824, %.noexc826
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  %1382 = add i32 %.01102, 1
  %.not.i.i.i828 = icmp eq ptr %.sroa.0972.5, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %1381
  %1383 = atomicrmw sub ptr %.sroa.0972.5, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %1383, 1
  br i1 %.not.i.i830, label %1384, label %_ZN7QStringD2Ev.exit831

1384:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0972.5, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %1381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %1384
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #31
  %1385 = load ptr, ptr %846, align 8
  %1386 = getelementptr i8, ptr %1385, i64 32
  store ptr %1386, ptr %846, align 8
  %.sroa.0.0.copyload = load ptr, ptr %847, align 8
  %.not1082 = icmp eq ptr %1386, %.sroa.0.0.copyload
  br i1 %.not1082, label %._crit_edge, label %.lr.ph, !llvm.loop !100

1387:                                             ; preds = %1336
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit843

1389:                                             ; preds = %1342, %1337
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body791

1391:                                             ; preds = %1348
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit835

1393:                                             ; preds = %1353
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = load ptr, ptr %92, align 8
  %.not.i.i.i832 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i832, label %_ZN7QStringD2Ev.exit835, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833:   ; preds = %1393
  %1396 = atomicrmw sub ptr %1395, i32 1 seq_cst, align 4
  %.not.i.i834 = icmp eq i32 %1396, 1
  br i1 %.not.i.i834, label %1397, label %_ZN7QStringD2Ev.exit835

1397:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833
  %1398 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1398, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit835

_ZN7QStringD2Ev.exit835:                          ; preds = %1397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833, %1393, %1391
  %.pn151 = phi { ptr, i32 } [ %1392, %1391 ], [ %1394, %1393 ], [ %1394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833 ], [ %1394, %1397 ]
  %1399 = load ptr, ptr %95, align 8
  %.not.i.i.i836 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i836, label %.body791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837:   ; preds = %_ZN7QStringD2Ev.exit835
  %1400 = atomicrmw sub ptr %1399, i32 1 seq_cst, align 4
  %.not.i.i838 = icmp eq i32 %1400, 1
  br i1 %.not.i.i838, label %1401, label %.body791

1401:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837
  %1402 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1402, i64 noundef 2, i64 noundef 8) #31
  br label %.body791

.body791:                                         ; preds = %1401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837, %_ZN7QStringD2Ev.exit835, %1389, %1346
  %.pn151.pn = phi { ptr, i32 } [ %1390, %1389 ], [ %1347, %1346 ], [ %.pn151, %_ZN7QStringD2Ev.exit835 ], [ %.pn151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837 ], [ %.pn151, %1401 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #31
  %1403 = load ptr, ptr %93, align 8
  %.not.i.i.i840 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i840, label %_ZN7QStringD2Ev.exit843, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841:   ; preds = %.body791
  %1404 = atomicrmw sub ptr %1403, i32 1 seq_cst, align 4
  %.not.i.i842 = icmp eq i32 %1404, 1
  br i1 %.not.i.i842, label %1405, label %_ZN7QStringD2Ev.exit843

1405:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841
  %1406 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1406, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit843

_ZN7QStringD2Ev.exit843:                          ; preds = %1405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841, %.body791, %1387
  %.pn151.pn.pn = phi { ptr, i32 } [ %1388, %1387 ], [ %.pn151.pn, %.body791 ], [ %.pn151.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841 ], [ %.pn151.pn, %1405 ]
  %1407 = load ptr, ptr %94, align 8
  %.not.i.i.i844 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i844, label %_ZN17QArrayDataPointerIDsED2Ev.exit851, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845:   ; preds = %_ZN7QStringD2Ev.exit843
  %1408 = atomicrmw sub ptr %1407, i32 1 seq_cst, align 4
  %.not.i.i846 = icmp eq i32 %1408, 1
  br i1 %.not.i.i846, label %1409, label %_ZN17QArrayDataPointerIDsED2Ev.exit851

1409:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845
  %1410 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1410, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit851

_ZN17QArrayDataPointerIDsED2Ev.exit851:           ; preds = %1409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845, %_ZN7QStringD2Ev.exit843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #31
  br label %1411

1411:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit851, %1316
  %.sroa.0972.6 = phi ptr [ %.sroa.0972.4, %1316 ], [ %.sroa.0972.5, %_ZN17QArrayDataPointerIDsED2Ev.exit851 ]
  %.pn155 = phi { ptr, i32 } [ %1317, %1316 ], [ %.pn151.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit851 ]
  %.not.i.i.i852 = icmp eq ptr %.sroa.0972.6, null
  br i1 %.not.i.i.i852, label %_ZN7QStringD2Ev.exit855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853:   ; preds = %1411
  %1412 = atomicrmw sub ptr %.sroa.0972.6, i32 1 seq_cst, align 4
  %.not.i.i854 = icmp eq i32 %1412, 1
  br i1 %.not.i.i854, label %1413, label %_ZN7QStringD2Ev.exit855

1413:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0972.6, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit855

_ZN7QStringD2Ev.exit855:                          ; preds = %1334, %_ZN17QArrayDataPointerIDsED2Ev.exit785, %1411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853, %1413
  %.pn1551081 = phi { ptr, i32 } [ %.pn155, %1411 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853 ], [ %.pn155, %1413 ], [ %1335, %1334 ], [ %.pn149, %_ZN17QArrayDataPointerIDsED2Ev.exit785 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87) #31
  br label %1414

1414:                                             ; preds = %_ZN7QStringD2Ev.exit855, %1314
  %.pn155.pn = phi { ptr, i32 } [ %.pn1551081, %_ZN7QStringD2Ev.exit855 ], [ %1315, %1314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #31
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %86) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86) #31
  %1415 = load ptr, ptr %85, align 8
  %.not.i.i.i856 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i856, label %_ZN7QStringD2Ev.exit859, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857:   ; preds = %1414
  %1416 = atomicrmw sub ptr %1415, i32 1 seq_cst, align 4
  %.not.i.i858 = icmp eq i32 %1416, 1
  br i1 %.not.i.i858, label %1417, label %_ZN7QStringD2Ev.exit859

1417:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857
  %1418 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1418, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit859

_ZN7QStringD2Ev.exit859:                          ; preds = %1417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857, %1414, %1289
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %1290, %1289 ], [ %.pn155.pn, %1414 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857 ], [ %.pn155.pn, %1417 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #31
  br label %.body690

1419:                                             ; preds = %_ZN7QString6appendEPKc.exit, %_ZN7QStringD2Ev.exit586, %920, %_ZN7QStringD2Ev.exit664, %_ZN7QStringD2Ev.exit751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #31
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %65)
          to label %_ZNKR7QString6toUtf8Ev.exit861 unwind label %1454

_ZNKR7QString6toUtf8Ev.exit861:                   ; preds = %1419
  %1420 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1421 unwind label %1456

1421:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit861
  %1422 = load ptr, ptr %96, align 8
  %.not.i.i.i862 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i862, label %_ZN10QByteArrayD2Ev.exit865, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863:    ; preds = %1421
  %1423 = atomicrmw sub ptr %1422, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1423, 1
  br i1 %.not.i.i864, label %1424, label %_ZN10QByteArrayD2Ev.exit865

1424:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863
  %1425 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1425, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit865

_ZN10QByteArrayD2Ev.exit865:                      ; preds = %1421, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863, %1424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #31
  %1426 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24)
          to label %1427 unwind label %1171

1427:                                             ; preds = %_ZN10QByteArrayD2Ev.exit865
  %1428 = load ptr, ptr %66, align 8
  %.not.i.i.i866 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i866, label %_ZN5QListI7QStringED2Ev.exit879, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867: ; preds = %1427
  %1429 = atomicrmw sub ptr %1428, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1429, 1
  br i1 %.not.i.i868, label %1430, label %_ZN5QListI7QStringED2Ev.exit879

1430:                                             ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867
  %1431 = load ptr, ptr %896, align 8
  %1432 = load i64, ptr %885, align 8
  %1433 = getelementptr %class.QString, ptr %1431, i64 %1432
  %.idx.i.i.i869 = mul i64 %1432, 24
  %.not4.i.i.i.i.i.i870 = icmp eq i64 %.idx.i.i.i869, 0
  br i1 %.not4.i.i.i.i.i.i870, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878, label %.lr.ph.i.i.i.i.i.i871

.lr.ph.i.i.i.i.i.i871:                            ; preds = %1430, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876
  %.05.i.i.i.i.i.i872 = phi ptr [ %1438, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876 ], [ %1431, %1430 ]
  %1434 = load ptr, ptr %.05.i.i.i.i.i.i872, align 8
  %.not.i.i.i.i.i.i.i.i.i.i873 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i873, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874: ; preds = %.lr.ph.i.i.i.i.i.i871
  %1435 = atomicrmw sub ptr %1434, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i875 = icmp eq i32 %1435, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i875, label %1436, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876

1436:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874
  %1437 = load ptr, ptr %.05.i.i.i.i.i.i872, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1437, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876:  ; preds = %1436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874, %.lr.ph.i.i.i.i.i.i871
  %1438 = getelementptr i8, ptr %.05.i.i.i.i.i.i872, i64 24
  %.not.i.i.i.i.i.i877 = icmp eq ptr %1438, %1433
  br i1 %.not.i.i.i.i.i.i877, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878, label %.lr.ph.i.i.i.i.i.i871, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876, %1430
  %1439 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1439, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit879

_ZN5QListI7QStringED2Ev.exit879:                  ; preds = %1427, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #31
  %1440 = load ptr, ptr %65, align 8
  %.not.i.i.i880 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i880, label %_ZN7QStringD2Ev.exit883, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881:   ; preds = %_ZN5QListI7QStringED2Ev.exit879
  %1441 = atomicrmw sub ptr %1440, i32 1 seq_cst, align 4
  %.not.i.i882 = icmp eq i32 %1441, 1
  br i1 %.not.i.i882, label %1442, label %_ZN7QStringD2Ev.exit883

1442:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881
  %1443 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1443, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit883

_ZN7QStringD2Ev.exit883:                          ; preds = %_ZN5QListI7QStringED2Ev.exit879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881, %1442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #31
  br label %1444

1444:                                             ; preds = %909, %_ZN7QStringD2Ev.exit883
  %1445 = load ptr, ptr %64, align 8
  %.not.i.i.i884 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i884, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %1444
  %1446 = atomicrmw sub ptr %1445, i32 1 seq_cst, align 4
  %.not.i.i885 = icmp eq i32 %1446, 1
  br i1 %.not.i.i885, label %1447, label %_ZN5QListI8QVariantED2Ev.exit

1447:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %1448 = load ptr, ptr %844, align 8
  %1449 = load i64, ptr %838, align 8
  %1450 = getelementptr %class.QVariant, ptr %1448, i64 %1449
  %.idx.mask.i.i.i = and i64 %1449, 576460752303423487
  %.not4.i.i.i.i.i.i886 = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i886, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i887

.lr.ph.i.i.i.i.i.i887:                            ; preds = %1447, %.lr.ph.i.i.i.i.i.i887
  %.05.i.i.i.i.i.i888 = phi ptr [ %1451, %.lr.ph.i.i.i.i.i.i887 ], [ %1448, %1447 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i888) #31
  %1451 = getelementptr i8, ptr %.05.i.i.i.i.i.i888, i64 32
  %.not.i.i.i.i.i.i889 = icmp eq ptr %1451, %1450
  br i1 %.not.i.i.i.i.i.i889, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i887, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i887, %1447
  %1452 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1452, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1444, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #31
  %1453 = load ptr, ptr %836, align 8
  %.not148 = icmp eq ptr %1453, null
  br i1 %.not148, label %._crit_edge1119, label %901

1454:                                             ; preds = %1419
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit893

1456:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit861
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = load ptr, ptr %96, align 8
  %.not.i.i.i890 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i890, label %_ZN10QByteArrayD2Ev.exit893, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i891:    ; preds = %1456
  %1459 = atomicrmw sub ptr %1458, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %1459, 1
  br i1 %.not.i.i892, label %1460, label %_ZN10QByteArrayD2Ev.exit893

1460:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i891
  %1461 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1461, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit893

_ZN10QByteArrayD2Ev.exit893:                      ; preds = %1460, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i891, %1456, %1454
  %.pn181 = phi { ptr, i32 } [ %1455, %1454 ], [ %1457, %1456 ], [ %1457, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i891 ], [ %1457, %1460 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #31
  br label %.body690

.body690:                                         ; preds = %1171, %_ZN7QStringD2Ev.exit5.i, %1049, %1060, %1062, %_ZN10QByteArrayD2Ev.exit893, %_ZN7QStringD2Ev.exit859, %1263, %_ZN7QStringD2Ev.exit668, %1148
  %.pn183 = phi { ptr, i32 } [ %.pn181, %_ZN10QByteArrayD2Ev.exit893 ], [ %.pn155.pn.pn.pn, %_ZN7QStringD2Ev.exit859 ], [ %.pn160.pn.pn, %1263 ], [ %.pn169.pn.pn.pn, %1148 ], [ %.pn165, %_ZN7QStringD2Ev.exit668 ], [ %.pn175.pn.pn, %1049 ], [ %1063, %1062 ], [ %1061, %1060 ], [ %1172, %1171 ], [ %1207, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #31
  %1462 = load ptr, ptr %65, align 8
  %.not.i.i.i894 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i894, label %_ZN7QStringD2Ev.exit897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895:   ; preds = %.body690
  %1463 = atomicrmw sub ptr %1462, i32 1 seq_cst, align 4
  %.not.i.i896 = icmp eq i32 %1463, 1
  br i1 %.not.i.i896, label %1464, label %_ZN7QStringD2Ev.exit897

1464:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895
  %1465 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit897

_ZN7QStringD2Ev.exit897:                          ; preds = %.body690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895, %1464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #31
  br label %1466

1466:                                             ; preds = %_ZN7QStringD2Ev.exit897, %913
  %.pn185 = phi { ptr, i32 } [ %914, %913 ], [ %.pn183, %_ZN7QStringD2Ev.exit897 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64) #31
  br label %1467

1467:                                             ; preds = %1466, %911
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1466 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #31
  br label %1478

._crit_edge1119:                                  ; preds = %_ZN5QListI8QVariantED2Ev.exit, %835
  %1468 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1469 unwind label %642

1469:                                             ; preds = %._crit_edge1119
  %1470 = load ptr, ptr %26, align 8
  %.not.i.i.i898 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i898, label %_ZN10QByteArrayD2Ev.exit901, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i899

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i899:    ; preds = %1469
  %1471 = atomicrmw sub ptr %1470, i32 1 seq_cst, align 4
  %.not.i.i900 = icmp eq i32 %1471, 1
  br i1 %.not.i.i900, label %1472, label %_ZN10QByteArrayD2Ev.exit901

1472:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i899
  %1473 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1473, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit901

_ZN10QByteArrayD2Ev.exit901:                      ; preds = %1469, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i899, %1472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #31
  %1474 = load ptr, ptr %25, align 8
  %.not.i.i.i902 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i902, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayD2Ev.exit901
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1475, 1
  br i1 %.not.i.i903, label %1476, label %_ZN5QListIiED2Ev.exit

1476:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %1477 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1477, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN10QByteArrayD2Ev.exit901, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %1476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #31
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #31
  ret void

1478:                                             ; preds = %1467, %_ZN7QStringD2Ev.exit555, %_ZN7QStringD2Ev.exit423, %642, %_ZN7QStringD2Ev.exit394, %459
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1467 ], [ %643, %642 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit555 ], [ %.pn108.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit423 ], [ %.pn118.pn.pn.pn, %_ZN7QStringD2Ev.exit394 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %459 ]
  %1479 = load ptr, ptr %26, align 8
  %.not.i.i.i904 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i904, label %_ZN10QByteArrayD2Ev.exit907, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i905

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i905:    ; preds = %1478
  %1480 = atomicrmw sub ptr %1479, i32 1 seq_cst, align 4
  %.not.i.i906 = icmp eq i32 %1480, 1
  br i1 %.not.i.i906, label %1481, label %_ZN10QByteArrayD2Ev.exit907

1481:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i905
  %1482 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1482, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit907

_ZN10QByteArrayD2Ev.exit907:                      ; preds = %1478, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i905, %1481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #31
  %1483 = load ptr, ptr %25, align 8
  %.not.i.i.i908 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i908, label %_ZN5QListIiED2Ev.exit911, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i909

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i909:    ; preds = %_ZN10QByteArrayD2Ev.exit907
  %1484 = atomicrmw sub ptr %1483, i32 1 seq_cst, align 4
  %.not.i.i910 = icmp eq i32 %1484, 1
  br i1 %.not.i.i910, label %1485, label %_ZN5QListIiED2Ev.exit911

1485:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i909
  %1486 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1486, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIiED2Ev.exit911

_ZN5QListIiED2Ev.exit911:                         ; preds = %_ZN10QByteArrayD2Ev.exit907, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i909, %1485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #31
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24) #31
  br label %1487

1487:                                             ; preds = %_ZN5QListIiED2Ev.exit911, %102
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %_ZN5QListIiED2Ev.exit911 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #31
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #31
  resume { ptr, i32 } %.pn185.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1ERKS_(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #31
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #31
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog13drawTreeItemsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %14 = icmp slt i32 %13, 100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret void

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.03 = phi i32 [ %28, %.lr.ph ], [ 0, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef %.03)
  %28 = add nuw nsw i32 %.03, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(232) %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !noalias !102
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !noalias !102
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %20

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw add ptr %15, i32 1 seq_cst, align 4, !noalias !102
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN7QStringD2Ev.exit, %20
  %22 = getelementptr ptr, ptr %17, i64 %19
  %.idx.mask = and i64 %19, 2305843009213693951
  %.not15 = icmp eq i64 %.idx.mask, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %23 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i5, label %24, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef null)
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %28
  %.sroa.12.016 = phi ptr [ %29, %28 ], [ %17, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %27 = load ptr, ptr %.sroa.12.016, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %27, i1 noundef zeroext %9)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.12.016, i64 8
  %.not = icmp eq ptr %29, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7: ; preds = %30
  %32 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i8, label %33, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9

33:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9: ; preds = %30, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7, %33
  resume { ptr, i32 } %31
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList.1, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.36, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.36, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.36, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QList.36, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %19)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i: ; preds = %1
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %26 unwind label %59

26:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %.thread, %26
  %30 = phi ptr [ %25, %.thread ], [ %29, %26 ]
  %31 = phi ptr [ %20, %.thread ], [ %.pre, %26 ]
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListIP7QActionED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %26, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %33
  %35 = phi ptr [ %29, %26 ], [ %30, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef 0)
  %36 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %65

37:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %38, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %39, 1
  br i1 %.not.i.i72, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %8, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !106
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !106
  %.not.i.i.i.i.i73 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i73, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %47

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !106
  %.pre255 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %.pre255, null
  br i1 %.not.i.i.i74, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %47
  %49 = atomicrmw sub ptr %.pre255, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %49, 1
  br i1 %.not.i.i75, label %50, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit, %47, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %50
  %52 = getelementptr i32, ptr %44, i64 %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  %.idx.mask = and i64 %46, 4611686018427387903
  %.not231 = icmp eq i64 %.idx.mask, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %71

._crit_edge:                                      ; preds = %79, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i73, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %55 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i76 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i76, label %56, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %56
  %57 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef 4)
  %58 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %110

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %61, null
  br i1 %.not.i.i.i77, label %_ZN5QListIP7QActionED2Ev.exit80, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78: ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %62, 1
  br i1 %.not.i.i79, label %63, label %_ZN5QListIP7QActionED2Ev.exit80

63:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionED2Ev.exit80

_ZN5QListIP7QActionED2Ev.exit80:                  ; preds = %59, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

65:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %67, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %68, 1
  br i1 %.not.i.i83, label %69, label %_ZN7QStringD2Ev.exit84

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

71:                                               ; preds = %.lr.ph, %79
  %.sroa.12219.0232 = phi ptr [ %44, %.lr.ph ], [ %80, %79 ]
  %72 = load i32, ptr %.sroa.12219.0232, align 4
  %73 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #33
          to label %74 unwind label %81

74:                                               ; preds = %71
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %73, ptr noundef %36, i32 noundef 0, i32 noundef %72)
          to label %75 unwind label %83

75:                                               ; preds = %74
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef %73)
          to label %76 unwind label %81

76:                                               ; preds = %75
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %73, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %77 unwind label %81

77:                                               ; preds = %76
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %73, ptr %5, align 8
  %78 = load i64, ptr %54, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %80 = getelementptr i8, ptr %.sroa.12219.0232, i64 4
  %.not = icmp eq ptr %80, %52
  br i1 %.not, label %._crit_edge, label %71, !llvm.loop !109

81:                                               ; preds = %77, %76, %75, %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 56) #32
  br label %85

85:                                               ; preds = %83, %81
  %.pn66 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  br i1 %.not.i.i.i.i.i73, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91: ; preds = %85
  %86 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i92 = icmp eq i32 %86, 1
  br i1 %.not.i.i.i92, label %87, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

87:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

88:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i94 = icmp eq ptr %89, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %90, 1
  br i1 %.not.i.i96, label %91, label %_ZN7QStringD2Ev.exit97

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #31
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %11, i32 noundef 0)
  %93 = load ptr, ptr %11, align 8, !noalias !110
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !110
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !110
  %.not.i.i.i.i.i98 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i98, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105, label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit97
  %99 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !110
  %.pre256 = load ptr, ptr %11, align 8
  %.not.i.i.i102 = icmp eq ptr %.pre256, null
  br i1 %.not.i.i.i102, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103: ; preds = %98
  %100 = atomicrmw sub ptr %.pre256, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %100, 1
  br i1 %.not.i.i104, label %101, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105

101:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105: ; preds = %_ZN7QStringD2Ev.exit97, %98, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103, %101
  %103 = getelementptr i32, ptr %95, i64 %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  %.idx.mask245 = and i64 %97, 4611686018427387903
  %.not225233 = icmp eq i64 %.idx.mask245, 0
  br i1 %.not225233, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %116

._crit_edge236:                                   ; preds = %124, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105
  br i1 %.not.i.i.i.i.i98, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107: ; preds = %._crit_edge236
  %106 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i108 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i108, label %107, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109

107:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109: ; preds = %._crit_edge236, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107, %107
  %108 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #31
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i32 noundef 3)
  %109 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %133 unwind label %155

110:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i110 = icmp eq ptr %112, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %113, 1
  br i1 %.not.i.i112, label %114, label %_ZN7QStringD2Ev.exit113

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

116:                                              ; preds = %.lr.ph235, %124
  %.sroa.12207.0234 = phi ptr [ %95, %.lr.ph235 ], [ %125, %124 ]
  %117 = load i32, ptr %.sroa.12207.0234, align 4
  %118 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #33
          to label %119 unwind label %126

119:                                              ; preds = %116
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %118, ptr noundef %58, i32 noundef 4, i32 noundef %117)
          to label %120 unwind label %128

120:                                              ; preds = %119
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef %118)
          to label %121 unwind label %126

121:                                              ; preds = %120
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %118, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %122 unwind label %126

122:                                              ; preds = %121
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %118, ptr %4, align 8
  %123 = load i64, ptr %105, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %104, i64 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %126

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %125 = getelementptr i8, ptr %.sroa.12207.0234, i64 4
  %.not225 = icmp eq ptr %125, %103
  br i1 %.not225, label %._crit_edge236, label %116, !llvm.loop !113

126:                                              ; preds = %122, %121, %120, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 56) #32
  br label %130

130:                                              ; preds = %128, %126
  %.pn63 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ]
  br i1 %.not.i.i.i.i.i98, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121: ; preds = %130
  %131 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i122 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i122, label %132, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

132:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

133:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i124 = icmp eq ptr %134, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %135, 1
  br i1 %.not.i.i126, label %136, label %_ZN7QStringD2Ev.exit127

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #31
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %14, i32 noundef 3)
  %138 = load ptr, ptr %14, align 8, !noalias !114
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !114
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !114
  %.not.i.i.i.i.i128 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i128, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135, label %143

143:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %144 = atomicrmw add ptr %138, i32 1 seq_cst, align 4, !noalias !114
  %.pre257 = load ptr, ptr %14, align 8
  %.not.i.i.i132 = icmp eq ptr %.pre257, null
  br i1 %.not.i.i.i132, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133: ; preds = %143
  %145 = atomicrmw sub ptr %.pre257, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %145, 1
  br i1 %.not.i.i134, label %146, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135

146:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135: ; preds = %_ZN7QStringD2Ev.exit127, %143, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133, %146
  %148 = getelementptr i32, ptr %140, i64 %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31
  %.idx.mask246 = and i64 %142, 4611686018427387903
  %.not226237 = icmp eq i64 %.idx.mask246, 0
  br i1 %.not226237, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %161

._crit_edge240:                                   ; preds = %169, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135
  br i1 %.not.i.i.i.i.i128, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137: ; preds = %._crit_edge240
  %151 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i138 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i138, label %152, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139

152:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139: ; preds = %._crit_edge240, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137, %152
  %153 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #31
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef 1)
  %154 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %178 unwind label %200

155:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %157, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %158, 1
  br i1 %.not.i.i142, label %159, label %_ZN7QStringD2Ev.exit143

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

161:                                              ; preds = %.lr.ph239, %169
  %.sroa.12195.0238 = phi ptr [ %140, %.lr.ph239 ], [ %170, %169 ]
  %162 = load i32, ptr %.sroa.12195.0238, align 4
  %163 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #33
          to label %164 unwind label %171

164:                                              ; preds = %161
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %163, ptr noundef %109, i32 noundef 3, i32 noundef %162)
          to label %165 unwind label %173

165:                                              ; preds = %164
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %109, ptr noundef %163)
          to label %166 unwind label %171

166:                                              ; preds = %165
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %163, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %167 unwind label %171

167:                                              ; preds = %166
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %163, ptr %3, align 8
  %168 = load i64, ptr %150, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %149, i64 noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %169 unwind label %171

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %170 = getelementptr i8, ptr %.sroa.12195.0238, i64 4
  %.not226 = icmp eq ptr %170, %148
  br i1 %.not226, label %._crit_edge240, label %161, !llvm.loop !117

171:                                              ; preds = %167, %166, %165, %161
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 56) #32
  br label %175

175:                                              ; preds = %173, %171
  %.pn60 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ]
  br i1 %.not.i.i.i.i.i128, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151: ; preds = %175
  %176 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i152 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i152, label %177, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

177:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

178:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139
  %179 = load ptr, ptr %16, align 8
  %.not.i.i.i154 = icmp eq ptr %179, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %180, 1
  br i1 %.not.i.i156, label %181, label %_ZN7QStringD2Ev.exit157

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %182 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %17, i32 noundef 1)
  %183 = load ptr, ptr %17, align 8, !noalias !118
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !118
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !118
  %.not.i.i.i.i.i158 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165, label %188

188:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %189 = atomicrmw add ptr %183, i32 1 seq_cst, align 4, !noalias !118
  %.pre258 = load ptr, ptr %17, align 8
  %.not.i.i.i162 = icmp eq ptr %.pre258, null
  br i1 %.not.i.i.i162, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163: ; preds = %188
  %190 = atomicrmw sub ptr %.pre258, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %190, 1
  br i1 %.not.i.i164, label %191, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165

191:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163
  %192 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165: ; preds = %_ZN7QStringD2Ev.exit157, %188, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163, %191
  %193 = getelementptr i32, ptr %185, i64 %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  %.idx.mask247 = and i64 %187, 4611686018427387903
  %.not227241 = icmp eq i64 %.idx.mask247, 0
  br i1 %.not227241, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %206

._crit_edge244:                                   ; preds = %214, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165
  br i1 %.not.i.i.i.i.i158, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167: ; preds = %._crit_edge244
  %196 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i168, label %197, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169

197:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169: ; preds = %._crit_edge244, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167, %197
  %198 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %154)
  %199 = call noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35)
  ret void

200:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %16, align 8
  %.not.i.i.i170 = icmp eq ptr %202, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %203, 1
  br i1 %.not.i.i172, label %204, label %_ZN7QStringD2Ev.exit173

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %205 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

206:                                              ; preds = %.lr.ph243, %214
  %.sroa.12.0242 = phi ptr [ %185, %.lr.ph243 ], [ %215, %214 ]
  %207 = load i32, ptr %.sroa.12.0242, align 4
  %208 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #33
          to label %209 unwind label %216

209:                                              ; preds = %206
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %208, ptr noundef %154, i32 noundef 1, i32 noundef %207)
          to label %210 unwind label %218

210:                                              ; preds = %209
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef %208)
          to label %211 unwind label %216

211:                                              ; preds = %210
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %208, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %212 unwind label %216

212:                                              ; preds = %211
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %208, ptr %2, align 8
  %213 = load i64, ptr %195, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %194, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %214 unwind label %216

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %215 = getelementptr i8, ptr %.sroa.12.0242, i64 4
  %.not227 = icmp eq ptr %215, %193
  br i1 %.not227, label %._crit_edge244, label %206, !llvm.loop !121

216:                                              ; preds = %212, %211, %210, %206
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %208, i64 noundef 56) #32
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ]
  br i1 %.not.i.i.i.i.i158, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181: ; preds = %220
  %221 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i182 = icmp eq i32 %221, 1
  br i1 %.not.i.i.i182, label %222, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

222:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93: ; preds = %220, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181, %222, %175, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151, %177, %130, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121, %132, %85, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91, %87, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit143, %_ZN7QStringD2Ev.exit173, %_ZN5QListIP7QActionED2Ev.exit80
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %60, %_ZN5QListIP7QActionED2Ev.exit80 ], [ %201, %_ZN7QStringD2Ev.exit173 ], [ %156, %_ZN7QStringD2Ev.exit143 ], [ %111, %_ZN7QStringD2Ev.exit113 ], [ %66, %_ZN7QStringD2Ev.exit84 ], [ %.pn66, %85 ], [ %.pn66, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91 ], [ %.pn66, %87 ], [ %.pn63, %130 ], [ %.pn63, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121 ], [ %.pn63, %132 ], [ %.pn60, %175 ], [ %.pn60, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151 ], [ %.pn60, %177 ], [ %.pn, %220 ], [ %.pn, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181 ], [ %.pn, %222 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.36) align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog25addTreeCollapseAllActionsEv(ptr noundef align 8 dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6)
  %8 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %20

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %1
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef %8)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  %14 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit15 unwind label %28

_ZN18TapParameterDialog2trEPKcS1_i.exit15:        ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %0)
          to label %15 unwind label %30

15:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit15
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %16, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %17, 1
  br i1 %.not.i.i18, label %18, label %_ZN7QStringD2Ev.exit19

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef %14)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %14, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #31
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

22:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i20 = icmp eq ptr %24, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %25, 1
  br i1 %.not.i.i22, label %26, label %_ZN7QStringD2Ev.exit23

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %27 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  br label %36

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

30:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %32, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %33, 1
  br i1 %.not.i.i26, label %34, label %_ZN7QStringD2Ev.exit27

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %30, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  br label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit27
  %.sink = phi ptr [ %8, %_ZN7QStringD2Ev.exit23 ], [ %14, %_ZN7QStringD2Ev.exit27 ]
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn12, %_ZN7QStringD2Ev.exit27 ]
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 16) #32
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(232) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %13)
  br label %15

15:                                               ; preds = %9, %1, %5
  %.02 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %9 ]
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i1 noundef zeroext %.02)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext %.0)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog28on_applyFilterButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %7)
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %12)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %9
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %9, %20
  invoke void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull %3)
          to label %22 unwind label %65

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #31
  br label %27

27:                                               ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not.i9 = icmp eq i32 %42, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %30, i1 noundef zeroext false)
          to label %43 unwind label %71

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %46, i1 noundef zeroext false)
          to label %47 unwind label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %51 unwind label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %54, i1 noundef zeroext %.not.i9)
          to label %55 unwind label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %58, i1 noundef zeroext %.not.i)
          to label %59 unwind label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %61, 1
  br i1 %.not.i.i12, label %62, label %_ZN7QStringD2Ev.exit13

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %63 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  br label %64

64:                                               ; preds = %1, %_ZN7QStringD2Ev.exit13
  ret void

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %68, 1
  br i1 %.not.i.i16, label %69, label %_ZN7QStringD2Ev.exit17

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %70 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit17

71:                                               ; preds = %55, %51, %47, %43, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %65, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %66, %69 ]
  %73 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %74, 1
  br i1 %.not.i.i20, label %75, label %_ZN7QStringD2Ev.exit21

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %76 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QList.6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #31
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #31
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog26on_buttonBox_helpRequestedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %6, i32 noundef %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21Ui_TapParameterDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %90

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %22, 1
  br i1 %.not.i.i10, label %23, label %_ZN7QStringD2Ev.exit11

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  %25 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %96

26:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i14, label %29, label %_ZN7QStringD2Ev.exit15

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %102

33:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %35, 1
  br i1 %.not.i.i18, label %36, label %_ZN7QStringD2Ev.exit19

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  %38 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %108

39:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %41, 1
  br i1 %.not.i.i22, label %42, label %_ZN7QStringD2Ev.exit23

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef align 8 dereferenceable_or_null(92) %46, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %.body

52:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %54, 1
  br i1 %.not.i.i26, label %55, label %_ZN7QStringD2Ev.exit27

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %120

59:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %61, 1
  br i1 %.not.i.i30, label %62, label %_ZN7QStringD2Ev.exit31

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %126

66:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %68, 1
  br i1 %.not.i.i34, label %69, label %_ZN7QStringD2Ev.exit35

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %132

73:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  %78 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #31
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %79 unwind label %138

79:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %80 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %81, 1
  br i1 %.not.i.i42, label %82, label %_ZN7QStringD2Ev.exit43

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %83 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  ret void

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %87, 1
  br i1 %.not.i.i46, label %88, label %_ZN7QStringD2Ev.exit47

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  br label %144

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN7QStringD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %144

96:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %98, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %99, 1
  br i1 %.not.i.i54, label %100, label %_ZN7QStringD2Ev.exit55

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %101 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  br label %144

102:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %104, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %105, 1
  br i1 %.not.i.i58, label %106, label %_ZN7QStringD2Ev.exit59

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %107 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %144

108:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i62, label %112, label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %113 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  br label %144

114:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %51, %50 ]
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %116, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %.body
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %117, 1
  br i1 %.not.i.i66, label %118, label %_ZN7QStringD2Ev.exit67

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  br label %144

120:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %122, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %123, 1
  br i1 %.not.i.i70, label %124, label %_ZN7QStringD2Ev.exit71

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %125 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  br label %144

126:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %129, 1
  br i1 %.not.i.i74, label %130, label %_ZN7QStringD2Ev.exit75

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #31
  br label %144

132:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %134, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %135, 1
  br i1 %.not.i.i78, label %136, label %_ZN7QStringD2Ev.exit79

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  br label %144

138:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %140, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %141, 1
  br i1 %.not.i.i82, label %142, label %_ZN7QStringD2Ev.exit83

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  br label %144

144:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit47
  %.pn.pn = phi { ptr, i32 } [ %109, %_ZN7QStringD2Ev.exit63 ], [ %103, %_ZN7QStringD2Ev.exit59 ], [ %97, %_ZN7QStringD2Ev.exit55 ], [ %91, %_ZN7QStringD2Ev.exit51 ], [ %85, %_ZN7QStringD2Ev.exit47 ], [ %139, %_ZN7QStringD2Ev.exit83 ], [ %133, %_ZN7QStringD2Ev.exit79 ], [ %127, %_ZN7QStringD2Ev.exit75 ], [ %121, %_ZN7QStringD2Ev.exit71 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit67 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #32
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
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
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #31
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #31
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
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #31
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #31
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !122

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !123

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
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
  %56 = getelementptr %class.QString, ptr %32, i64 %55
  %57 = getelementptr %class.QString, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
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
declare void @_Z9qBadAllocv() local_unnamed_addr #22

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #32
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
  br label %_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(232) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #36
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #36
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.01830.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %114

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %53)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #36
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #36
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.01830.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %.lr.ph.i5, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.8.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.8.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13
  invoke void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %96)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %103
  %.pre.i = load i8, ptr %98, align 1
  br label %104

104:                                              ; preds = %.noexc, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13
  %105 = phi i8 [ %.pre.i, %.noexc ], [ %99, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13 ]
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = zext i8 %105 to i64
  %109 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %98, align 1
  %111 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %105, ptr %111, align 1
  %112 = load i64, ptr %49, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %49, align 8
  br label %114

114:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %104
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %104 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %104 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sink = phi i8 [ 0, %104 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %115, align 8
  ret void

116:                                              ; preds = %103, %52
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #34
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #33
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #31
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #31
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %82

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %80

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
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %51, i64 %55
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %53
  %78 = mul i64 %55, 144
  %79 = or disjoint i64 %78, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %79) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  ret ptr %3

82:                                               ; preds = %80, %42
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #33
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
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
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #31
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not38 = icmp ult i64 %51, 128
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.037 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %55, i64 %.037
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.037, 7
  br label %61

59:                                               ; preds = %176
  %60 = add nuw nsw i64 %.037, 1
  %exitcond39.not = icmp eq i64 %60, %52
  br i1 %exitcond39.not, label %._crit_edge, label %54, !llvm.loop !125

61:                                               ; preds = %54, %176
  %.02335 = phi i64 [ 0, %54 ], [ %177, %176 ]
  %62 = getelementptr [128 x i8], ptr %56, i64 0, i64 %.02335
  %63 = load i8, ptr %62, align 1
  %.not34 = icmp eq i8 %63, -1
  br i1 %.not34, label %176, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %65, i64 %66
  br i1 %.not25, label %106, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #36
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %79
  %82 = getelementptr [128 x i8], ptr %81, i64 0, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %104, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %100, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = zext i8 %85 to i64
  %88 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %86, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %89, i64 %87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %95, i64 %73, ptr %71, i32 noundef 1) #36
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %98 = add i64 %.01830.i, 1
  %99 = icmp eq i64 %98, %75
  %spec.store.select.i.i = select i1 %99, i64 0, i64 %98
  %100 = lshr i64 %spec.store.select.i.i, 7
  %101 = and i64 %spec.store.select.i.i, 127
  %102 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %100
  %103 = getelementptr [128 x i8], ptr %102, i64 0, i64 %101
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, -1
  br i1 %105, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

106:                                              ; preds = %64
  %107 = add nuw nsw i64 %.02335, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %106
  %108 = phi ptr [ %.pre, %106 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %107, %106 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %109 = lshr i64 %.sroa.4.0, 7
  %110 = getelementptr %"struct.QHashPrivate::Span", ptr %108, i64 %109
  %111 = and i64 %.sroa.4.0, 127
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 137
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 128
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

117:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %118 = zext i8 %113 to i64
  %119 = add nuw nsw i64 %118, 16
  %120 = shl nuw nsw i64 %119, 5
  %121 = tail call noalias noundef ptr @_Znam(i64 noundef %120) #33
  %.not.i26 = icmp eq i8 %113, 0
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 128
  br label %123

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %.pre22.i = add nuw nsw i64 %146, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %117
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %119, %117 ]
  %.lcssa.i = phi i64 [ %146, %.preheader.loopexit.i ], [ 0, %117 ]
  br label %152

123:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, %.lr.ph.i27
  %.01418.i = phi i64 [ 0, %.lr.ph.i27 ], [ %144, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i ]
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %121, i64 %.01418.i
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %125, i64 %.01418.i
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %123
  %137 = atomicrmw add ptr %127, i32 1 seq_cst, align 4
  %.pre.i28 = load ptr, ptr %122, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre.i28, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i
  %141 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i29 = icmp eq i32 %141, 1
  br i1 %.not.i.i.i.i29, label %142, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %143 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %144 = add nuw nsw i64 %.01418.i, 1
  %145 = load i8, ptr %114, align 8
  %146 = zext i8 %145 to i64
  %147 = icmp samesign ult i64 %144, %146
  br i1 %147, label %123, label %.preheader.loopexit.i, !llvm.loop !126

148:                                              ; preds = %152
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %156

152:                                              ; preds = %152, %.preheader.i
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %153, %152 ]
  %153 = add nuw nsw i64 %.019.i, 1
  %154 = trunc i64 %153 to i8
  %155 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %121, i64 %.019.i
  store i8 %154, ptr %155, align 1
  %exitcond.not.i = icmp eq i64 %153, %.pre-phi.i
  br i1 %exitcond.not.i, label %148, label %152, !llvm.loop !127

156:                                              ; preds = %148
  tail call void @_ZdaPv(ptr noundef nonnull %150) #32
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit: ; preds = %148, %156
  store ptr %121, ptr %149, align 8
  %157 = trunc i64 %119 to i8
  store i8 %157, ptr %114, align 8
  %.pre.i = load i8, ptr %112, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit
  %158 = phi ptr [ %121, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %.pre40, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %159 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %113, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %160 = zext i8 %159 to i64
  %161 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %112, align 1
  %163 = getelementptr [128 x i8], ptr %110, i64 0, i64 %111
  store i8 %159, ptr %163, align 1
  %164 = load ptr, ptr %67, align 8
  store ptr %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %168, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit, label %171

171:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %172 = atomicrmw add ptr %164, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %171
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %61, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit
  %177 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %177, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_Znam(i64 noundef %6) #33
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

.preheader.loopexit:                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit
  %.pre22 = add nuw nsw i64 %33, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre22, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %33, %.preheader.loopexit ], [ 0, %1 ]
  br label %39

9:                                                ; preds = %.lr.ph, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit ]
  %10 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %7, i64 %.01418
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %11, i64 %.01418
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit: ; preds = %9
  %23 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre, i64 %.01418
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre, i64 %.01418
  %.not.i.i.i.i17 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i.i.i17, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit
  %28 = atomicrmw sub ptr %.pre21, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i, label %29, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit: ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  %31 = add nuw nsw i64 %.01418, 1
  %32 = load i8, ptr %2, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %9, label %.preheader.loopexit, !llvm.loop !126

35:                                               ; preds = %39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %43

39:                                               ; preds = %.preheader, %39
  %.019 = phi i64 [ %.lcssa, %.preheader ], [ %40, %39 ]
  %40 = add nuw nsw i64 %.019, 1
  %41 = trunc i64 %40 to i8
  %42 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %7, i64 %.019
  store i8 %41, ptr %42, align 1
  %exitcond.not = icmp eq i64 %40, %.pre-phi
  br i1 %exitcond.not, label %35, label %39, !llvm.loop !127

43:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #32
  br label %44

44:                                               ; preds = %43, %35
  store ptr %7, ptr %36, align 8
  %45 = trunc i64 %5 to i8
  store i8 %45, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = add i64 %.0.i, 127
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #33
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult i64 %20, 128
  br i1 %29, label %.loopexit40, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %28, i64 %21
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
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #31
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit40, label %32

.loopexit40:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not43 = icmp ult i64 %44, 128
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit, %.loopexit40
  %47 = icmp eq ptr %17, null
  br i1 %47, label %205, label %178

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit
  %.02242 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit ]
  %49 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.02242
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %176
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #32
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02242, 1
  %exitcond44.not = icmp eq i64 %68, %45
  br i1 %exitcond44.not, label %._crit_edge, label %48, !llvm.loop !129

69:                                               ; preds = %48, %176
  %.02341 = phi i64 [ 0, %48 ], [ %177, %176 ]
  %70 = getelementptr [128 x i8], ptr %49, i64 0, i64 %.02341
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %176, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #36
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %86
  %89 = getelementptr [128 x i8], ptr %88, i64 0, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %111, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %107, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = zext i8 %92 to i64
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %93, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %96, i64 %94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, %80
  br i1 %100, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %102, i64 %80, ptr %78, i32 noundef 1) #36
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre48 = lshr i64 %.01830.i, 7
  %.pre49 = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %105 = add i64 %.01830.i, 1
  %106 = icmp eq i64 %105, %82
  %spec.store.select.i.i = select i1 %106, i64 0, i64 %105
  %107 = lshr i64 %spec.store.select.i.i, 7
  %108 = and i64 %spec.store.select.i.i, 127
  %109 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %107
  %110 = getelementptr [128 x i8], ptr %109, i64 0, i64 %108
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %72
  %.pre-phi47 = phi i64 [ %87, %72 ], [ %.pre49, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre48, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %107, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %113 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %.pre-phi
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

119:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %120 = zext i8 %115 to i64
  %121 = add nuw nsw i64 %120, 16
  %122 = shl nuw nsw i64 %121, 5
  %123 = tail call noalias noundef ptr @_Znam(i64 noundef %122) #33
  %.not.i31 = icmp eq i8 %115, 0
  br i1 %.not.i31, label %.preheader.i38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 128
  br label %125

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37
  %.pre22.i = add nuw nsw i64 %148, 16
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %.preheader.loopexit.i, %119
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %121, %119 ]
  %.lcssa.i = phi i64 [ %148, %.preheader.loopexit.i ], [ 0, %119 ]
  br label %154

125:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37, %.lr.ph.i32
  %.01418.i = phi i64 [ 0, %.lr.ph.i32 ], [ %146, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37 ]
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %123, i64 %.01418.i
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %127, i64 %.01418.i
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %125
  %139 = atomicrmw add ptr %129, i32 1 seq_cst, align 4
  %.pre.i34 = load ptr, ptr %124, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre.i34, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35: ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i
  %143 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i36 = icmp eq i32 %143, 1
  br i1 %.not.i.i.i.i36, label %144, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35
  %145 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37: ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %146 = add nuw nsw i64 %.01418.i, 1
  %147 = load i8, ptr %116, align 8
  %148 = zext i8 %147 to i64
  %149 = icmp samesign ult i64 %146, %148
  br i1 %149, label %125, label %.preheader.loopexit.i, !llvm.loop !126

150:                                              ; preds = %154
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %158

154:                                              ; preds = %154, %.preheader.i38
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i38 ], [ %155, %154 ]
  %155 = add nuw nsw i64 %.019.i, 1
  %156 = trunc i64 %155 to i8
  %157 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %123, i64 %.019.i
  store i8 %156, ptr %157, align 1
  %exitcond.not.i = icmp eq i64 %155, %.pre-phi.i
  br i1 %exitcond.not.i, label %150, label %154, !llvm.loop !127

158:                                              ; preds = %150
  tail call void @_ZdaPv(ptr noundef nonnull %152) #32
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit: ; preds = %150, %158
  store ptr %123, ptr %151, align 8
  %159 = trunc i64 %121 to i8
  store i8 %159, ptr %116, align 8
  %.pre.i = load i8, ptr %114, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit
  %160 = phi ptr [ %123, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %.pre, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %161 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %115, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %162 = zext i8 %161 to i64
  %163 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %114, align 1
  %165 = getelementptr [128 x i8], ptr %113, i64 0, i64 %.pre-phi47
  store i8 %161, ptr %165, align 1
  %166 = load ptr, ptr %75, align 8
  store ptr %166, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %77, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %79, align 8
  store i64 %170, ptr %169, align 8
  %.not.i.i.i.i29 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i29, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, label %171

171:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %172 = atomicrmw add ptr %166, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %171
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %69, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit
  %177 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %177, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !130

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %17, i64 -8
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %178
  %182 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %17, i64 %180
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  %183 = phi ptr [ %184, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit ], [ %182, %.preheader.preheader ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -144
  %185 = getelementptr inbounds i8, ptr %183, i64 -16
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, label %.preheader.i.i

187:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i
  %188 = load ptr, ptr %185, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %201, label %200

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %199, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i ], [ %184, %.preheader ]
  %190 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %190, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i, label %191

191:                                              ; preds = %.preheader.i.i
  %192 = load ptr, ptr %185, align 8
  %193 = zext i8 %190 to i64
  %194 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %191
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i.i.i30, label %197, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %198 = load ptr, ptr %194, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i: ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %191, %.preheader.i.i
  %199 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %199, %185
  br i1 %.not10.i.i, label %187, label %.preheader.i.i

200:                                              ; preds = %187
  tail call void @_ZdaPv(ptr noundef nonnull %188) #32
  br label %201

201:                                              ; preds = %200, %187
  store ptr null, ptr %185, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %.preheader, %201
  %202 = icmp eq ptr %184, %17
  br i1 %202, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, %178
  %203 = mul i64 %180, 144
  %204 = or disjoint i64 %203, 8
  tail call void @_ZdaPvm(ptr noundef %179, i64 noundef %204) #32
  br label %205

205:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %19
  %22 = getelementptr [128 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %26, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %14
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %40
  %43 = getelementptr [128 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %.pre-phi6
  %47 = getelementptr [128 x i8], ptr %46, i64 0, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %51, i64 %52
  br label %54

54:                                               ; preds = %49, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %53, %49 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.22, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #31
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #31
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr i32, ptr %34, i64 %57
  %59 = getelementptr i32, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #31
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #31
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #31
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr ptr, ptr %34, i64 %57
  %59 = getelementptr ptr, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #31
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr ptr, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 2305843009213693951
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr ptr, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr ptr, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_tap_parameter_dialog.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev, ptr nonnull @_ZL19cfg_str_to_creator_, ptr nonnull @__dso_handle) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 18, ptr nonnull @.str)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr @_ZN18TapParameterDialog12action_name_E, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN18TapParameterDialog12action_name_E, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN18TapParameterDialog12action_name_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18TapParameterDialog12action_name_E, ptr nonnull @__dso_handle) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 2, ptr nonnull @.str.9)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr @_ZL10plain_sep_, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #31
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10plain_sep_, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!20 = distinct !{!20, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!27 = distinct !{!27, !"_ZNK15QTreeWidgetItem4textEi"}
!28 = distinct !{!28, !24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!34 = distinct !{!34, !"_ZNK15QTreeWidgetItem4textEi"}
!35 = distinct !{!35, !24}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK11QStringView3argIJRK7QStringS2_EEES1_DpOT_: argument 0"}
!38 = distinct !{!38, !"_ZNK11QStringView3argIJRK7QStringS2_EEES1_DpOT_"}
!39 = distinct !{!39, !40, !"_ZNK7QString3argIJRKS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_: argument 0"}
!40 = distinct !{!40, !"_ZNK7QString3argIJRKS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!43 = distinct !{!43, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!44 = !{!42, !37, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!47 = distinct !{!47, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!48 = !{!46, !37, !39}
!49 = !{!50, !39}
!50 = distinct !{!50, !51, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!52 = distinct !{!52, !24}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!55 = distinct !{!55, !"_ZNK15QTreeWidgetItem4textEi"}
!56 = distinct !{!56, !24}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!59 = distinct !{!59, !"_ZNK15QTreeWidgetItem4textEi"}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!64 = distinct !{!64, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!65 = distinct !{!65, !24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!69 = distinct !{!69, !24}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!72 = distinct !{!72, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!73 = distinct !{!73, !24}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!76 = distinct !{!76, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!77 = distinct !{!77, !24}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!80 = distinct !{!80, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!83 = distinct !{!83, !"_ZNK15QTreeWidgetItem4textEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!86 = distinct !{!86, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!92 = distinct !{!92, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!93 = !{!91, !88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!96 = distinct !{!96, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!97 = !{!98, !88, !85}
!98 = distinct !{!98, !99, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!104 = distinct !{!104, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!105 = distinct !{!105, !24}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!108 = distinct !{!108, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!109 = distinct !{!109, !24}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!112 = distinct !{!112, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!113 = distinct !{!113, !24}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!116 = distinct !{!116, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!117 = distinct !{!117, !24}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!120 = distinct !{!120, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
