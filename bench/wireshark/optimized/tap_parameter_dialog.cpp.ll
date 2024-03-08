; ModuleID = 'bench/wireshark/original/tap_parameter_dialog.cpp.ll'
source_filename = "bench/wireshark/original/tap_parameter_dialog.cpp.ll"
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
%class.QFileDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
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

$_ZN7QString6appendEPKc = comdat any

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
@.str.7 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@_ZL10plain_sep_ = internal global %class.QString zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%1 - %2:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"<table>\0A<title>%1</title>\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"<thead>\0A<row>\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"  <entry>%1</entry>\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"</row>\0A</thead>\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"<tbody>\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"</tbody>\0A</table>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Description: \22%1\22\0AFile: \22%2\22\0AItems:\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"<row>\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"</row>\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  %1 %2: %3\0A\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %8, i64 32
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

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV18TapParameterDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV18TapParameterDialog, i64 0, inrange i32 1, i64 2), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %20 unwind label %80

20:                                               ; preds = %4
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef null)
          to label %22 unwind label %80

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %3, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  invoke void @_ZN21Ui_TapParameterDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %0)
          to label %26 unwind label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %32)
          to label %33 unwind label %82

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %36)
          to label %37 unwind label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %82

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %37
  %41 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3)
          to label %42 unwind label %84

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %8, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %47, align 4, !noalias !4
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %49, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %50 unwind label %82

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit22 unwind label %82

_ZN18TapParameterDialog2trEPKcS1_i.exit22:        ; preds = %50
  %54 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 3)
          to label %55 unwind label %90

55:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit22
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %57, 1
  br i1 %.not.i.i25, label %58, label %_ZN7QStringD2Ev.exit26

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep12.i30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i30, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep.i31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i31, align 8, !noalias !7
  %60 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc33 unwind label %82

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit26
  store i32 1, ptr %60, align 4, !noalias !7
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %61, align 8, !noalias !7
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %62, align 8, !noalias !7
  %.repack7.i.i32 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 0, ptr %.repack7.i.i32, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %54, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %63 unwind label %82

63:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %67 unwind label %82

67:                                               ; preds = %63
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %70, ptr noundef nonnull %1)
          to label %71 unwind label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %24, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 16777216)
          to label %79 unwind label %82

79:                                               ; preds = %74
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %96 unwind label %82

80:                                               ; preds = %20, %4
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %151

82:                                               ; preds = %.noexc65, %147, %.noexc33, %_ZN7QStringD2Ev.exit26, %50, %.noexc, %_ZN7QStringD2Ev.exit, %37, %144, %_ZN7QStringD2Ev.exit56, %108, %96, %79, %74, %67, %63, %33, %30, %26, %22
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

84:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %_ZN7QStringD2Ev.exit39

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

90:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit22
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %93, 1
  br i1 %.not.i.i42, label %94, label %_ZN7QStringD2Ev.exit39

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

96:                                               ; preds = %79, %71
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %100 unwind label %82

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %14, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %100
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %105, 1
  br i1 %.not.i.i46, label %106, label %_ZN7QStringD2Ev.exit47

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %106
  br i1 %103, label %_ZN7QStringD2Ev.exit56, label %108

108:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %112 unwind label %82

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %16, align 8
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %16, i64 16
  %118 = getelementptr inbounds i8, ptr %15, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 8
  %.not.i.i.i48 = icmp eq ptr %113, null
  br i1 %.not.i.i.i48, label %_ZN7QStringC2ERKS_.exit, label %120

120:                                              ; preds = %112
  %121 = atomicrmw add ptr %113, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %112, %120
  invoke void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %16)
          to label %122 unwind label %131

122:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %123 = load ptr, ptr %16, align 8
  %.not.i.i.i49 = icmp eq ptr %123, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %124, 1
  br i1 %.not.i.i51, label %125, label %_ZN7QStringD2Ev.exit52

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %126 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %125
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %127, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %128, 1
  br i1 %.not.i.i55, label %129, label %_ZN7QStringD2Ev.exit56

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %130 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit56

131:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %16, align 8
  %.not.i.i.i57 = icmp eq ptr %133, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %134, 1
  br i1 %.not.i.i59, label %135, label %_ZN7QStringD2Ev.exit60

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %136 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %135
  %137 = load ptr, ptr %15, align 8
  %.not.i.i.i61 = icmp eq ptr %137, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %138, 1
  br i1 %.not.i.i63, label %139, label %_ZN7QStringD2Ev.exit39

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %140 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit56:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit47
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 464
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %144 unwind label %82

144:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %146 unwind label %82

146:                                              ; preds = %144
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %0)
          to label %147 unwind label %149

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %145, ptr %148, align 8
  invoke void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %.noexc65 unwind label %82

.noexc65:                                         ; preds = %147
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
          to label %_ZN18TapParameterDialog14setRetapOnShowEb.exit unwind label %82

_ZN18TapParameterDialog14setRetapOnShowEb.exit:   ; preds = %.noexc65
  ret void

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #28
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %90, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %84, %149, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %150, %149 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %85, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %91, %94 ], [ %132, %_ZN7QStringD2Ev.exit60 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %132, %139 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #27
  br label %151

151:                                              ; preds = %_ZN7QStringD2Ev.exit39, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %81, %80 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_TapParameterDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = getelementptr inbounds i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  br i1 %28, label %33, label %_ZN7QStringD2Ev.exit49

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit49

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit49:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %34, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 587, ptr %7, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 459, ptr %45, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %46 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %1)
          to label %47 unwind label %167

47:                                               ; preds = %_ZN7QStringD2Ev.exit49
  store ptr %46, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 21, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %169

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %49, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %50, 1
  br i1 %.not.i.i58, label %51, label %_ZN7QStringD2Ev.exit59

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %51
  %53 = load ptr, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.47)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %54 unwind label %175

54:                                               ; preds = %_ZN7QStringD2Ev.exit59
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %177

55:                                               ; preds = %54
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %56, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %57, 1
  br i1 %.not.i.i64, label %58, label %_ZN7QStringD2Ev.exit65

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %59 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %58
  %60 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %1)
          to label %61 unwind label %184

61:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %186

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %64, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %65, 1
  br i1 %.not.i.i70, label %66, label %_ZN7QStringD2Ev.exit71

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %67 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %66
  %68 = load ptr, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.49)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %69 unwind label %192

69:                                               ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %194

70:                                               ; preds = %69
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %71 = load ptr, ptr %15, align 8
  %.not.i.i.i74 = icmp eq ptr %71, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %72, 1
  br i1 %.not.i.i76, label %73, label %_ZN7QStringD2Ev.exit77

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %74 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %73
  %75 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %1)
          to label %76 unwind label %201

76:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %78 unwind label %203

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %79, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %80, 1
  br i1 %.not.i.i82, label %81, label %_ZN7QStringD2Ev.exit83

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %82 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %81
  %83 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull %1)
          to label %84 unwind label %209

84:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %83, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %86 unwind label %211

86:                                               ; preds = %84
  %87 = load ptr, ptr %17, align 8
  %.not.i.i.i86 = icmp eq ptr %87, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %88, 1
  br i1 %.not.i.i88, label %89, label %_ZN7QStringD2Ev.exit89

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %90 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %89
  %91 = load ptr, ptr %85, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %91, i1 noundef zeroext true)
  %92 = load ptr, ptr %85, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %77, align 8
  %94 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %94, i32 noundef 0, i32 0)
  %95 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %1, i32 0)
          to label %96 unwind label %217

96:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %95, ptr %97, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 9, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %98 unwind label %219

98:                                               ; preds = %96
  %99 = load ptr, ptr %18, align 8
  %.not.i.i.i92 = icmp eq ptr %99, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %100, 1
  br i1 %.not.i.i94, label %101, label %_ZN7QStringD2Ev.exit95

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %102 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %101
  %103 = load ptr, ptr %97, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %77, align 8
  %105 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %107 unwind label %225

107:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 12, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %109 unwind label %227

109:                                              ; preds = %107
  %110 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %110, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %111, 1
  br i1 %.not.i.i100, label %112, label %_ZN7QStringD2Ev.exit101

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %113 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %112
  %114 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %1, i32 0)
          to label %115 unwind label %233

115:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %114, ptr %116, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %117 unwind label %235

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8
  %.not.i.i.i104 = icmp eq ptr %118, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %119, 1
  br i1 %.not.i.i106, label %120, label %_ZN7QStringD2Ev.exit107

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %121 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %120
  %122 = load ptr, ptr %108, align 8
  %123 = load ptr, ptr %116, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef %123, i32 noundef 0, i32 0)
  %124 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull %1, i32 noundef 1)
          to label %125 unwind label %241

125:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %124, ptr %126, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %243

127:                                              ; preds = %125
  %128 = load ptr, ptr %21, align 8
  %.not.i.i.i110 = icmp eq ptr %128, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %129, 1
  br i1 %.not.i.i112, label %130, label %_ZN7QStringD2Ev.exit113

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %131 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %130
  %132 = load ptr, ptr %108, align 8
  %133 = load ptr, ptr %126, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef %133, i32 noundef 0, i32 0)
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %1)
          to label %135 unwind label %249

135:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %136 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %134, ptr %136, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %137 unwind label %251

137:                                              ; preds = %135
  %138 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %138, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %139, 1
  br i1 %.not.i.i118, label %140, label %_ZN7QStringD2Ev.exit119

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %141 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %140
  %142 = load ptr, ptr %108, align 8
  %143 = load ptr, ptr %136, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef %143, i32 noundef 0, i32 0)
  %144 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %144, i32 noundef 1, i32 noundef 2)
  %145 = load ptr, ptr %77, align 8
  %146 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %146, i32 noundef 0)
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %1)
          to label %148 unwind label %257

148:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %147, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %150 unwind label %259

150:                                              ; preds = %148
  %151 = load ptr, ptr %23, align 8
  %.not.i.i.i122 = icmp eq ptr %151, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %152, 1
  br i1 %.not.i.i124, label %153, label %_ZN7QStringD2Ev.exit125

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %154 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %153
  %155 = load ptr, ptr %149, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 1)
  %156 = load ptr, ptr %149, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 18874368)
  %157 = load ptr, ptr %77, align 8
  %158 = load ptr, ptr %149, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef %158, i32 noundef 0, i32 0)
  call void @_ZN21Ui_TapParameterDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %159 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 441, ptr %6, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %160 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !10
  store i32 1, ptr %160, align 4, !noalias !10
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %161, align 8, !noalias !10
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  store i64 441, ptr %162, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds i8, ptr %160, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %159, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %160, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %163 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep14.i129 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i129, align 8, !noalias !13
  store i64 449, ptr %4, align 8, !noalias !13
  %.fca.1.gep.i130 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i130, align 8, !noalias !13
  %164 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !13
  store i32 1, ptr %164, align 4, !noalias !13
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %165, align 8, !noalias !13
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 449, ptr %166, align 8, !noalias !13
  %.repack7.i.i131 = getelementptr inbounds i8, ptr %164, i64 24
  store i64 0, ptr %.repack7.i.i131, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %163, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

167:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZN7QStringD2Ev.exit53

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8
  %.not.i.i.i132 = icmp eq ptr %171, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %172, 1
  br i1 %.not.i.i134, label %173, label %_ZN7QStringD2Ev.exit53

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %174 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

175:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %54
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  %180 = load ptr, ptr %12, align 8
  %.not.i.i.i136 = icmp eq ptr %180, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %181, 1
  br i1 %.not.i.i138, label %182, label %_ZN7QStringD2Ev.exit53

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %183 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

184:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZN7QStringD2Ev.exit53

186:                                              ; preds = %61
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %188, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %189, 1
  br i1 %.not.i.i142, label %190, label %_ZN7QStringD2Ev.exit53

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %191 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

192:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %69
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %196

196:                                              ; preds = %194, %192
  %.pn41 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  %197 = load ptr, ptr %15, align 8
  %.not.i.i.i144 = icmp eq ptr %197, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %198, 1
  br i1 %.not.i.i146, label %199, label %_ZN7QStringD2Ev.exit53

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %200 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

201:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZN7QStringD2Ev.exit53

203:                                              ; preds = %76
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i148 = icmp eq ptr %205, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %206, 1
  br i1 %.not.i.i150, label %207, label %_ZN7QStringD2Ev.exit53

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %208 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

209:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZN7QStringD2Ev.exit53

211:                                              ; preds = %84
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %17, align 8
  %.not.i.i.i152 = icmp eq ptr %213, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %214, 1
  br i1 %.not.i.i154, label %215, label %_ZN7QStringD2Ev.exit53

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %216 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

217:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %_ZN7QStringD2Ev.exit53

219:                                              ; preds = %96
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %18, align 8
  %.not.i.i.i156 = icmp eq ptr %221, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %222, 1
  br i1 %.not.i.i158, label %223, label %_ZN7QStringD2Ev.exit53

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %224 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

225:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZN7QStringD2Ev.exit53

227:                                              ; preds = %107
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %19, align 8
  %.not.i.i.i160 = icmp eq ptr %229, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %230, 1
  br i1 %.not.i.i162, label %231, label %_ZN7QStringD2Ev.exit53

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %232 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

233:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZN7QStringD2Ev.exit53

235:                                              ; preds = %115
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %20, align 8
  %.not.i.i.i164 = icmp eq ptr %237, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %238, 1
  br i1 %.not.i.i166, label %239, label %_ZN7QStringD2Ev.exit53

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %240 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

241:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZN7QStringD2Ev.exit53

243:                                              ; preds = %125
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %21, align 8
  %.not.i.i.i168 = icmp eq ptr %245, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %246, 1
  br i1 %.not.i.i170, label %247, label %_ZN7QStringD2Ev.exit53

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %248 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

249:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #28
  br label %_ZN7QStringD2Ev.exit53

251:                                              ; preds = %135
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %22, align 8
  %.not.i.i.i172 = icmp eq ptr %253, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %254, 1
  br i1 %.not.i.i174, label %255, label %_ZN7QStringD2Ev.exit53

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %256 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

257:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %_ZN7QStringD2Ev.exit53

259:                                              ; preds = %148
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %261, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %262, 1
  br i1 %.not.i.i178, label %263, label %_ZN7QStringD2Ev.exit53

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %264 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %259, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %251, %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %243, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %235, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %227, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %219, %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %211, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %203, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %196, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %186, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %179, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %169, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %39, %257, %249, %241, %233, %225, %217, %209, %201, %184, %167
  %.pn43 = phi { ptr, i32 } [ %258, %257 ], [ %250, %249 ], [ %242, %241 ], [ %234, %233 ], [ %226, %225 ], [ %218, %217 ], [ %210, %209 ], [ %202, %201 ], [ %185, %184 ], [ %168, %167 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %40, %43 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %170, %173 ], [ %.pn, %179 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn, %182 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %187, %190 ], [ %.pn41, %196 ], [ %.pn41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn41, %199 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %204, %207 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %212, %215 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %220, %223 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %228, %231 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %236, %239 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %244, %247 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %252, %255 ], [ %260, %259 ], [ %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %260, %263 ]
  resume { ptr, i32 } %.pn43
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QByteArray, align 8
  %5 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %10, !noalias !16

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %17, ptr %15)
          to label %18 unwind label %32

18:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %19 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %19, ptr %3, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 16
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %29, 1
  br i1 %.not.i.i5, label %30, label %_ZN10QByteArrayD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 16
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %37, 1
  br i1 %.not.i.i8, label %38, label %_ZN7QStringD2Ev.exit9

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %39 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %35, %38 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit13, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %_ZN7QStringD2Ev.exit9
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %41, 1
  br i1 %.not.i.i12, label %42, label %_ZN10QByteArrayD2Ev.exit13

42:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit13

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QFileDialog, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QList.6, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %68

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %1
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull %11)
          to label %29 unwind label %70

29:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %30 = invoke ptr @get_open_dialog_initial_dir()
          to label %31 unwind label %72

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %31
  %.sink5.i.i = phi i64 [ %32, %.split.i.i ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %30)
          to label %33 unwind label %72

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %34, ptr %12, align 16
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 16
  store i64 %37, ptr %35, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %38 unwind label %74

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %40, 1
  br i1 %.not.i.i36, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %12, align 16
  %.not.i.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %44, 1
  br i1 %.not.i.i39, label %45, label %_ZN7QStringD2Ev.exit40

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %46 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %45
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %47, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %48, 1
  br i1 %.not.i.i43, label %49, label %_ZN7QStringD2Ev.exit44

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %49
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %51, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %52, 1
  br i1 %.not.i.i47, label %53, label %_ZN7QStringD2Ev.exit48

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %53
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit49 unwind label %92

_ZN18TapParameterDialog2trEPKcS1_i.exit49:        ; preds = %_ZN7QStringD2Ev.exit48
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %55 unwind label %94

55:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit49
  %56 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %57, 1
  br i1 %.not.i.i52, label %58, label %_ZN7QStringD2Ev.exit53

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %59 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %58
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit54 unwind label %92

_ZN18TapParameterDialog2trEPKcS1_i.exit54:        ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %60 unwind label %100

60:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit54
  %61 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %61, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %62, 1
  br i1 %.not.i.i57, label %63, label %_ZN7QStringD2Ev.exit58

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %64 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %63
  invoke void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1)
          to label %65 unwind label %92

65:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %66 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit191, label %106

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

70:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

72:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %76, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %77, 1
  br i1 %.not.i.i61, label %78, label %_ZN7QStringD2Ev.exit62

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %79 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %78
  %80 = load ptr, ptr %12, align 16
  %.not.i.i.i63 = icmp eq ptr %80, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %81, 1
  br i1 %.not.i.i65, label %82, label %_ZN7QStringD2Ev.exit66

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %83 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZN7QStringD2Ev.exit62 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %75, %82 ]
  %84 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %84, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %85, 1
  br i1 %.not.i.i69, label %86, label %_ZN7QStringD2Ev.exit70

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %87 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZN7QStringD2Ev.exit66 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn, %86 ]
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %88, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %89, 1
  br i1 %.not.i.i73, label %90, label %_ZN7QStringD2Ev.exit74

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %91 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit74

92:                                               ; preds = %155, %137, %_ZN7QStringD2Ev.exit86, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit48, %173, %106, %65, %_ZN7QStringD2Ev.exit58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

94:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit49
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i75 = icmp eq ptr %96, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %97, 1
  br i1 %.not.i.i77, label %98, label %_ZN7QStringD2Ev.exit78

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

100:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit54
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %102, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %103, 1
  br i1 %.not.i.i81, label %104, label %_ZN7QStringD2Ev.exit78

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

106:                                              ; preds = %67
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %107 unwind label %92

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 16
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  %111 = load ptr, ptr %109, align 8
  %112 = load <2 x ptr>, ptr %16, align 16
  store ptr %108, ptr %16, align 16
  store <2 x ptr> %112, ptr %8, align 16
  store ptr %111, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  %114 = getelementptr inbounds i8, ptr %16, i64 16
  %115 = load i64, ptr %113, align 16
  %116 = load i64, ptr %114, align 16
  store i64 %116, ptr %113, align 16
  store i64 %115, ptr %114, align 16
  %.not.i.i.i83 = icmp eq ptr %108, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %107
  %117 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %117, 1
  br i1 %.not.i.i85, label %118, label %_ZN7QStringD2Ev.exit86

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %119 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.36)
          to label %120 unwind label %92

120:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %121 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %121, ptr %17, align 16
  %122 = getelementptr inbounds i8, ptr %17, i64 16
  %123 = getelementptr inbounds i8, ptr %6, i64 16
  %124 = load i64, ptr %123, align 16
  store i64 %124, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %125 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i32 noundef 0)
          to label %126 unwind label %131

126:                                              ; preds = %120
  %.not213 = icmp eq i64 %125, -1
  %127 = load ptr, ptr %17, align 16
  %.not.i.i.i91 = icmp eq ptr %127, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %128, 1
  br i1 %.not.i.i93, label %129, label %_ZN7QStringD2Ev.exit94

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %130 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %129
  br i1 %.not213, label %137, label %173

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %17, align 16
  %.not.i.i.i95 = icmp eq ptr %133, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %134, 1
  br i1 %.not.i.i97, label %135, label %_ZN7QStringD2Ev.exit78

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %136 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

137:                                              ; preds = %_ZN7QStringD2Ev.exit94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.38)
          to label %138 unwind label %92

138:                                              ; preds = %137
  %139 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %139, ptr %18, align 16
  %140 = getelementptr inbounds i8, ptr %18, i64 16
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  %142 = load i64, ptr %141, align 16
  store i64 %142, ptr %140, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %143 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 0)
          to label %144 unwind label %149

144:                                              ; preds = %138
  %.not214 = icmp eq i64 %143, -1
  %145 = load ptr, ptr %18, align 16
  %.not.i.i.i104 = icmp eq ptr %145, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %146, 1
  br i1 %.not.i.i106, label %147, label %_ZN7QStringD2Ev.exit107

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %148 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %147
  br i1 %.not214, label %155, label %173

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %18, align 16
  %.not.i.i.i108 = icmp eq ptr %151, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %152, 1
  br i1 %.not.i.i110, label %153, label %_ZN7QStringD2Ev.exit78

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %154 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

155:                                              ; preds = %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.40)
          to label %156 unwind label %92

156:                                              ; preds = %155
  %157 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %157, ptr %19, align 16
  %158 = getelementptr inbounds i8, ptr %19, i64 16
  %159 = getelementptr inbounds i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 16
  store i64 %160, ptr %158, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %161 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i32 noundef 0)
          to label %162 unwind label %167

162:                                              ; preds = %156
  %.not215 = icmp ne i64 %161, -1
  %163 = load ptr, ptr %19, align 16
  %.not.i.i.i117 = icmp eq ptr %163, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %164, 1
  br i1 %.not.i.i119, label %165, label %_ZN7QStringD2Ev.exit120

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %166 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %165
  %.str.41..str.42 = select i1 %.not215, ptr @.str.41, ptr @.str.42
  %. = zext i1 %.not215 to i32
  br label %173

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %19, align 16
  %.not.i.i.i121 = icmp eq ptr %169, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %170, 1
  br i1 %.not.i.i123, label %171, label %_ZN7QStringD2Ev.exit78

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %172 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

173:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit107, %_ZN7QStringD2Ev.exit94
  %.023 = phi ptr [ @.str.37, %_ZN7QStringD2Ev.exit94 ], [ @.str.39, %_ZN7QStringD2Ev.exit107 ], [ %.str.41..str.42, %_ZN7QStringD2Ev.exit120 ]
  %.0 = phi i32 [ 3, %_ZN7QStringD2Ev.exit94 ], [ 2, %_ZN7QStringD2Ev.exit107 ], [ %., %_ZN7QStringD2Ev.exit120 ]
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %174 unwind label %92

174:                                              ; preds = %173
  %175 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %174
  %176 = load atomic i32, ptr %175 monotonic, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %174
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %178 = phi ptr [ %.pre.i, %.noexc ], [ %175, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %179 = load atomic i32, ptr %178 monotonic, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %181

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %181 unwind label %220

181:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %182 = getelementptr inbounds i8, ptr %21, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 16
  %189 = getelementptr inbounds i8, ptr %183, i64 16
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  %.not.i.i.i126 = icmp eq ptr %184, null
  br i1 %.not.i.i.i126, label %_ZN7QStringC2ERKS_.exit, label %191

191:                                              ; preds = %181
  %192 = atomicrmw add ptr %184, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %181, %191
  %193 = load ptr, ptr %21, align 8
  %.not.i.i.i127 = icmp eq ptr %193, null
  br i1 %.not.i.i.i127, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringC2ERKS_.exit
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %194, 1
  br i1 %.not.i.i128, label %195, label %_ZN5QListI7QStringED2Ev.exit

195:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %196 = load ptr, ptr %182, align 8
  %197 = getelementptr inbounds i8, ptr %21, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr %class.QString, ptr %196, i64 %198
  %.idx.i.i.i = mul i64 %198, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %195, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %196, %195 ]
  %200 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %201, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %202, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %203 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %204 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %199
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %195
  %205 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.023) #27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %206, ptr nonnull %.023)
          to label %207 unwind label %222

207:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %208 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %208, ptr %22, align 16
  %209 = getelementptr inbounds i8, ptr %22, i64 16
  %210 = getelementptr inbounds i8, ptr %3, i64 16
  %211 = load i64, ptr %210, align 16
  store i64 %211, ptr %209, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %212 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %213 unwind label %224

213:                                              ; preds = %207
  %214 = load ptr, ptr %22, align 16
  %.not.i.i.i134 = icmp eq ptr %214, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %215, 1
  br i1 %.not.i.i136, label %216, label %_ZN7QStringD2Ev.exit137

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %217 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %216
  br i1 %212, label %230, label %218

218:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %.023)
          to label %230 unwind label %222

220:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %_ZN7QStringD2Ev.exit78

222:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %230, %218
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

224:                                              ; preds = %207
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %22, align 16
  %.not.i.i.i138 = icmp eq ptr %226, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %227, 1
  br i1 %.not.i.i140, label %228, label %_ZN7QStringD2Ev.exit141

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %229 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141

230:                                              ; preds = %218, %_ZN7QStringD2Ev.exit137
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 512
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.0)
          to label %234 unwind label %222

234:                                              ; preds = %230
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %24, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i143 = icmp eq ptr %237, null
  %spec.select.i.i = select i1 %.not.i.i143, ptr @_ZN10QByteArray6_emptyE, ptr %237
  %238 = call noalias ptr @fopen(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.43)
  %239 = load ptr, ptr %24, align 8
  %.not.i.i.i144 = icmp eq ptr %239, null
  br i1 %.not.i.i.i144, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %235
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %240, 1
  br i1 %.not.i.i145, label %241, label %_ZN10QByteArrayD2Ev.exit

241:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %242 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %235, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %241
  %243 = tail call ptr @__errno_location() #31
  %244 = load i32, ptr %243, align 4
  %.not27 = icmp eq ptr %238, null
  br i1 %.not27, label %.thread, label %245

245:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %246 = load ptr, ptr %23, align 8
  %.not.i.i.i146 = icmp eq ptr %246, null
  br i1 %.not.i.i.i146, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %245
  %247 = load atomic i32, ptr %246 monotonic, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %253

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %245
  %249 = getelementptr inbounds i8, ptr %23, i64 16
  %250 = load i64, ptr %249, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %250, i32 noundef 1)
          to label %253 unwind label %251

251:                                              ; preds = %.thread, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %234
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

253:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i
  %254 = getelementptr inbounds i8, ptr %23, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @fputs(ptr noundef %255, ptr noundef nonnull %238)
  %.not28.not = icmp eq i32 %256, -1
  %257 = load i32, ptr %243, align 4
  %258 = call i32 @fclose(ptr noundef nonnull %238)
  br i1 %.not28.not, label %.thread, label %_ZN7QStringD2Ev.exit171

.thread:                                          ; preds = %_ZN10QByteArrayD2Ev.exit, %253
  %.020212 = phi i32 [ %257, %253 ], [ %244, %_ZN10QByteArrayD2Ev.exit ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit153 unwind label %251

_ZN18TapParameterDialog2trEPKcS1_i.exit153:       ; preds = %.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %259 unwind label %281

259:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit153
  %260 = call ptr @g_strerror(i32 noundef %.020212) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i154 = icmp eq ptr %260, null
  br i1 %.not.i.i154, label %_ZN7QStringD2Ev.exit.i156, label %.split.i.i155

.split.i.i155:                                    ; preds = %259
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #27
  br label %_ZN7QStringD2Ev.exit.i156

_ZN7QStringD2Ev.exit.i156:                        ; preds = %.split.i.i155, %259
  %.sink5.i.i157 = phi i64 [ %261, %.split.i.i155 ], [ 0, %259 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i157, ptr %260)
          to label %262 unwind label %283

262:                                              ; preds = %_ZN7QStringD2Ev.exit.i156
  %263 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %263, ptr %27, align 16
  %264 = getelementptr inbounds i8, ptr %27, i64 16
  %265 = getelementptr inbounds i8, ptr %2, i64 16
  %266 = load i64, ptr %265, align 16
  store i64 %266, ptr %264, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %267 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1024, i32 noundef 0)
          to label %268 unwind label %285

268:                                              ; preds = %262
  %269 = load ptr, ptr %27, align 16
  %.not.i.i.i160 = icmp eq ptr %269, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %270, 1
  br i1 %.not.i.i162, label %271, label %_ZN7QStringD2Ev.exit163

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %272 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %271
  %273 = load ptr, ptr %25, align 8
  %.not.i.i.i164 = icmp eq ptr %273, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %274, 1
  br i1 %.not.i.i166, label %275, label %_ZN7QStringD2Ev.exit167

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %276 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %275
  %277 = load ptr, ptr %26, align 8
  %.not.i.i.i168 = icmp eq ptr %277, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %278, 1
  br i1 %.not.i.i170, label %279, label %_ZN7QStringD2Ev.exit171

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %280 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit171

281:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit153
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

283:                                              ; preds = %_ZN7QStringD2Ev.exit.i156
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

285:                                              ; preds = %262
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %27, align 16
  %.not.i.i.i172 = icmp eq ptr %287, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %288, 1
  br i1 %.not.i.i174, label %289, label %_ZN7QStringD2Ev.exit175

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %290 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %285, %283
  %.pn29 = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %286, %289 ]
  %291 = load ptr, ptr %25, align 8
  %.not.i.i.i176 = icmp eq ptr %291, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %292, 1
  br i1 %.not.i.i178, label %293, label %_ZN7QStringD2Ev.exit179

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %294 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %281
  %.pn29.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn29, %_ZN7QStringD2Ev.exit175 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn29, %293 ]
  %295 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %295, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %296, 1
  br i1 %.not.i.i182, label %297, label %_ZN7QStringD2Ev.exit183

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %298 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit171:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %253
  %299 = load ptr, ptr %23, align 8
  %.not.i.i.i184 = icmp eq ptr %299, null
  br i1 %.not.i.i.i184, label %_ZN10QByteArrayD2Ev.exit187, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185:    ; preds = %_ZN7QStringD2Ev.exit171
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %300, 1
  br i1 %.not.i.i186, label %301, label %_ZN10QByteArrayD2Ev.exit187

301:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185
  %302 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit187

_ZN10QByteArrayD2Ev.exit187:                      ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185, %301
  %303 = load ptr, ptr %20, align 8
  %.not.i.i.i188 = icmp eq ptr %303, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN10QByteArrayD2Ev.exit187
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %304, 1
  br i1 %.not.i.i190, label %305, label %_ZN7QStringD2Ev.exit191

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %306 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN10QByteArrayD2Ev.exit187, %67
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %307 = load ptr, ptr %8, align 16
  %.not.i.i.i192 = icmp eq ptr %307, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %308, 1
  br i1 %.not.i.i194, label %309, label %_ZN7QStringD2Ev.exit195

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %310 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN7QStringD2Ev.exit191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %309
  ret void

_ZN7QStringD2Ev.exit183:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %251
  %.pn29.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn29.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn29.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn29.pn, %297 ]
  %311 = load ptr, ptr %23, align 8
  %.not.i.i.i196 = icmp eq ptr %311, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i197:    ; preds = %_ZN7QStringD2Ev.exit183
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %312, 1
  br i1 %.not.i.i198, label %313, label %_ZN7QStringD2Ev.exit141

313:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i197
  %314 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %313, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i197, %_ZN7QStringD2Ev.exit183, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %224, %222
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %225, %228 ], [ %.pn29.pn.pn, %_ZN7QStringD2Ev.exit183 ], [ %.pn29.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i197 ], [ %.pn29.pn.pn, %313 ]
  %315 = load ptr, ptr %20, align 8
  %.not.i.i.i200 = icmp eq ptr %315, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit141
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %316, 1
  br i1 %.not.i.i202, label %317, label %_ZN7QStringD2Ev.exit78

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %318 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit141, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %167, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %149, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %131, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %100, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %94, %220, %92
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %95, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %101, %104 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %132, %135 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %150, %153 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %168, %171 ], [ %.pn29.pn.pn.pn, %_ZN7QStringD2Ev.exit141 ], [ %.pn29.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn29.pn.pn.pn, %317 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit78, %68
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %69, %68 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.pn, %90 ]
  %319 = load ptr, ptr %8, align 16
  %.not.i.i.i204 = icmp eq ptr %319, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit74
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %320, 1
  br i1 %.not.i.i206, label %321, label %_ZN7QStringD2Ev.exit207

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %322 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %321
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #3

declare void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV18TapParameterDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [68 x ptr], [10 x ptr] }, ptr @_ZTV18TapParameterDialog, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %34

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN5QListIP7QActionED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %17, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i2, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN5QListIP7QActionED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i.i2.i, label %32, label %_ZN15WiresharkDialogD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable
}

declare void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18TapParameterDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18TapParameterDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN18TapParameterDialogD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N18TapParameterDialogD0Ev(ptr nocapture noundef readnone %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  %7 = alloca %struct._stat_tap_ui, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QVariant, align 8
  store i32 %2, ptr %7, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %12
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %spec.select.i.i, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %5
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %15, 1
  br i1 %.not.i.i14, label %16, label %_ZN10QByteArrayD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %17 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %1)
  %22 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %22, ptr %9, align 16
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL19cfg_str_to_creator_, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %41

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  store ptr %4, ptr %26, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) @_ZN18TapParameterDialog12action_name_E)
          to label %32 unwind label %41

32:                                               ; preds = %31
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %33 unwind label %41

33:                                               ; preds = %32
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %34 unwind label %45

34:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %35 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %2, ptr noundef nonnull %28)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 16
  %.not.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  ret void

41:                                               ; preds = %34, %32, %31, %27, %_ZN7QStringC2EPKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %47

47:                                               ; preds = %45, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ], [ %44, %43 ]
  %48 = load ptr, ptr %9, align 16
  %.not.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %49, 1
  br i1 %.not.i.i24, label %50, label %_ZN7QStringD2Ev.exit25

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %51 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult", align 8
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
  call void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %48

21:                                               ; preds = %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %58, i64 %61, i32 0, i32 0, i64 24
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %62
}

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18TapParameterDialog26showTapParameterStatisticsER7QWidgetR11CaptureFile7QStringS4_Pv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr @_ZL19cfg_str_to_creator_, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit11, label %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit

_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit: ; preds = %5
  %9 = tail call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %10

10:                                               ; preds = %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL19cfg_str_to_creator_, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 16
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
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringC2ERKS_.exit6, label %29

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6

_ZN7QStringC2ERKS_.exit6:                         ; preds = %_ZN7QStringC2ERKS_.exit, %29
  %31 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %49
  resume { ptr, i32 } %42

_ZN7QStringD2Ev.exit11:                           ; preds = %5, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %_ZN7QStringD2Ev.exit, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %.0 = phi ptr [ null, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit ], [ %31, %_ZN7QStringD2Ev.exit ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %31, %39 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog7setHintERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog21filterActionTriggeredEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN7QStringD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %11, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %13
  %20 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %13, %19
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  invoke void @_ZN18TapParameterDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %3, i32 noundef %22, i32 noundef %24)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog26collapseAllActionTriggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog24expandAllActionTriggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %4
  store ptr %11, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %14, 0
  br i1 %.not5.i.i.i, label %15, label %17

15:                                               ; preds = %12
  %16 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %18

17:                                               ; preds = %12, %15
  %.0.i.i.i = phi i32 [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  switch i32 %.0.i.i.i, label %_ZN7QStringD2Ev.exit [
    i32 10, label %20
    i32 2, label %21
    i32 3, label %21
    i32 6, label %35
  ]

18:                                               ; preds = %55, %15, %4, %37, %35, %21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %17
  %.06 = phi i32 [ 1, %17 ], [ 1, %17 ], [ -1, %20 ]
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %18

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = load <2 x ptr>, ptr %7, align 16
  store ptr %23, ptr %7, align 16
  store <2 x ptr> %27, ptr %0, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 16
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 16
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %32 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %17
  %36 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %37 unwind label %18

37:                                               ; preds = %35
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, double noundef %36, i8 noundef signext 102, i32 noundef 6)
          to label %38 unwind label %18

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load <2 x ptr>, ptr %8, align 16
  store ptr %39, ptr %8, align 16
  store <2 x ptr> %43, ptr %0, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 16
  store i64 %47, ptr %44, align 8
  store i64 %46, ptr %45, align 16
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %38
  %48 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %48, 1
  br i1 %.not.i.i12, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %50 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %38, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22, %.thread, %17
  %.1 = phi i32 [ 1, %17 ], [ 1, %.thread ], [ %.06, %22 ], [ %.06, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.06, %33 ], [ 1, %38 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ 1, %49 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = sext i32 %3 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %_ZN7QStringD2Ev.exit22

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.7)
          to label %56 unwind label %18

56:                                               ; preds = %55
  %57 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %57, ptr %10, align 16
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 16
  store i64 %60, ptr %58, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %61 = mul i32 %.1, %3
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %61, i16 32)
          to label %62 unwind label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load ptr, ptr %64, align 8
  %67 = load <2 x ptr>, ptr %9, align 16
  store ptr %63, ptr %9, align 16
  store <2 x ptr> %67, ptr %0, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = load i64, ptr %51, align 8
  %70 = load i64, ptr %68, align 16
  store i64 %70, ptr %51, align 8
  store i64 %69, ptr %68, align 16
  %.not.i.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %62
  %71 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %71, 1
  br i1 %.not.i.i17, label %72, label %_ZN7QStringD2Ev.exit18

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %73 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %72
  %74 = load ptr, ptr %10, align 16
  %.not.i.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %75, 1
  br i1 %.not.i.i21, label %76, label %_ZN7QStringD2Ev.exit22

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %77 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit22

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 16
  %.not.i.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %81, 1
  br i1 %.not.i.i25, label %82, label %_ZN7QStringD2Ev.exit26

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %83 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit22:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit26:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %78, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %79, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

declare noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK18TapParameterDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QList.14) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %1, ptr nocapture noundef readnone %2) unnamed_addr #13 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog15getTreeAsStringE15_st_format_type(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QMetaType, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QMetaType, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca [3 x ptr], align 16
  %32 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %33 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QMetaType, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QTreeWidgetItemIterator, align 8
  %39 = alloca %class.QList.19, align 8
  %40 = alloca %class.QByteArray, align 8
  %41 = alloca %class.QTreeWidgetItemIterator, align 8
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QList.6, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QByteArray, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QByteArray, align 8
  %54 = alloca %class.QByteArray, align 8
  %55 = alloca %class.QString, align 16
  %56 = alloca %class.QList.6, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 16
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 16
  %61 = alloca %class.QByteArray, align 8
  %62 = alloca %class.QString, align 16
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 16
  %66 = alloca %class.QByteArray, align 8
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 16
  %70 = alloca %class.QString, align 16
  %71 = alloca %class.QByteArray, align 8
  %72 = alloca %class.QString, align 16
  %73 = alloca %class.QString, align 16
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 16
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QByteArray, align 8
  %78 = alloca %class.QList.14, align 8
  %79 = alloca %class.QString, align 16
  %80 = alloca %class.QList.6, align 8
  %81 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %82 = alloca %class.QVariant, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QString, align 16
  %86 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %87 = alloca %class.QVariant, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 16
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 16
  %93 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %94 = alloca %class.QVariant, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 16
  %99 = alloca %class.QString, align 16
  %100 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %101 = alloca %class.QVariant, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 16
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 16
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QByteArray, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %114, i32 2)
          to label %115 unwind label %116

115:                                              ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  switch i32 %2, label %_ZN7QStringD2Ev.exit308 [
    i32 0, label %118
    i32 1, label %663
    i32 2, label %787
    i32 3, label %947
  ]

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1754

118:                                              ; preds = %115
  invoke void @_ZN23QTreeWidgetItemIteratorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %41, i64 8
  %121 = getelementptr inbounds i8, ptr %39, i64 16
  %122 = getelementptr inbounds i8, ptr %43, i64 16
  %123 = getelementptr inbounds i8, ptr %39, i64 8
  %124 = getelementptr inbounds i8, ptr %45, i64 16
  br label %125

125:                                              ; preds = %492, %119
  %126 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %494, label %.preheader

.preheader:                                       ; preds = %125, %490
  %indvars.iv = phi i64 [ %indvars.iv.next, %490 ], [ 0, %125 ]
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %131 unwind label %.loopexit1165

131:                                              ; preds = %.preheader
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %indvars.iv, %132
  br i1 %133, label %134, label %492

134:                                              ; preds = %131
  %135 = load i64, ptr %121, align 8
  %.not90 = icmp sgt i64 %135, %indvars.iv
  br i1 %.not90, label %_ZN7QStringD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %111, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %141 unwind label %.loopexit1165

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %142 = load ptr, ptr %140, align 8, !noalias !21
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !noalias !21
  %145 = trunc i64 %indvars.iv to i32
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %37, ptr noundef nonnull align 8 dereferenceable(92) %140, i32 noundef %145, i32 noundef 0)
          to label %.noexc unwind label %.loopexit1165

.noexc:                                           ; preds = %141
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  br label %.body

148:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %149 = load i64, ptr %122, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %121, align 8
  %152 = load ptr, ptr %39, align 8
  %.not.i.i790 = icmp eq ptr %152, null
  br i1 %.not.i.i790, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %148
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i913, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %123, align 8
  %158 = ptrtoint ptr %152 to i64
  %159 = add i64 %158, 23
  %160 = and i64 %159, -8
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %161, %160
  %163 = ashr exact i64 %162, 2
  %164 = add i64 %163, %151
  %.not.i = icmp eq i64 %156, %164
  br i1 %.not.i, label %169, label %165

165:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %166 = getelementptr i32, ptr %157, i64 %151
  store i32 %150, ptr %166, align 4
  %167 = load i64, ptr %121, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %121, align 8
  br label %_ZN5QListIiE6appendEi.exit

169:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %170 = icmp ne i64 %151, 0
  %.not13.i = icmp eq i64 %160, %161
  %or.cond1303 = or i1 %170, %.not13.i
  br i1 %or.cond1303, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i913, label %171

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %157, i64 -4
  store i32 %150, ptr %172, align 4
  %173 = load ptr, ptr %123, align 8
  %174 = getelementptr i8, ptr %173, i64 -4
  store ptr %174, ptr %123, align 8
  %175 = load i64, ptr %121, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %121, align 8
  br label %_ZN5QListIiE6appendEi.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i913: ; preds = %169, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %177 = icmp eq i64 %151, 0
  %178 = load atomic i32, ptr %152 monotonic, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i914

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i914: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i913
  %180 = getelementptr inbounds i8, ptr %152, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %123, align 8
  %183 = ptrtoint ptr %152 to i64
  %184 = add i64 %183, 23
  %185 = and i64 %184, -8
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %186, %185
  %188 = ashr exact i64 %187, 2
  %189 = sub nsw i64 0, %188
  %190 = add i64 %151, %188
  %191 = sub i64 %181, %190
  %.not17.i = icmp slt i64 %191, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, label %203

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i914
  %.not.i26.i = icmp slt i64 %188, 1
  br i1 %.not.i26.i, label %.critedge.i, label %192

192:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i
  %193 = mul i64 %151, 3
  %194 = shl i64 %181, 1
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %.critedge.i

196:                                              ; preds = %192
  %197 = getelementptr i32, ptr %182, i64 %189
  br i1 %177, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32.i, label %198

198:                                              ; preds = %196
  %199 = icmp eq ptr %182, null
  %200 = icmp eq ptr %197, null
  %or.cond3.i.i.i31.i = or i1 %199, %200
  br i1 %or.cond3.i.i.i31.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32.i, label %201

201:                                              ; preds = %198
  %202 = shl i64 %151, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %182, i64 %202, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32.i: ; preds = %201, %198, %196
  store ptr %197, ptr %123, align 8
  br label %203

.critedge.i:                                      ; preds = %148, %192, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i913
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %218

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %123, align 8
  br label %203

203:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i914, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32.i
  %204 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %182, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i914 ], [ %197, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32.i ]
  %205 = getelementptr i32, ptr %204, i64 %151
  %206 = load i64, ptr %121, align 8
  %207 = icmp sgt i64 %206, %151
  br i1 %207, label %208, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %205, i64 4
  %210 = sub i64 %206, %151
  %211 = shl i64 %210, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %205, i64 %211, i1 false)
  %.pre1265 = load i64, ptr %121, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %208, %203
  %212 = phi i64 [ %.pre1265, %208 ], [ %206, %203 ]
  %213 = add i64 %212, 1
  store i64 %213, ptr %121, align 8
  store i32 %150, ptr %205, align 4
  br label %_ZN5QListIiE6appendEi.exit

_ZN5QListIiE6appendEi.exit:                       ; preds = %165, %171, %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %214 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIiE6appendEi.exit
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %215, 1
  br i1 %.not.i.i, label %216, label %_ZN7QStringD2Ev.exit

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %217 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

.loopexit:                                        ; preds = %1091
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit320

.loopexit.split-lp:                               ; preds = %118, %._crit_edge1238, %787
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit320

.loopexit1165:                                    ; preds = %.preheader, %136, %_ZN7QStringD2Ev.exit, %228, %141
  %lpad.loopexit1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1166:                           ; preds = %492
  %lpad.loopexit.split-lp1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %.critedge.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %43, align 8
  %.not.i.i.i127 = icmp eq ptr %220, null
  br i1 %.not.i.i.i127, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %221, 1
  br i1 %.not.i.i129, label %222, label %.body

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %223 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #27
  br label %.body

_ZN7QStringD2Ev.exit:                             ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN5QListIiE6appendEi.exit, %134
  %224 = load ptr, ptr %111, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %228 unwind label %.loopexit1165

228:                                              ; preds = %_ZN7QStringD2Ev.exit
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = trunc i64 %indvars.iv to i32
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %44, ptr noundef nonnull align 8 dereferenceable(92) %227, i32 noundef %232, i32 noundef 0)
          to label %233 unwind label %.loopexit1165

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %234 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc132 unwind label %486

.noexc132:                                        ; preds = %233
  store ptr %234, ptr %36, align 8
  %.not.i.i.i131 = icmp eq ptr %234, null
  br i1 %.not.i.i.i131, label %.thread, label %235

.thread:                                          ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %490

235:                                              ; preds = %.noexc132
  %236 = getelementptr inbounds i8, ptr %234, i64 12
  %237 = load atomic i32, ptr %236 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %237, 0
  br i1 %.not5.i.i.i, label %238, label %240

238:                                              ; preds = %235
  %239 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %240 unwind label %486

240:                                              ; preds = %235, %238
  %.0.i.i.i = phi i32 [ %237, %235 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %241 = icmp eq i32 %.0.i.i.i, 10
  br i1 %241, label %242, label %490

242:                                              ; preds = %240
  %243 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i938, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %242
  %244 = load atomic i32, ptr %243 monotonic, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i927, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i938: ; preds = %242
  %246 = load i64, ptr %121, align 8, !noalias !24
  %.sroa.speculated.i939 = call i64 @llvm.smax.i64(i64 %246, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i932

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i927: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %247 = load atomic i32, ptr %243 monotonic, align 4
  %248 = getelementptr inbounds i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !24
  %250 = load i64, ptr %121, align 8, !noalias !24
  %.sroa.speculated45.i928 = call i64 @llvm.smax.i64(i64 %250, i64 %249)
  %251 = load ptr, ptr %123, align 8, !noalias !24
  %252 = ptrtoint ptr %243 to i64
  %253 = add i64 %252, 23
  %254 = and i64 %253, -8
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %255, %254
  %257 = ashr exact i64 %256, 2
  %258 = sub i64 %250, %249
  %.neg = add i64 %258, %.sroa.speculated45.i928
  %259 = add i64 %.neg, %257
  %260 = getelementptr inbounds i8, ptr %243, i64 4
  %261 = load i32, ptr %260, align 4, !noalias !24
  %262 = and i32 %261, 1
  %.not.i.i.i929 = icmp eq i32 %262, 0
  %spec.select.i.i.i930 = call i64 @llvm.smax.i64(i64 %249, i64 %259)
  %.0.i.i.i931 = select i1 %.not.i.i.i929, i64 %259, i64 %spec.select.i.i.i930
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i932

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i932: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i927, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i938
  %263 = phi i64 [ %.0.i.i.i931, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i927 ], [ %.sroa.speculated.i939, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i938 ]
  %264 = phi i64 [ %249, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i927 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i938 ]
  %265 = icmp sle i64 %263, %264
  %266 = zext i1 %265 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !24
  %267 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %263, i32 noundef %266) #27, !noalias !24
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 8) ]
  %268 = load ptr, ptr %8, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !24
  %.not.i933 = icmp ne ptr %268, null
  %269 = icmp ne ptr %267, null
  %270 = and i1 %269, %.not.i933
  br i1 %270, label %271, label %.noexc817

271:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i932
  %272 = load ptr, ptr %39, align 8, !noalias !24
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i936, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i935

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i935: ; preds = %271
  %274 = load ptr, ptr %123, align 8, !noalias !24
  %275 = ptrtoint ptr %272 to i64
  %276 = add i64 %275, 23
  %277 = and i64 %276, -8
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %278, %277
  %280 = getelementptr i8, ptr %267, i64 %279
  %281 = getelementptr inbounds i8, ptr %272, i64 4
  %282 = load i32, ptr %281, align 4, !noalias !24
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i936

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i936:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i935, %271
  %283 = phi ptr [ %280, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i935 ], [ %267, %271 ]
  %.sroa.0.0.i.i937 = phi i32 [ %282, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i935 ], [ 0, %271 ]
  %284 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 %.sroa.0.0.i.i937, ptr %284, align 4, !noalias !24
  br label %.noexc817

.noexc817:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i936, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i932
  %.sink.i934 = phi ptr [ %283, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i936 ], [ %267, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i932 ]
  %285 = load i64, ptr %121, align 8
  %.not26.i801 = icmp eq i64 %285, 0
  %.pre1267 = load ptr, ptr %39, align 8
  br i1 %.not26.i801, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810, label %286

286:                                              ; preds = %.noexc817
  %.not.i30.i802 = icmp eq ptr %.pre1267, null
  br i1 %.not.i30.i802, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i803

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i803: ; preds = %286
  %287 = load atomic i32, ptr %.pre1267 monotonic, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814, label %292

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i803, %286
  %.idx40.mask.i815 = and i64 %285, 4611686018427387903
  %289 = icmp eq i64 %.idx40.mask.i815, 0
  br i1 %289, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810, label %290

290:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814
  %291 = load ptr, ptr %123, align 8
  %.idx41.i816 = shl i64 %285, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i934, ptr align 1 %291, i64 %.idx41.i816, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i806

292:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i803
  %.idx.mask.i804 = and i64 %285, 4611686018427387903
  %293 = icmp eq i64 %.idx.mask.i804, 0
  br i1 %293, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810.thread, label %294

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810.thread: ; preds = %292
  store ptr %268, ptr %39, align 8
  store ptr %.sink.i934, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i812

294:                                              ; preds = %292
  %295 = load ptr, ptr %123, align 8
  %.idx.i805 = shl i64 %285, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i934, ptr align 1 %295, i64 %.idx.i805, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i806

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i806: ; preds = %294, %290
  %.sink44.in.i808 = phi i64 [ %.idx.i805, %294 ], [ %.idx41.i816, %290 ]
  %.sink44.i809 = ashr exact i64 %.sink44.in.i808, 2
  %.pre1266 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i806, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814, %.noexc817
  %296 = phi ptr [ %.pre1267, %.noexc817 ], [ %.pre1267, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814 ], [ %.pre1266, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i806 ]
  %.sroa.101083.0 = phi i64 [ 0, %.noexc817 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i814 ], [ %.sink44.i809, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i806 ]
  store ptr %268, ptr %39, align 8
  store ptr %.sink.i934, ptr %123, align 8
  store i64 %.sroa.101083.0, ptr %121, align 8
  %.not.i.i32.i811 = icmp eq ptr %296, null
  br i1 %.not.i.i32.i811, label %.noexc134, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i812

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i812:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810
  %297 = phi ptr [ %.pre1267, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810.thread ], [ %296, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810 ]
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i34.i813 = icmp eq i32 %298, 1
  br i1 %.not.i34.i813, label %299, label %.noexc134thread-pre-split

299:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i812
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %297, i64 noundef 4, i64 noundef 8) #27
  br label %.noexc134thread-pre-split

.noexc134thread-pre-split:                        ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i812, %299
  %.pre.i.pr = load ptr, ptr %39, align 8
  br label %.noexc134

.noexc134:                                        ; preds = %.noexc134thread-pre-split, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810
  %.pre.i = phi ptr [ %.pre.i.pr, %.noexc134thread-pre-split ], [ %268, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i810 ]
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc134, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %300 = phi ptr [ %.pre.i, %.noexc134 ], [ %243, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %301 = load atomic i32, ptr %300 monotonic, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i, label %357

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc134
  %303 = load i64, ptr %121, align 8, !noalias !27
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %303, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %304 = load atomic i32, ptr %300 monotonic, align 4
  %305 = getelementptr inbounds i8, ptr %300, i64 8
  %306 = load i64, ptr %305, align 8, !noalias !27
  %307 = load i64, ptr %121, align 8, !noalias !27
  %.sroa.speculated45.i = call i64 @llvm.smax.i64(i64 %307, i64 %306)
  %308 = load ptr, ptr %123, align 8, !noalias !27
  %309 = ptrtoint ptr %300 to i64
  %310 = add i64 %309, 23
  %311 = and i64 %310, -8
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %312, %311
  %314 = ashr exact i64 %313, 2
  %315 = sub i64 %307, %306
  %.neg1138 = add i64 %315, %.sroa.speculated45.i
  %316 = add i64 %.neg1138, %314
  %317 = getelementptr inbounds i8, ptr %300, i64 4
  %318 = load i32, ptr %317, align 4, !noalias !27
  %319 = and i32 %318, 1
  %.not.i.i.i921 = icmp eq i32 %319, 0
  %spec.select.i.i.i922 = call i64 @llvm.smax.i64(i64 %306, i64 %316)
  %.0.i.i.i923 = select i1 %.not.i.i.i921, i64 %316, i64 %spec.select.i.i.i922
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i
  %320 = phi i64 [ %.0.i.i.i923, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i ], [ %.sroa.speculated.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i ]
  %321 = phi i64 [ %306, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i ]
  %322 = icmp sle i64 %320, %321
  %323 = zext i1 %322 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !27
  %324 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 8, i64 noundef %320, i32 noundef %323) #27, !noalias !27
  call void @llvm.assume(i1 true) [ "align"(ptr %324, i64 8) ]
  %325 = load ptr, ptr %9, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !27
  %.not.i924 = icmp ne ptr %325, null
  %326 = icmp ne ptr %324, null
  %327 = and i1 %326, %.not.i924
  br i1 %327, label %328, label %.noexc796

328:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i
  %329 = load ptr, ptr %39, align 8, !noalias !27
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i: ; preds = %328
  %331 = load ptr, ptr %123, align 8, !noalias !27
  %332 = ptrtoint ptr %329 to i64
  %333 = add i64 %332, 23
  %334 = and i64 %333, -8
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %335, %334
  %337 = getelementptr i8, ptr %324, i64 %336
  %338 = getelementptr inbounds i8, ptr %329, i64 4
  %339 = load i32, ptr %338, align 4, !noalias !27
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i, %328
  %340 = phi ptr [ %337, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i ], [ %324, %328 ]
  %.sroa.0.0.i.i = phi i32 [ %339, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i ], [ 0, %328 ]
  %341 = getelementptr inbounds i8, ptr %325, i64 4
  store i32 %.sroa.0.0.i.i, ptr %341, align 4, !noalias !27
  br label %.noexc796

.noexc796:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i
  %.sink.i925 = phi ptr [ %340, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i ], [ %324, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i ]
  %342 = load i64, ptr %121, align 8
  %.not26.i = icmp eq i64 %342, 0
  %.pre1269 = load ptr, ptr %39, align 8
  br i1 %.not26.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, label %343

343:                                              ; preds = %.noexc796
  %.not.i30.i = icmp eq ptr %.pre1269, null
  br i1 %.not.i30.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i: ; preds = %343
  %344 = load atomic i32, ptr %.pre1269 monotonic, align 4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i, label %349

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i, %343
  %.idx40.mask.i = and i64 %342, 4611686018427387903
  %346 = icmp eq i64 %.idx40.mask.i, 0
  br i1 %346, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, label %347

347:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i
  %348 = load ptr, ptr %123, align 8
  %.idx41.i = shl i64 %342, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i925, ptr align 1 %348, i64 %.idx41.i, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i

349:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i
  %.idx.mask.i = and i64 %342, 4611686018427387903
  %350 = icmp eq i64 %.idx.mask.i, 0
  br i1 %350, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread, label %351

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread: ; preds = %349
  store ptr %325, ptr %39, align 8
  store ptr %.sink.i925, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i

351:                                              ; preds = %349
  %352 = load ptr, ptr %123, align 8
  %.idx.i = shl i64 %342, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i925, ptr align 1 %352, i64 %.idx.i, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i: ; preds = %351, %347
  %.sink44.in.i = phi i64 [ %.idx.i, %351 ], [ %.idx41.i, %347 ]
  %.sink44.i = ashr exact i64 %.sink44.in.i, 2
  %.pre1268 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i, %.noexc796
  %353 = phi ptr [ %.pre1269, %.noexc796 ], [ %.pre1269, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i ], [ %.pre1268, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i ]
  %.sroa.10.0 = phi i64 [ 0, %.noexc796 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i ], [ %.sink44.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i ]
  store ptr %325, ptr %39, align 8
  store ptr %.sink.i925, ptr %123, align 8
  store i64 %.sroa.10.0, ptr %121, align 8
  %.not.i.i32.i = icmp eq ptr %353, null
  br i1 %.not.i.i32.i, label %357, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %354 = phi ptr [ %.pre1269, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread ], [ %353, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i ]
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i34.i = icmp eq i32 %355, 1
  br i1 %.not.i34.i, label %356, label %357

356:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %354, i64 noundef 4, i64 noundef 8) #27
  br label %357

357:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %356, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %358 = load ptr, ptr %123, align 8
  %359 = getelementptr i32, ptr %358, i64 %indvars.iv
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %360 unwind label %486

360:                                              ; preds = %357
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr nonnull align 8 poison, ptr noundef nonnull %46, i32 noundef 0)
          to label %361 unwind label %488

361:                                              ; preds = %360
  %362 = load i64, ptr %124, align 8
  %363 = trunc i64 %362 to i32
  %364 = load i32, ptr %359, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %364, i32 %363)
  %365 = load ptr, ptr %39, align 8
  %.not.i.i.i.i136 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i136, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i968, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137: ; preds = %361
  %366 = load atomic i32, ptr %365 monotonic, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i957, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i968: ; preds = %361
  %368 = load i64, ptr %121, align 8, !noalias !30
  %.sroa.speculated.i969 = call i64 @llvm.smax.i64(i64 %368, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i962

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i957: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137
  %369 = load atomic i32, ptr %365 monotonic, align 4
  %370 = getelementptr inbounds i8, ptr %365, i64 8
  %371 = load i64, ptr %370, align 8, !noalias !30
  %372 = load i64, ptr %121, align 8, !noalias !30
  %.sroa.speculated45.i958 = call i64 @llvm.smax.i64(i64 %372, i64 %371)
  %373 = load ptr, ptr %123, align 8, !noalias !30
  %374 = ptrtoint ptr %365 to i64
  %375 = add i64 %374, 23
  %376 = and i64 %375, -8
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %377, %376
  %379 = ashr exact i64 %378, 2
  %380 = sub i64 %372, %371
  %.neg1139 = add i64 %380, %.sroa.speculated45.i958
  %381 = add i64 %.neg1139, %379
  %382 = getelementptr inbounds i8, ptr %365, i64 4
  %383 = load i32, ptr %382, align 4, !noalias !30
  %384 = and i32 %383, 1
  %.not.i.i.i959 = icmp eq i32 %384, 0
  %spec.select.i.i.i960 = call i64 @llvm.smax.i64(i64 %371, i64 %381)
  %.0.i.i.i961 = select i1 %.not.i.i.i959, i64 %381, i64 %spec.select.i.i.i960
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i962

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i962: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i957, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i968
  %385 = phi i64 [ %.0.i.i.i961, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i957 ], [ %.sroa.speculated.i969, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i968 ]
  %386 = phi i64 [ %371, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i957 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i968 ]
  %387 = icmp sle i64 %385, %386
  %388 = zext i1 %387 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !30
  %389 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %385, i32 noundef %388) #27, !noalias !30
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 8) ]
  %390 = load ptr, ptr %6, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !30
  %.not.i963 = icmp ne ptr %390, null
  %391 = icmp ne ptr %389, null
  %392 = and i1 %391, %.not.i963
  br i1 %392, label %393, label %.noexc861

393:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i962
  %394 = load ptr, ptr %39, align 8, !noalias !30
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i966, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i965

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i965: ; preds = %393
  %396 = load ptr, ptr %123, align 8, !noalias !30
  %397 = ptrtoint ptr %394 to i64
  %398 = add i64 %397, 23
  %399 = and i64 %398, -8
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %400, %399
  %402 = getelementptr i8, ptr %389, i64 %401
  %403 = getelementptr inbounds i8, ptr %394, i64 4
  %404 = load i32, ptr %403, align 4, !noalias !30
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i966

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i966:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i965, %393
  %405 = phi ptr [ %402, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i965 ], [ %389, %393 ]
  %.sroa.0.0.i.i967 = phi i32 [ %404, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i965 ], [ 0, %393 ]
  %406 = getelementptr inbounds i8, ptr %390, i64 4
  store i32 %.sroa.0.0.i.i967, ptr %406, align 4, !noalias !30
  br label %.noexc861

.noexc861:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i966, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i962
  %.sink.i964 = phi ptr [ %405, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i966 ], [ %389, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i962 ]
  %407 = load i64, ptr %121, align 8
  %.not26.i845 = icmp eq i64 %407, 0
  %.pre1271 = load ptr, ptr %39, align 8
  br i1 %.not26.i845, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854, label %408

408:                                              ; preds = %.noexc861
  %.not.i30.i846 = icmp eq ptr %.pre1271, null
  br i1 %.not.i30.i846, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i847

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i847: ; preds = %408
  %409 = load atomic i32, ptr %.pre1271 monotonic, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858, label %414

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i847, %408
  %.idx40.mask.i859 = and i64 %407, 4611686018427387903
  %411 = icmp eq i64 %.idx40.mask.i859, 0
  br i1 %411, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854, label %412

412:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858
  %413 = load ptr, ptr %123, align 8
  %.idx41.i860 = shl i64 %407, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i964, ptr align 1 %413, i64 %.idx41.i860, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i850

414:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i847
  %.idx.mask.i848 = and i64 %407, 4611686018427387903
  %415 = icmp eq i64 %.idx.mask.i848, 0
  br i1 %415, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread, label %416

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread: ; preds = %414
  store ptr %390, ptr %39, align 8
  store ptr %.sink.i964, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856

416:                                              ; preds = %414
  %417 = load ptr, ptr %123, align 8
  %.idx.i849 = shl i64 %407, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i964, ptr align 1 %417, i64 %.idx.i849, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i850

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i850: ; preds = %416, %412
  %.sink44.in.i852 = phi i64 [ %.idx.i849, %416 ], [ %.idx41.i860, %412 ]
  %.sink44.i853 = ashr exact i64 %.sink44.in.i852, 2
  %.pre1270 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i850, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858, %.noexc861
  %418 = phi ptr [ %.pre1271, %.noexc861 ], [ %.pre1271, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858 ], [ %.pre1270, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i850 ]
  %.sroa.101103.0 = phi i64 [ 0, %.noexc861 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858 ], [ %.sink44.i853, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i850 ]
  store ptr %390, ptr %39, align 8
  store ptr %.sink.i964, ptr %123, align 8
  store i64 %.sroa.101103.0, ptr %121, align 8
  %.not.i.i32.i855 = icmp eq ptr %418, null
  br i1 %.not.i.i32.i855, label %.noexc143, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854
  %419 = phi ptr [ %.pre1271, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread ], [ %418, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854 ]
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i34.i857 = icmp eq i32 %420, 1
  br i1 %.not.i34.i857, label %421, label %.noexc143thread-pre-split

421:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %419, i64 noundef 4, i64 noundef 8) #27
  br label %.noexc143thread-pre-split

.noexc143thread-pre-split:                        ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856, %421
  %.pre.i141.pr = load ptr, ptr %39, align 8
  br label %.noexc143

.noexc143:                                        ; preds = %.noexc143thread-pre-split, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854
  %.pre.i141 = phi ptr [ %.pre.i141.pr, %.noexc143thread-pre-split ], [ %390, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854 ]
  %.not.i.i.i.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i.i.i.i142, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i953, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138: ; preds = %.noexc143, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137
  %422 = phi ptr [ %.pre.i141, %.noexc143 ], [ %365, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137 ]
  %423 = load atomic i32, ptr %422 monotonic, align 4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i942, label %479

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i953: ; preds = %.noexc143
  %425 = load i64, ptr %121, align 8, !noalias !33
  %.sroa.speculated.i954 = call i64 @llvm.smax.i64(i64 %425, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i947

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i942: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138
  %426 = load atomic i32, ptr %422 monotonic, align 4
  %427 = getelementptr inbounds i8, ptr %422, i64 8
  %428 = load i64, ptr %427, align 8, !noalias !33
  %429 = load i64, ptr %121, align 8, !noalias !33
  %.sroa.speculated45.i943 = call i64 @llvm.smax.i64(i64 %429, i64 %428)
  %430 = load ptr, ptr %123, align 8, !noalias !33
  %431 = ptrtoint ptr %422 to i64
  %432 = add i64 %431, 23
  %433 = and i64 %432, -8
  %434 = ptrtoint ptr %430 to i64
  %435 = sub i64 %434, %433
  %436 = ashr exact i64 %435, 2
  %437 = sub i64 %429, %428
  %.neg1140 = add i64 %437, %.sroa.speculated45.i943
  %438 = add i64 %.neg1140, %436
  %439 = getelementptr inbounds i8, ptr %422, i64 4
  %440 = load i32, ptr %439, align 4, !noalias !33
  %441 = and i32 %440, 1
  %.not.i.i.i944 = icmp eq i32 %441, 0
  %spec.select.i.i.i945 = call i64 @llvm.smax.i64(i64 %428, i64 %438)
  %.0.i.i.i946 = select i1 %.not.i.i.i944, i64 %438, i64 %spec.select.i.i.i945
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i947

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i947: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i942, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i953
  %442 = phi i64 [ %.0.i.i.i946, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i942 ], [ %.sroa.speculated.i954, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i953 ]
  %443 = phi i64 [ %428, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i942 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i953 ]
  %444 = icmp sle i64 %442, %443
  %445 = zext i1 %444 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !33
  %446 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8, i64 noundef %442, i32 noundef %445) #27, !noalias !33
  call void @llvm.assume(i1 true) [ "align"(ptr %446, i64 8) ]
  %447 = load ptr, ptr %7, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !33
  %.not.i948 = icmp ne ptr %447, null
  %448 = icmp ne ptr %446, null
  %449 = and i1 %448, %.not.i948
  br i1 %449, label %450, label %.noexc839

450:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i947
  %451 = load ptr, ptr %39, align 8, !noalias !33
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i951, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i950

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i950: ; preds = %450
  %453 = load ptr, ptr %123, align 8, !noalias !33
  %454 = ptrtoint ptr %451 to i64
  %455 = add i64 %454, 23
  %456 = and i64 %455, -8
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %457, %456
  %459 = getelementptr i8, ptr %446, i64 %458
  %460 = getelementptr inbounds i8, ptr %451, i64 4
  %461 = load i32, ptr %460, align 4, !noalias !33
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i951

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i951:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i950, %450
  %462 = phi ptr [ %459, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i950 ], [ %446, %450 ]
  %.sroa.0.0.i.i952 = phi i32 [ %461, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i950 ], [ 0, %450 ]
  %463 = getelementptr inbounds i8, ptr %447, i64 4
  store i32 %.sroa.0.0.i.i952, ptr %463, align 4, !noalias !33
  br label %.noexc839

.noexc839:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i951, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i947
  %.sink.i949 = phi ptr [ %462, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i951 ], [ %446, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i947 ]
  %464 = load i64, ptr %121, align 8
  %.not26.i823 = icmp eq i64 %464, 0
  %.pre1273 = load ptr, ptr %39, align 8
  br i1 %.not26.i823, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832, label %465

465:                                              ; preds = %.noexc839
  %.not.i30.i824 = icmp eq ptr %.pre1273, null
  br i1 %.not.i30.i824, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i825

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i825: ; preds = %465
  %466 = load atomic i32, ptr %.pre1273 monotonic, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836, label %471

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i825, %465
  %.idx40.mask.i837 = and i64 %464, 4611686018427387903
  %468 = icmp eq i64 %.idx40.mask.i837, 0
  br i1 %468, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832, label %469

469:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836
  %470 = load ptr, ptr %123, align 8
  %.idx41.i838 = shl i64 %464, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i949, ptr align 1 %470, i64 %.idx41.i838, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i828

471:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i825
  %.idx.mask.i826 = and i64 %464, 4611686018427387903
  %472 = icmp eq i64 %.idx.mask.i826, 0
  br i1 %472, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832.thread, label %473

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832.thread: ; preds = %471
  store ptr %447, ptr %39, align 8
  store ptr %.sink.i949, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i834

473:                                              ; preds = %471
  %474 = load ptr, ptr %123, align 8
  %.idx.i827 = shl i64 %464, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i949, ptr align 1 %474, i64 %.idx.i827, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i828

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i828: ; preds = %473, %469
  %.sink44.in.i830 = phi i64 [ %.idx.i827, %473 ], [ %.idx41.i838, %469 ]
  %.sink44.i831 = ashr exact i64 %.sink44.in.i830, 2
  %.pre1272 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i828, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836, %.noexc839
  %475 = phi ptr [ %.pre1273, %.noexc839 ], [ %.pre1273, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836 ], [ %.pre1272, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i828 ]
  %.sroa.101093.0 = phi i64 [ 0, %.noexc839 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i836 ], [ %.sink44.i831, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i828 ]
  store ptr %447, ptr %39, align 8
  store ptr %.sink.i949, ptr %123, align 8
  store i64 %.sroa.101093.0, ptr %121, align 8
  %.not.i.i32.i833 = icmp eq ptr %475, null
  br i1 %.not.i.i32.i833, label %479, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i834

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i834:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832
  %476 = phi ptr [ %.pre1273, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832.thread ], [ %475, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832 ]
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i34.i835 = icmp eq i32 %477, 1
  br i1 %.not.i34.i835, label %478, label %479

478:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i834
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %476, i64 noundef 4, i64 noundef 8) #27
  br label %479

479:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138, %478, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i834, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i832
  %480 = load ptr, ptr %123, align 8
  %481 = getelementptr i32, ptr %480, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %481, align 4
  %482 = load ptr, ptr %45, align 8
  %.not.i.i.i146 = icmp eq ptr %482, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %479
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %483, 1
  br i1 %.not.i.i148, label %484, label %_ZN7QStringD2Ev.exit149

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %485 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %484
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %490

486:                                              ; preds = %238, %233, %357
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %491

488:                                              ; preds = %360
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %491

490:                                              ; preds = %.thread, %_ZN7QStringD2Ev.exit149, %240
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !36

491:                                              ; preds = %488, %486
  %.pn91.pn = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br label %.body

492:                                              ; preds = %131
  %493 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
          to label %125 unwind label %.loopexit.split-lp1166, !llvm.loop !37

494:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %495 = getelementptr inbounds i8, ptr %47, i64 16
  br label %496

496:                                              ; preds = %_ZN7QStringD2Ev.exit162, %494
  %indvars.iv1262 = phi i64 [ %indvars.iv.next1263, %_ZN7QStringD2Ev.exit162 ], [ 0, %494 ]
  %497 = load ptr, ptr %111, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %499)
          to label %501 unwind label %.loopexit1160

501:                                              ; preds = %496
  %502 = sext i32 %500 to i64
  %503 = icmp slt i64 %indvars.iv1262, %502
  %504 = load i64, ptr %121, align 8
  %505 = icmp sgt i64 %504, %indvars.iv1262
  %or.cond = select i1 %503, i1 %505, i1 false
  br i1 %or.cond, label %506, label %.critedge

506:                                              ; preds = %501
  %507 = load ptr, ptr %111, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %509)
          to label %511 unwind label %.loopexit1160

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %512 = load ptr, ptr %510, align 8, !noalias !38
  %513 = getelementptr inbounds i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !noalias !38
  %515 = trunc i64 %indvars.iv1262 to i32
  invoke void %514(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %35, ptr noundef nonnull align 8 dereferenceable(92) %510, i32 noundef %515, i32 noundef 0)
          to label %.noexc154 unwind label %.loopexit1160

.noexc154:                                        ; preds = %511
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %518 unwind label %516

516:                                              ; preds = %.noexc154
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  br label %.body155

518:                                              ; preds = %.noexc154
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %519 = load i64, ptr %495, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %519, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %524

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %518
  %520 = load ptr, ptr %48, align 8
  %.not.i.i.i159 = icmp eq ptr %520, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %521, 1
  br i1 %.not.i.i161, label %522, label %_ZN7QStringD2Ev.exit162

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %523 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %522
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  br label %496, !llvm.loop !41

.loopexit1160:                                    ; preds = %496, %506, %511
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.loopexit.split-lp1161:                           ; preds = %.critedge
  %lpad.loopexit.split-lp1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %48, align 8
  %.not.i.i.i163 = icmp eq ptr %526, null
  br i1 %.not.i.i.i163, label %.body155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %524
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %527, 1
  br i1 %.not.i.i165, label %528, label %.body155

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %529 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #27
  br label %.body155

.critedge:                                        ; preds = %501
  %530 = load ptr, ptr getelementptr inbounds (%class.QString, ptr @_ZL10plain_sep_, i64 0, i32 0, i32 1), align 8, !noalias !42
  %.not.i.i.i167 = icmp eq ptr %530, null
  %spec.select.i.i.i = select i1 %.not.i.i.i167, ptr @_ZN7QString6_emptyE, ptr %530
  %531 = load i64, ptr getelementptr inbounds (%class.QString, ptr @_ZL10plain_sep_, i64 0, i32 0, i32 2), align 8, !noalias !42
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull %47, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %531)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %.loopexit.split-lp1161

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %.critedge
  %532 = load ptr, ptr %42, align 16
  %533 = getelementptr inbounds i8, ptr %42, i64 8
  %534 = getelementptr inbounds i8, ptr %49, i64 8
  %535 = load ptr, ptr %533, align 8
  %536 = load <2 x ptr>, ptr %49, align 16
  store ptr %532, ptr %49, align 16
  store <2 x ptr> %536, ptr %42, align 16
  store ptr %535, ptr %534, align 8
  %537 = getelementptr inbounds i8, ptr %42, i64 16
  %538 = getelementptr inbounds i8, ptr %49, i64 16
  %539 = load i64, ptr %537, align 16
  %540 = load i64, ptr %538, align 16
  store i64 %540, ptr %537, align 16
  store i64 %539, ptr %538, align 16
  %.not.i.i.i169 = icmp eq ptr %532, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %541 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %541, 1
  br i1 %.not.i.i171, label %542, label %_ZN7QStringD2Ev.exit172

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %543 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %542
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %544 = load i64, ptr %537, align 16
  %545 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 noundef signext 61, i64 noundef %544)
          to label %546 unwind label %625

546:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 noundef signext 10)
          to label %548 unwind label %625

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 9, ptr nonnull @.str.10)
          to label %549 unwind label %625

549:                                              ; preds = %548
  %550 = load ptr, ptr %34, align 8
  %551 = getelementptr inbounds i8, ptr %34, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %34, i64 16
  %554 = load i64, ptr %553, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %555 = getelementptr inbounds i8, ptr %1, i64 64
  %556 = load ptr, ptr %555, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(48) %556)
          to label %557 unwind label %627

557:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %.not.i.i.i174 = icmp eq ptr %552, null
  %spec.select.i.i.i175 = select i1 %.not.i.i.i174, ptr @_ZN7QString6_emptyE, ptr %552
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %558 = getelementptr inbounds i8, ptr %1, i64 88
  %559 = load ptr, ptr %558, align 8, !noalias !48
  %.not.i.i.i.i176 = icmp eq ptr %559, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i176, ptr @_ZN7QString6_emptyE, ptr %559
  %560 = getelementptr inbounds i8, ptr %1, i64 96
  %561 = load i64, ptr %560, align 8, !noalias !48
  store i8 2, ptr %32, align 8, !alias.scope !45, !noalias !51
  %562 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %561, ptr %562, align 8, !alias.scope !45, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !45, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %563 = getelementptr inbounds i8, ptr %52, i64 8
  %564 = load ptr, ptr %563, align 8, !noalias !55
  %.not.i.i.i12.i = icmp eq ptr %564, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %564
  %565 = getelementptr inbounds i8, ptr %52, i64 16
  %566 = load i64, ptr %565, align 8, !noalias !55
  store i8 2, ptr %33, align 8, !alias.scope !52, !noalias !51
  %567 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %566, ptr %567, align 8, !alias.scope !52, !noalias !51
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !52, !noalias !51
  store ptr %32, ptr %31, align 16, !noalias !56
  %568 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %568, align 8, !noalias !56
  %569 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %569, align 16, !noalias !56
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 %554, ptr nonnull %spec.select.i.i.i175, i64 noundef 2, ptr noundef nonnull %31)
          to label %570 unwind label %629

570:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %571 = load ptr, ptr %52, align 8
  %.not.i.i.i178 = icmp eq ptr %571, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %572, 1
  br i1 %.not.i.i180, label %573, label %_ZN7QStringD2Ev.exit181

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %574 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %573
  %.not.i.i.i182 = icmp eq ptr %550, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %575 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %575, 1
  br i1 %.not.i.i184, label %576, label %_ZN7QStringD2Ev.exit185

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %550, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %576
  %577 = load i64, ptr %537, align 16
  %578 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef signext 45, i64 noundef %577)
          to label %579 unwind label %637

579:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %580 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef signext 10)
          to label %581 unwind label %637

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %42, i16 10)
          to label %583 unwind label %637

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %585 unwind label %637

585:                                              ; preds = %583
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %637

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %585
  %586 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %587 unwind label %639

587:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %588 = load ptr, ptr %53, align 8
  %.not.i.i.i187 = icmp eq ptr %588, null
  br i1 %.not.i.i.i187, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %589, 1
  br i1 %.not.i.i188, label %590, label %_ZN10QByteArrayD2Ev.exit

590:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %591 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %587, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %590
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZNKR7QString6toUtf8Ev.exit190 unwind label %637

_ZNKR7QString6toUtf8Ev.exit190:                   ; preds = %_ZN10QByteArrayD2Ev.exit
  %592 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %593 unwind label %645

593:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit190
  %594 = load ptr, ptr %54, align 8
  %.not.i.i.i191 = icmp eq ptr %594, null
  br i1 %.not.i.i.i191, label %_ZN10QByteArrayD2Ev.exit194, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192:    ; preds = %593
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %595, 1
  br i1 %.not.i.i193, label %596, label %_ZN10QByteArrayD2Ev.exit194

596:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192
  %597 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit194

_ZN10QByteArrayD2Ev.exit194:                      ; preds = %593, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192, %596
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %599 unwind label %637

599:                                              ; preds = %_ZN10QByteArrayD2Ev.exit194
  %600 = load ptr, ptr %51, align 8
  %.not.i.i.i195 = icmp eq ptr %600, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %599
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %601, 1
  br i1 %.not.i.i197, label %602, label %_ZN7QStringD2Ev.exit198

602:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %603 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %603, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %602
  %604 = load ptr, ptr %50, align 8
  %.not.i.i.i199 = icmp eq ptr %604, null
  br i1 %.not.i.i.i199, label %_ZN10QByteArrayD2Ev.exit202, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200:    ; preds = %_ZN7QStringD2Ev.exit198
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %605, 1
  br i1 %.not.i.i201, label %606, label %_ZN10QByteArrayD2Ev.exit202

606:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200
  %607 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit202

_ZN10QByteArrayD2Ev.exit202:                      ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200, %606
  %608 = load ptr, ptr %47, align 8
  %.not.i.i.i203 = icmp eq ptr %608, null
  br i1 %.not.i.i.i203, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit202
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %609, 1
  br i1 %.not.i.i204, label %610, label %_ZN5QListI7QStringED2Ev.exit

610:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %611 = getelementptr inbounds i8, ptr %47, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %495, align 8
  %614 = getelementptr %class.QString, ptr %612, i64 %613
  %.idx.i.i.i = mul i64 %613, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %610, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %619, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %612, %610 ]
  %615 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %616, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %617, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %618 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %619 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %619, %614
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %610
  %620 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit202, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %621 = load ptr, ptr %42, align 16
  %.not.i.i.i205 = icmp eq ptr %621, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %622, 1
  br i1 %.not.i.i207, label %623, label %_ZN7QStringD2Ev.exit208

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %624 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %623
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #27
  br label %_ZN7QStringD2Ev.exit308

625:                                              ; preds = %548, %546, %_ZN7QStringD2Ev.exit172
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit216

627:                                              ; preds = %549
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

629:                                              ; preds = %557
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %52, align 8
  %.not.i.i.i209 = icmp eq ptr %631, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %629
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %632, 1
  br i1 %.not.i.i211, label %633, label %_ZN7QStringD2Ev.exit212

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %634 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %629, %627
  %.pn83 = phi { ptr, i32 } [ %628, %627 ], [ %630, %629 ], [ %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %630, %633 ]
  %.not.i.i.i213 = icmp eq ptr %550, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %635 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %635, 1
  br i1 %.not.i.i215, label %636, label %_ZN7QStringD2Ev.exit216

636:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %550, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit216

637:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %585, %_ZN10QByteArrayD2Ev.exit194, %583, %581, %579, %_ZN7QStringD2Ev.exit185
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit220

639:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %53, align 8
  %.not.i.i.i217 = icmp eq ptr %641, null
  br i1 %.not.i.i.i217, label %_ZN10QByteArrayD2Ev.exit220, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218:    ; preds = %639
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %642, 1
  br i1 %.not.i.i219, label %643, label %_ZN10QByteArrayD2Ev.exit220

643:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218
  %644 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit220

645:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit190
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %54, align 8
  %.not.i.i.i221 = icmp eq ptr %647, null
  br i1 %.not.i.i.i221, label %_ZN10QByteArrayD2Ev.exit220, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222:    ; preds = %645
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %648, 1
  br i1 %.not.i.i223, label %649, label %_ZN10QByteArrayD2Ev.exit220

649:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222
  %650 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit220

_ZN10QByteArrayD2Ev.exit220:                      ; preds = %649, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222, %645, %643, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218, %639, %637
  %.pn85 = phi { ptr, i32 } [ %638, %637 ], [ %640, %639 ], [ %640, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218 ], [ %640, %643 ], [ %646, %645 ], [ %646, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222 ], [ %646, %649 ]
  %651 = load ptr, ptr %51, align 8
  %.not.i.i.i225 = icmp eq ptr %651, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN10QByteArrayD2Ev.exit220
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %652, 1
  br i1 %.not.i.i227, label %653, label %_ZN7QStringD2Ev.exit216

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %654 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN10QByteArrayD2Ev.exit220, %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringD2Ev.exit212, %625
  %.pn85.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn83, %_ZN7QStringD2Ev.exit212 ], [ %.pn83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %.pn83, %636 ], [ %.pn85, %_ZN10QByteArrayD2Ev.exit220 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn85, %653 ]
  %655 = load ptr, ptr %50, align 8
  %.not.i.i.i229 = icmp eq ptr %655, null
  br i1 %.not.i.i.i229, label %.body155, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230:    ; preds = %_ZN7QStringD2Ev.exit216
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %656, 1
  br i1 %.not.i.i231, label %657, label %.body155

657:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230
  %658 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 1, i64 noundef 8) #27
  br label %.body155

.body155:                                         ; preds = %.loopexit1160, %.loopexit.split-lp1161, %657, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit216, %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %524, %516
  %.pn88 = phi { ptr, i32 } [ %517, %516 ], [ %525, %524 ], [ %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %525, %528 ], [ %.pn85.pn, %_ZN7QStringD2Ev.exit216 ], [ %.pn85.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230 ], [ %.pn85.pn, %657 ], [ %lpad.loopexit1162, %.loopexit1160 ], [ %lpad.loopexit.split-lp1163, %.loopexit.split-lp1161 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #27
  br label %.body

.body:                                            ; preds = %.loopexit1165, %.loopexit.split-lp1166, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %218, %146, %.body155, %491
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %491 ], [ %.pn88, %.body155 ], [ %147, %146 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %219, %222 ], [ %lpad.loopexit1167, %.loopexit1165 ], [ %lpad.loopexit.split-lp1168, %.loopexit.split-lp1166 ]
  %659 = load ptr, ptr %42, align 16
  %.not.i.i.i233 = icmp eq ptr %659, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %.body
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %660, 1
  br i1 %.not.i.i235, label %661, label %_ZN7QStringD2Ev.exit236

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %662 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %661
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #27
  br label %_ZN7QStringD2Ev.exit320

663:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %664 = getelementptr inbounds i8, ptr %58, i64 16
  %665 = getelementptr inbounds i8, ptr %30, i64 16
  %666 = getelementptr inbounds i8, ptr %56, i64 16
  br label %667

667:                                              ; preds = %_ZN7QStringD2Ev.exit256, %663
  %.070 = phi i32 [ 0, %663 ], [ %703, %_ZN7QStringD2Ev.exit256 ]
  %668 = load ptr, ptr %111, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  %671 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %670)
          to label %672 unwind label %.loopexit1170

672:                                              ; preds = %667
  %673 = icmp slt i32 %.070, %671
  br i1 %673, label %674, label %722

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 4, ptr nonnull @.str.11)
          to label %675 unwind label %.loopexit1170

675:                                              ; preds = %674
  %676 = load <2 x ptr>, ptr %30, align 16
  store <2 x ptr> %676, ptr %58, align 16
  %677 = load i64, ptr %665, align 16
  store i64 %677, ptr %664, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %678 = load ptr, ptr %111, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %680)
          to label %682 unwind label %704

682:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %683 = load ptr, ptr %681, align 8, !noalias !59
  %684 = getelementptr inbounds i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8, !noalias !59
  invoke void %685(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable(92) %681, i32 noundef %.070, i32 noundef 0)
          to label %.noexc239 unwind label %704

.noexc239:                                        ; preds = %682
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %688 unwind label %686

686:                                              ; preds = %.noexc239
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %.body240

688:                                              ; preds = %.noexc239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %689 unwind label %706

689:                                              ; preds = %688
  %690 = load i64, ptr %666, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %690, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN5QListI7QStringElsEOS0_.exit244 unwind label %708

_ZN5QListI7QStringElsEOS0_.exit244:               ; preds = %689
  %691 = load ptr, ptr %57, align 8
  %.not.i.i.i245 = icmp eq ptr %691, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit244
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %692, 1
  br i1 %.not.i.i247, label %693, label %_ZN7QStringD2Ev.exit248

693:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %694 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %694, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %693
  %695 = load ptr, ptr %59, align 8
  %.not.i.i.i249 = icmp eq ptr %695, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %696, 1
  br i1 %.not.i.i251, label %697, label %_ZN7QStringD2Ev.exit252

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %698 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %697
  %699 = load ptr, ptr %58, align 16
  %.not.i.i.i253 = icmp eq ptr %699, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %700 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %700, 1
  br i1 %.not.i.i255, label %701, label %_ZN7QStringD2Ev.exit256

701:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %702 = load ptr, ptr %58, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %702, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %701
  %703 = add nuw nsw i32 %.070, 1
  br label %667, !llvm.loop !62

.loopexit1170:                                    ; preds = %667, %674
  %lpad.loopexit1172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

.loopexit.split-lp1171:                           ; preds = %_ZN7QStringD2Ev.exit282, %722, %744
  %lpad.loopexit.split-lp1173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

704:                                              ; preds = %682, %675
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

706:                                              ; preds = %688
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

708:                                              ; preds = %689
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %57, align 8
  %.not.i.i.i257 = icmp eq ptr %710, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %708
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %711, 1
  br i1 %.not.i.i259, label %712, label %_ZN7QStringD2Ev.exit260

712:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %713 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %713, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %708, %706
  %.pn79 = phi { ptr, i32 } [ %707, %706 ], [ %709, %708 ], [ %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %709, %712 ]
  %714 = load ptr, ptr %59, align 8
  %.not.i.i.i261 = icmp eq ptr %714, null
  br i1 %.not.i.i.i261, label %.body240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %715, 1
  br i1 %.not.i.i263, label %716, label %.body240

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %717 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #27
  br label %.body240

.body240:                                         ; preds = %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN7QStringD2Ev.exit260, %704, %686
  %.pn79.pn = phi { ptr, i32 } [ %705, %704 ], [ %687, %686 ], [ %.pn79, %_ZN7QStringD2Ev.exit260 ], [ %.pn79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %.pn79, %716 ]
  %718 = load ptr, ptr %58, align 16
  %.not.i.i.i265 = icmp eq ptr %718, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %.body240
  %719 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %719, 1
  br i1 %.not.i.i267, label %720, label %_ZN7QStringD2Ev.exit268

720:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %721 = load ptr, ptr %58, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %721, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit268

722:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 1, ptr nonnull @.str.12)
          to label %723 unwind label %.loopexit.split-lp1171

723:                                              ; preds = %722
  %724 = load ptr, ptr %28, align 8
  %725 = getelementptr inbounds i8, ptr %28, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %28, i64 16
  %728 = load i64, ptr %727, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.not.i.i.i271 = icmp eq ptr %726, null
  %spec.select.i.i.i272 = select i1 %.not.i.i.i271, ptr @_ZN7QString6_emptyE, ptr %726
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull %56, ptr noundef nonnull %spec.select.i.i.i272, i64 noundef %728)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274 unwind label %773

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274: ; preds = %723
  %729 = load ptr, ptr %55, align 16
  %730 = getelementptr inbounds i8, ptr %55, i64 8
  %731 = getelementptr inbounds i8, ptr %60, i64 8
  %732 = load ptr, ptr %730, align 8
  %733 = load <2 x ptr>, ptr %60, align 16
  store ptr %729, ptr %60, align 16
  store <2 x ptr> %733, ptr %55, align 16
  store ptr %732, ptr %731, align 8
  %734 = getelementptr inbounds i8, ptr %55, i64 16
  %735 = getelementptr inbounds i8, ptr %60, i64 16
  %736 = load i64, ptr %734, align 16
  %737 = load i64, ptr %735, align 16
  store i64 %737, ptr %734, align 16
  store i64 %736, ptr %735, align 16
  %.not.i.i.i275 = icmp eq ptr %729, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274
  %738 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %738, 1
  br i1 %.not.i.i277, label %739, label %_ZN7QStringD2Ev.exit278

739:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %740 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %740, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %739
  %.not.i.i.i279 = icmp eq ptr %724, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %741 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %741, 1
  br i1 %.not.i.i281, label %742, label %_ZN7QStringD2Ev.exit282

742:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %724, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %742
  %743 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %55, i16 10)
          to label %744 unwind label %.loopexit.split-lp1171

744:                                              ; preds = %_ZN7QStringD2Ev.exit282
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %745 unwind label %.loopexit.split-lp1171

745:                                              ; preds = %744
  %746 = getelementptr inbounds i8, ptr %61, i64 8
  %747 = load ptr, ptr %746, align 8
  %.not.i.i285 = icmp eq ptr %747, null
  %spec.select.i.i = select i1 %.not.i.i285, ptr @_ZN10QByteArray6_emptyE, ptr %747
  %748 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #32
  %749 = getelementptr inbounds i8, ptr %0, i64 16
  %750 = load i64, ptr %749, align 8
  %751 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %750, i64 %748, ptr nonnull %spec.select.i.i)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %777

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %745
  %752 = load ptr, ptr %61, align 8
  %.not.i.i.i287 = icmp eq ptr %752, null
  br i1 %.not.i.i.i287, label %_ZN10QByteArrayD2Ev.exit290, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288:    ; preds = %_ZN10QByteArray6appendEPKc.exit
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %753, 1
  br i1 %.not.i.i289, label %754, label %_ZN10QByteArrayD2Ev.exit290

754:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288
  %755 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit290

_ZN10QByteArrayD2Ev.exit290:                      ; preds = %_ZN10QByteArray6appendEPKc.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288, %754
  %756 = load ptr, ptr %56, align 8
  %.not.i.i.i291 = icmp eq ptr %756, null
  br i1 %.not.i.i.i291, label %_ZN5QListI7QStringED2Ev.exit304, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i292

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i292: ; preds = %_ZN10QByteArrayD2Ev.exit290
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %757, 1
  br i1 %.not.i.i293, label %758, label %_ZN5QListI7QStringED2Ev.exit304

758:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i292
  %759 = getelementptr inbounds i8, ptr %56, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = load i64, ptr %666, align 8
  %762 = getelementptr %class.QString, ptr %760, i64 %761
  %.idx.i.i.i294 = mul i64 %761, 24
  %.not4.i.i.i.i.i.i295 = icmp eq i64 %.idx.i.i.i294, 0
  br i1 %.not4.i.i.i.i.i.i295, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i303, label %.lr.ph.i.i.i.i.i.i296

.lr.ph.i.i.i.i.i.i296:                            ; preds = %758, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301
  %.05.i.i.i.i.i.i297 = phi ptr [ %767, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301 ], [ %760, %758 ]
  %763 = load ptr, ptr %.05.i.i.i.i.i.i297, align 8
  %.not.i.i.i.i.i.i.i.i.i.i298 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i298, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i299: ; preds = %.lr.ph.i.i.i.i.i.i296
  %764 = atomicrmw sub ptr %763, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i300 = icmp eq i32 %764, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i300, label %765, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301

765:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i299
  %766 = load ptr, ptr %.05.i.i.i.i.i.i297, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %766, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301:  ; preds = %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i296
  %767 = getelementptr i8, ptr %.05.i.i.i.i.i.i297, i64 24
  %.not.i.i.i.i.i.i302 = icmp eq ptr %767, %762
  br i1 %.not.i.i.i.i.i.i302, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i303, label %.lr.ph.i.i.i.i.i.i296, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i303: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i301, %758
  %768 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit304

_ZN5QListI7QStringED2Ev.exit304:                  ; preds = %_ZN10QByteArrayD2Ev.exit290, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i292, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i303
  %769 = load ptr, ptr %55, align 16
  %.not.i.i.i305 = icmp eq ptr %769, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %_ZN5QListI7QStringED2Ev.exit304
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %770, 1
  br i1 %.not.i.i307, label %771, label %_ZN7QStringD2Ev.exit308

771:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %772 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %772, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit308

773:                                              ; preds = %723
  %774 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i309 = icmp eq ptr %724, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %773
  %775 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %775, 1
  br i1 %.not.i.i311, label %776, label %_ZN7QStringD2Ev.exit268

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %724, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit268

777:                                              ; preds = %745
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %61, align 8
  %.not.i.i.i313 = icmp eq ptr %779, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i314:    ; preds = %777
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %780, 1
  br i1 %.not.i.i315, label %781, label %_ZN7QStringD2Ev.exit268

781:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i314
  %782 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %.loopexit1170, %.loopexit.split-lp1171, %781, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i314, %777, %776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %773, %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %.body240
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body240 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn79.pn, %720 ], [ %774, %773 ], [ %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %774, %776 ], [ %778, %777 ], [ %778, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i314 ], [ %778, %781 ], [ %lpad.loopexit1172, %.loopexit1170 ], [ %lpad.loopexit.split-lp1173, %.loopexit.split-lp1171 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  %783 = load ptr, ptr %55, align 16
  %.not.i.i.i317 = icmp eq ptr %783, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit268
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %784, 1
  br i1 %.not.i.i319, label %785, label %_ZN7QStringD2Ev.exit320

785:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %786 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %786, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit320

787:                                              ; preds = %115
  %788 = getelementptr inbounds i8, ptr %0, i64 16
  %789 = load i64, ptr %788, align 8
  %790 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %789, i64 39, ptr nonnull @.str.13)
          to label %_ZN10QByteArray6appendEPKc.exit322 unwind label %.loopexit.split-lp

_ZN10QByteArray6appendEPKc.exit322:               ; preds = %787
  %791 = getelementptr inbounds i8, ptr %1, i64 80
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %63, align 8
  %793 = getelementptr inbounds i8, ptr %63, i64 8
  %794 = getelementptr inbounds i8, ptr %1, i64 88
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %793, align 8
  %796 = getelementptr inbounds i8, ptr %63, i64 16
  %797 = getelementptr inbounds i8, ptr %1, i64 96
  %798 = load i64, ptr %797, align 8
  store i64 %798, ptr %796, align 8
  %.not.i.i.i323 = icmp eq ptr %792, null
  br i1 %.not.i.i.i323, label %_ZN7QStringC2ERKS_.exit, label %799

799:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit322
  %800 = atomicrmw add ptr %792, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN10QByteArray6appendEPKc.exit322, %799
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull %63)
          to label %801 unwind label %886

801:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %802 = load ptr, ptr %63, align 8
  %.not.i.i.i324 = icmp eq ptr %802, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %801
  %803 = atomicrmw sub ptr %802, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %803, 1
  br i1 %.not.i.i326, label %804, label %_ZN7QStringD2Ev.exit327

804:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %805 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %805, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %804
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 26, ptr nonnull @.str.14)
          to label %806 unwind label %892

806:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %807 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %807, ptr %65, align 16
  %808 = getelementptr inbounds i8, ptr %65, i64 16
  %809 = getelementptr inbounds i8, ptr %27, i64 16
  %810 = load i64, ptr %809, align 16
  store i64 %810, ptr %808, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %811 unwind label %894

811:                                              ; preds = %806
  %812 = load ptr, ptr %65, align 16
  %.not.i.i.i330 = icmp eq ptr %812, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %811
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %813, 1
  br i1 %.not.i.i332, label %814, label %_ZN7QStringD2Ev.exit333

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %815 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %814
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZNKR7QString6toUtf8Ev.exit335 unwind label %.loopexit.split-lp1176

_ZNKR7QString6toUtf8Ev.exit335:                   ; preds = %_ZN7QStringD2Ev.exit333
  %816 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %817 unwind label %900

817:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit335
  %818 = load ptr, ptr %66, align 8
  %.not.i.i.i336 = icmp eq ptr %818, null
  br i1 %.not.i.i.i336, label %_ZN10QByteArrayD2Ev.exit339, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i337:    ; preds = %817
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %819, 1
  br i1 %.not.i.i338, label %820, label %_ZN10QByteArrayD2Ev.exit339

820:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i337
  %821 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit339

_ZN10QByteArrayD2Ev.exit339:                      ; preds = %817, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i337, %820
  %822 = load i64, ptr %788, align 8
  %823 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %822, i64 14, ptr nonnull @.str.15)
          to label %_ZN10QByteArray6appendEPKc.exit341.preheader unwind label %.loopexit.split-lp1176

_ZN10QByteArray6appendEPKc.exit341.preheader:     ; preds = %_ZN10QByteArrayD2Ev.exit339
  %824 = getelementptr inbounds i8, ptr %62, i64 8
  %825 = getelementptr inbounds i8, ptr %67, i64 8
  %826 = getelementptr inbounds i8, ptr %62, i64 16
  %827 = getelementptr inbounds i8, ptr %67, i64 16
  %828 = getelementptr inbounds i8, ptr %70, i64 16
  %829 = getelementptr inbounds i8, ptr %25, i64 16
  %830 = getelementptr inbounds i8, ptr %69, i64 8
  %831 = getelementptr inbounds i8, ptr %69, i64 16
  br label %_ZN10QByteArray6appendEPKc.exit341

_ZN10QByteArray6appendEPKc.exit341:               ; preds = %_ZN10QByteArray6appendEPKc.exit341.preheader, %_ZN10QByteArrayD2Ev.exit369
  %.069 = phi i32 [ %885, %_ZN10QByteArrayD2Ev.exit369 ], [ 0, %_ZN10QByteArray6appendEPKc.exit341.preheader ]
  %832 = load ptr, ptr %111, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %834)
          to label %836 unwind label %.loopexit1175

836:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit341
  %837 = icmp slt i32 %.069, %835
  br i1 %837, label %838, label %924

838:                                              ; preds = %836
  %839 = load ptr, ptr %111, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  %842 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %841)
          to label %843 unwind label %.loopexit1175

843:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %844 = load ptr, ptr %842, align 8, !noalias !63
  %845 = getelementptr inbounds i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !noalias !63
  invoke void %846(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(92) %842, i32 noundef %.069, i32 noundef 0)
          to label %.noexc342 unwind label %.loopexit1175

.noexc342:                                        ; preds = %843
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %849 unwind label %847

847:                                              ; preds = %.noexc342
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %.body343

849:                                              ; preds = %.noexc342
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull %68)
          to label %850 unwind label %906

850:                                              ; preds = %849
  %851 = load ptr, ptr %62, align 16
  %852 = load ptr, ptr %824, align 8
  %853 = load <2 x ptr>, ptr %67, align 16
  store ptr %851, ptr %67, align 16
  store <2 x ptr> %853, ptr %62, align 16
  store ptr %852, ptr %825, align 8
  %854 = load i64, ptr %826, align 16
  %855 = load i64, ptr %827, align 16
  store i64 %855, ptr %826, align 16
  store i64 %854, ptr %827, align 16
  %.not.i.i.i346 = icmp eq ptr %851, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %850
  %856 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %856, 1
  br i1 %.not.i.i348, label %857, label %_ZN7QStringD2Ev.exit349

857:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %858 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %858, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %850, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %857
  %859 = load ptr, ptr %68, align 8
  %.not.i.i.i350 = icmp eq ptr %859, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %_ZN7QStringD2Ev.exit349
  %860 = atomicrmw sub ptr %859, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %860, 1
  br i1 %.not.i.i352, label %861, label %_ZN7QStringD2Ev.exit353

861:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %862 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %862, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %_ZN7QStringD2Ev.exit349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %861
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 20, ptr nonnull @.str.16)
          to label %863 unwind label %.loopexit1175

863:                                              ; preds = %_ZN7QStringD2Ev.exit353
  %864 = load <2 x ptr>, ptr %25, align 16
  store <2 x ptr> %864, ptr %70, align 16
  %865 = load i64, ptr %829, align 16
  store i64 %865, ptr %828, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %866 unwind label %912

866:                                              ; preds = %863
  %867 = load ptr, ptr %62, align 16
  %868 = load ptr, ptr %824, align 8
  %869 = load <2 x ptr>, ptr %69, align 16
  store ptr %867, ptr %69, align 16
  store <2 x ptr> %869, ptr %62, align 16
  store ptr %868, ptr %830, align 8
  %870 = load i64, ptr %826, align 16
  %871 = load i64, ptr %831, align 16
  store i64 %871, ptr %826, align 16
  store i64 %870, ptr %831, align 16
  %.not.i.i.i356 = icmp eq ptr %867, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %866
  %872 = atomicrmw sub ptr %867, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %872, 1
  br i1 %.not.i.i358, label %873, label %_ZN7QStringD2Ev.exit359

873:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %874 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %874, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %873
  %875 = load ptr, ptr %70, align 16
  %.not.i.i.i360 = icmp eq ptr %875, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %_ZN7QStringD2Ev.exit359
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %876, 1
  br i1 %.not.i.i362, label %877, label %_ZN7QStringD2Ev.exit363

877:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %878 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %878, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %_ZN7QStringD2Ev.exit359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %877
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZNKR7QString6toUtf8Ev.exit365 unwind label %.loopexit1175

_ZNKR7QString6toUtf8Ev.exit365:                   ; preds = %_ZN7QStringD2Ev.exit363
  %879 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %880 unwind label %918

880:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit365
  %881 = load ptr, ptr %71, align 8
  %.not.i.i.i366 = icmp eq ptr %881, null
  br i1 %.not.i.i.i366, label %_ZN10QByteArrayD2Ev.exit369, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367:    ; preds = %880
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %882, 1
  br i1 %.not.i.i368, label %883, label %_ZN10QByteArrayD2Ev.exit369

883:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367
  %884 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit369

_ZN10QByteArrayD2Ev.exit369:                      ; preds = %880, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367, %883
  %885 = add nuw nsw i32 %.069, 1
  br label %_ZN10QByteArray6appendEPKc.exit341, !llvm.loop !66

886:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %63, align 8
  %.not.i.i.i370 = icmp eq ptr %888, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %886
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %889, 1
  br i1 %.not.i.i372, label %890, label %_ZN7QStringD2Ev.exit320

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %891 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit320

892:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit377

894:                                              ; preds = %806
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %65, align 16
  %.not.i.i.i374 = icmp eq ptr %896, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %894
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %897, 1
  br i1 %.not.i.i376, label %898, label %_ZN7QStringD2Ev.exit377

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %899 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit377

.loopexit1175:                                    ; preds = %_ZN10QByteArray6appendEPKc.exit341, %838, %843, %_ZN7QStringD2Ev.exit353, %_ZN7QStringD2Ev.exit363
  %lpad.loopexit1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

.loopexit.split-lp1176:                           ; preds = %_ZN10QByteArray6appendEPKc.exit397, %_ZN7QStringD2Ev.exit333, %_ZN10QByteArrayD2Ev.exit339, %924, %_ZN10QByteArray6appendEPKc.exit395
  %lpad.loopexit.split-lp1178 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

900:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit335
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %66, align 8
  %.not.i.i.i378 = icmp eq ptr %902, null
  br i1 %.not.i.i.i378, label %.body343, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i379:    ; preds = %900
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %903, 1
  br i1 %.not.i.i380, label %904, label %.body343

904:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i379
  %905 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %905, i64 noundef 1, i64 noundef 8) #27
  br label %.body343

906:                                              ; preds = %849
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %68, align 8
  %.not.i.i.i382 = icmp eq ptr %908, null
  br i1 %.not.i.i.i382, label %.body343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %906
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %909, 1
  br i1 %.not.i.i384, label %910, label %.body343

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %911 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #27
  br label %.body343

912:                                              ; preds = %863
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %70, align 16
  %.not.i.i.i386 = icmp eq ptr %914, null
  br i1 %.not.i.i.i386, label %.body343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %912
  %915 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %915, 1
  br i1 %.not.i.i388, label %916, label %.body343

916:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %917 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %917, i64 noundef 2, i64 noundef 8) #27
  br label %.body343

918:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit365
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %71, align 8
  %.not.i.i.i390 = icmp eq ptr %920, null
  br i1 %.not.i.i.i390, label %.body343, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i391:    ; preds = %918
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %921, 1
  br i1 %.not.i.i392, label %922, label %.body343

922:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i391
  %923 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 1, i64 noundef 8) #27
  br label %.body343

924:                                              ; preds = %836
  %925 = load i64, ptr %788, align 8
  %926 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %925, i64 16, ptr nonnull @.str.17)
          to label %_ZN10QByteArray6appendEPKc.exit395 unwind label %.loopexit.split-lp1176

_ZN10QByteArray6appendEPKc.exit395:               ; preds = %924
  %927 = load i64, ptr %788, align 8
  %928 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %927, i64 8, ptr nonnull @.str.18)
          to label %_ZN10QByteArray6appendEPKc.exit397 unwind label %.loopexit.split-lp1176

_ZN10QByteArray6appendEPKc.exit397:               ; preds = %_ZN10QByteArray6appendEPKc.exit395
  %929 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str.19)
          to label %930 unwind label %.loopexit.split-lp1176

930:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit397
  %931 = load ptr, ptr %64, align 8
  %.not.i.i.i398 = icmp eq ptr %931, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %930
  %932 = atomicrmw sub ptr %931, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %932, 1
  br i1 %.not.i.i400, label %933, label %_ZN7QStringD2Ev.exit401

933:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %934 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %934, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %933
  %935 = load ptr, ptr %62, align 16
  %.not.i.i.i402 = icmp eq ptr %935, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %936 = atomicrmw sub ptr %935, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %936, 1
  br i1 %.not.i.i404, label %937, label %_ZN7QStringD2Ev.exit308

937:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %938 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %938, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit308

.body343:                                         ; preds = %.loopexit1175, %.loopexit.split-lp1176, %922, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i391, %918, %916, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %912, %910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %906, %904, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i379, %900, %847
  %.pn76 = phi { ptr, i32 } [ %848, %847 ], [ %901, %900 ], [ %901, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i379 ], [ %901, %904 ], [ %907, %906 ], [ %907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %907, %910 ], [ %913, %912 ], [ %913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %913, %916 ], [ %919, %918 ], [ %919, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i391 ], [ %919, %922 ], [ %lpad.loopexit1177, %.loopexit1175 ], [ %lpad.loopexit.split-lp1178, %.loopexit.split-lp1176 ]
  %939 = load ptr, ptr %64, align 8
  %.not.i.i.i406 = icmp eq ptr %939, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %.body343
  %940 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %940, 1
  br i1 %.not.i.i408, label %941, label %_ZN7QStringD2Ev.exit377

941:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %942 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %942, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %941, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %.body343, %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %894, %892
  %.pn76.pn = phi { ptr, i32 } [ %893, %892 ], [ %895, %894 ], [ %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %895, %898 ], [ %.pn76, %.body343 ], [ %.pn76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %.pn76, %941 ]
  %943 = load ptr, ptr %62, align 16
  %.not.i.i.i410 = icmp eq ptr %943, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit377
  %944 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %944, 1
  br i1 %.not.i.i412, label %945, label %_ZN7QStringD2Ev.exit320

945:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %946 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %946, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit320

947:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %948 = getelementptr inbounds i8, ptr %0, i64 16
  %949 = load i64, ptr %948, align 8
  %950 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %949, i64 4, ptr nonnull @.str.20)
          to label %_ZN10QByteArray6appendEPKc.exit415 unwind label %996

_ZN10QByteArray6appendEPKc.exit415:               ; preds = %947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 36, ptr nonnull @.str.21)
          to label %951 unwind label %996

951:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit415
  %952 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %952, ptr %75, align 16
  %953 = getelementptr inbounds i8, ptr %75, i64 16
  %954 = getelementptr inbounds i8, ptr %24, i64 16
  %955 = load i64, ptr %954, align 16
  store i64 %955, ptr %953, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %956 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %956, i32 noundef 0, i16 32)
          to label %957 unwind label %998

957:                                              ; preds = %951
  %958 = getelementptr inbounds i8, ptr %1, i64 64
  %959 = load ptr, ptr %958, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(48) %959)
          to label %960 unwind label %1000

960:                                              ; preds = %957
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %961 unwind label %1002

961:                                              ; preds = %960
  %962 = load ptr, ptr %72, align 16
  %963 = getelementptr inbounds i8, ptr %72, i64 8
  %964 = getelementptr inbounds i8, ptr %73, i64 8
  %965 = load ptr, ptr %963, align 8
  %966 = load <2 x ptr>, ptr %73, align 16
  store ptr %962, ptr %73, align 16
  store <2 x ptr> %966, ptr %72, align 16
  store ptr %965, ptr %964, align 8
  %967 = getelementptr inbounds i8, ptr %72, i64 16
  %968 = getelementptr inbounds i8, ptr %73, i64 16
  %969 = load i64, ptr %967, align 16
  %970 = load i64, ptr %968, align 16
  store i64 %970, ptr %967, align 16
  store i64 %969, ptr %968, align 16
  %.not.i.i.i418 = icmp eq ptr %962, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %961
  %971 = atomicrmw sub ptr %962, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %971, 1
  br i1 %.not.i.i420, label %972, label %_ZN7QStringD2Ev.exit421

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %973 = load ptr, ptr %73, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %972
  %974 = load ptr, ptr %76, align 8
  %.not.i.i.i422 = icmp eq ptr %974, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %_ZN7QStringD2Ev.exit421
  %975 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %975, 1
  br i1 %.not.i.i424, label %976, label %_ZN7QStringD2Ev.exit425

976:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %977 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %_ZN7QStringD2Ev.exit421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %976
  %978 = load ptr, ptr %74, align 8
  %.not.i.i.i426 = icmp eq ptr %978, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %_ZN7QStringD2Ev.exit425
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %979, 1
  br i1 %.not.i.i428, label %980, label %_ZN7QStringD2Ev.exit429

980:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %981 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %981, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %_ZN7QStringD2Ev.exit425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %980
  %982 = load ptr, ptr %75, align 16
  %.not.i.i.i430 = icmp eq ptr %982, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %_ZN7QStringD2Ev.exit429
  %983 = atomicrmw sub ptr %982, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %983, 1
  br i1 %.not.i.i432, label %984, label %_ZN7QStringD2Ev.exit433

984:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %985 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %985, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %_ZN7QStringD2Ev.exit429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %984
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNKR7QString6toUtf8Ev.exit435 unwind label %996

_ZNKR7QString6toUtf8Ev.exit435:                   ; preds = %_ZN7QStringD2Ev.exit433
  %986 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %987 unwind label %1016

987:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit435
  %988 = load ptr, ptr %77, align 8
  %.not.i.i.i436 = icmp eq ptr %988, null
  br i1 %.not.i.i.i436, label %_ZN10QByteArrayD2Ev.exit439, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i437:    ; preds = %987
  %989 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %989, 1
  br i1 %.not.i.i438, label %990, label %_ZN10QByteArrayD2Ev.exit439

990:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i437
  %991 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %991, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit439

_ZN10QByteArrayD2Ev.exit439:                      ; preds = %987, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i437, %990
  %992 = load ptr, ptr %72, align 16
  %.not.i.i.i440 = icmp eq ptr %992, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %_ZN10QByteArrayD2Ev.exit439
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %993, 1
  br i1 %.not.i.i442, label %994, label %_ZN7QStringD2Ev.exit308

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %995 = load ptr, ptr %72, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit308

996:                                              ; preds = %_ZN7QStringD2Ev.exit433, %_ZN10QByteArray6appendEPKc.exit415, %947
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit455

998:                                              ; preds = %951
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit451

1000:                                             ; preds = %957
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit447

1002:                                             ; preds = %960
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %76, align 8
  %.not.i.i.i444 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %1002
  %1005 = atomicrmw sub ptr %1004, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %1005, 1
  br i1 %.not.i.i446, label %1006, label %_ZN7QStringD2Ev.exit447

1006:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %1007 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1007, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %1006, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %1002, %1000
  %.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %1003, %1002 ], [ %1003, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445 ], [ %1003, %1006 ]
  %1008 = load ptr, ptr %74, align 8
  %.not.i.i.i448 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %_ZN7QStringD2Ev.exit447
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %1009, 1
  br i1 %.not.i.i450, label %1010, label %_ZN7QStringD2Ev.exit451

1010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %1011 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1011, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %1010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %_ZN7QStringD2Ev.exit447, %998
  %.pn.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn, %_ZN7QStringD2Ev.exit447 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449 ], [ %.pn, %1010 ]
  %1012 = load ptr, ptr %75, align 16
  %.not.i.i.i452 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %_ZN7QStringD2Ev.exit451
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %1013, 1
  br i1 %.not.i.i454, label %1014, label %_ZN7QStringD2Ev.exit455

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %1015 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit455

1016:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit435
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %77, align 8
  %.not.i.i.i456 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i457:    ; preds = %1016
  %1019 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %1019, 1
  br i1 %.not.i.i458, label %1020, label %_ZN7QStringD2Ev.exit455

1020:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i457
  %1021 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %1020, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i457, %1016, %1014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %_ZN7QStringD2Ev.exit451, %996
  %.pn74 = phi { ptr, i32 } [ %997, %996 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit451 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %.pn.pn, %1014 ], [ %1017, %1016 ], [ %1017, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i457 ], [ %1017, %1020 ]
  %1022 = load ptr, ptr %72, align 16
  %.not.i.i.i460 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit455
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %1023, 1
  br i1 %.not.i.i462, label %1024, label %_ZN7QStringD2Ev.exit320

1024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %1025 = load ptr, ptr %72, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit308:                          ; preds = %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %_ZN10QByteArrayD2Ev.exit439, %937, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401, %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %_ZN5QListI7QStringED2Ev.exit304, %115, %_ZN7QStringD2Ev.exit208
  %1026 = getelementptr inbounds i8, ptr %38, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not951233 = icmp eq ptr %1027, null
  br i1 %.not951233, label %._crit_edge1238, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %_ZN7QStringD2Ev.exit308
  %1028 = getelementptr inbounds i8, ptr %78, i64 16
  %1029 = getelementptr inbounds i8, ptr %99, i64 8
  %1030 = getelementptr inbounds i8, ptr %99, i64 16
  %1031 = getelementptr inbounds i8, ptr %18, i64 16
  %1032 = getelementptr inbounds i8, ptr %100, i64 8
  %1033 = getelementptr inbounds i8, ptr %78, i64 8
  %1034 = getelementptr inbounds i8, ptr %100, i64 16
  %1035 = getelementptr inbounds i8, ptr %100, i64 24
  %1036 = getelementptr inbounds i8, ptr %100, i64 32
  %1037 = getelementptr inbounds i8, ptr %100, i64 40
  %1038 = getelementptr inbounds i8, ptr %103, i64 16
  %1039 = getelementptr inbounds i8, ptr %16, i64 16
  %1040 = getelementptr inbounds i8, ptr %102, i64 8
  %1041 = getelementptr inbounds i8, ptr %102, i64 16
  %1042 = getelementptr inbounds i8, ptr %105, i64 8
  %1043 = getelementptr inbounds i8, ptr %105, i64 16
  %1044 = getelementptr inbounds i8, ptr %108, i64 16
  %1045 = getelementptr inbounds i8, ptr %15, i64 16
  %1046 = getelementptr inbounds i8, ptr %107, i64 8
  %1047 = getelementptr inbounds i8, ptr %107, i64 16
  %1048 = getelementptr inbounds i8, ptr %109, i64 8
  %1049 = getelementptr inbounds i8, ptr %109, i64 16
  %1050 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx.i.i.i684 = getelementptr inbounds i8, ptr %12, i64 16
  %1051 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i.i14.i687 = getelementptr inbounds i8, ptr %13, i64 16
  %1052 = getelementptr inbounds i8, ptr %11, i64 8
  %1053 = getelementptr inbounds i8, ptr %11, i64 16
  %1054 = getelementptr inbounds i8, ptr %10, i64 8
  %1055 = getelementptr inbounds i8, ptr %10, i64 16
  %1056 = getelementptr inbounds i8, ptr %79, i64 8
  %1057 = getelementptr inbounds i8, ptr %20, i64 8
  %1058 = getelementptr inbounds i8, ptr %79, i64 16
  %1059 = getelementptr inbounds i8, ptr %20, i64 16
  %1060 = getelementptr inbounds i8, ptr %93, i64 8
  %1061 = getelementptr inbounds i8, ptr %93, i64 16
  %1062 = getelementptr inbounds i8, ptr %93, i64 24
  %1063 = getelementptr inbounds i8, ptr %93, i64 32
  %1064 = getelementptr inbounds i8, ptr %93, i64 40
  %1065 = getelementptr inbounds i8, ptr %98, i64 16
  %1066 = getelementptr inbounds i8, ptr %19, i64 16
  %1067 = getelementptr inbounds i8, ptr %86, i64 8
  %1068 = getelementptr inbounds i8, ptr %86, i64 16
  %1069 = getelementptr inbounds i8, ptr %86, i64 24
  %1070 = getelementptr inbounds i8, ptr %86, i64 32
  %1071 = getelementptr inbounds i8, ptr %86, i64 40
  %1072 = getelementptr inbounds i8, ptr %89, i64 16
  %1073 = getelementptr inbounds i8, ptr %21, i64 16
  %1074 = getelementptr inbounds i8, ptr %80, i64 16
  %1075 = getelementptr inbounds i8, ptr %23, i64 8
  %1076 = getelementptr inbounds i8, ptr %23, i64 16
  %1077 = getelementptr inbounds i8, ptr %92, i64 8
  %1078 = getelementptr inbounds i8, ptr %92, i64 16
  %1079 = getelementptr inbounds i8, ptr %81, i64 8
  %1080 = getelementptr inbounds i8, ptr %81, i64 16
  %1081 = getelementptr inbounds i8, ptr %81, i64 24
  %1082 = getelementptr inbounds i8, ptr %81, i64 32
  %1083 = getelementptr inbounds i8, ptr %81, i64 40
  %1084 = getelementptr inbounds i8, ptr %39, i64 16
  %1085 = getelementptr inbounds i8, ptr %39, i64 8
  %1086 = getelementptr inbounds i8, ptr %80, i64 8
  %1087 = getelementptr inbounds i8, ptr %83, i64 8
  %1088 = getelementptr inbounds i8, ptr %83, i64 16
  %1089 = getelementptr inbounds i8, ptr %85, i64 8
  %1090 = getelementptr inbounds i8, ptr %85, i64 16
  br label %1091

1091:                                             ; preds = %.lr.ph1237, %_ZN5QListI8QVariantED2Ev.exit
  %1092 = phi ptr [ %1027, %.lr.ph1237 ], [ %1725, %_ZN5QListI8QVariantED2Ev.exit ]
  %1093 = load ptr, ptr %1, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 504
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %78, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull %1092)
          to label %1096 unwind label %.loopexit

1096:                                             ; preds = %1091
  %1097 = load i64, ptr %1028, align 8
  %1098 = icmp slt i64 %1097, 1
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1096
  %1100 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %_ZN7QStringD2Ev.exit761 unwind label %1101, !llvm.loop !67

1101:                                             ; preds = %1103, %1099
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit775

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %111, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  %1107 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %1106)
          to label %1108 unwind label %1101

1108:                                             ; preds = %1103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  switch i32 %2, label %_ZN7QStringD2Ev.exit641 [
    i32 0, label %1109
    i32 1, label %1357
    i32 2, label %1456
    i32 3, label %1540
  ]

1109:                                             ; preds = %1108
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1110 = load ptr, ptr %78, align 8, !noalias !68
  store ptr %1110, ptr %81, align 8, !alias.scope !68
  %1111 = load ptr, ptr %1033, align 8, !noalias !68
  store ptr %1111, ptr %1079, align 8, !alias.scope !68
  %1112 = load i64, ptr %1028, align 8, !noalias !68
  store i64 %1112, ptr %1080, align 8, !alias.scope !68
  %.not.i.i.i.i.i464 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i.i464, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %1113

1113:                                             ; preds = %1109
  %1114 = atomicrmw add ptr %1110, i32 1 seq_cst, align 4, !noalias !68
  %.pre.i.i = load ptr, ptr %1079, align 8, !alias.scope !68
  %.pre2.i.i = load i64, ptr %1080, align 8, !alias.scope !68
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %1109, %1113
  %1115 = phi i64 [ %1112, %1109 ], [ %.pre2.i.i, %1113 ]
  %1116 = phi ptr [ %1111, %1109 ], [ %.pre.i.i, %1113 ]
  store ptr %1116, ptr %1081, align 8, !alias.scope !68
  %1117 = getelementptr %class.QVariant, ptr %1116, i64 %1115
  store ptr %1117, ptr %1082, align 8, !alias.scope !68
  store i32 1, ptr %1083, align 8, !alias.scope !68
  %.idx.mask1241 = and i64 %1115, 576460752303423487
  %.not11441229 = icmp eq i64 %.idx.mask1241, 0
  br i1 %.not11441229, label %._crit_edge1232, label %.lr.ph1231

._crit_edge1232:                                  ; preds = %_ZN7QStringD2Ev.exit486, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %1118 = load ptr, ptr %81, align 8
  %.not.i.i.i.i465 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i465, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge1232
  %1119 = atomicrmw sub ptr %1118, i32 1 seq_cst, align 4
  %.not.i.i.i466 = icmp eq i32 %1119, 1
  br i1 %.not.i.i.i466, label %1120, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

1120:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %1121 = load ptr, ptr %1079, align 8
  %1122 = load i64, ptr %1080, align 8
  %1123 = getelementptr %class.QVariant, ptr %1121, i64 %1122
  %.idx.mask.i.i.i.i = and i64 %1122, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1120, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1124, %.lr.ph.i.i.i.i.i.i.i ], [ %1121, %1120 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #27
  %1124 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1124, %1123
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1120
  %1125 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge1232, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  %1126 = load ptr, ptr getelementptr inbounds (%class.QString, ptr @_ZL10plain_sep_, i64 0, i32 0, i32 1), align 8, !noalias !72
  %.not.i.i.i467 = icmp eq ptr %1126, null
  %spec.select.i.i.i468 = select i1 %.not.i.i.i467, ptr @_ZN7QString6_emptyE, ptr %1126
  %1127 = load i64, ptr getelementptr inbounds (%class.QString, ptr @_ZL10plain_sep_, i64 0, i32 0, i32 2), align 8, !noalias !72
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull %80, ptr noundef nonnull %spec.select.i.i.i468, i64 noundef %1127)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit470 unwind label %1128

1128:                                             ; preds = %_ZN7QStringD2Ev.exit566.invoke, %_ZN7QStringD2Ev.exit641, %1540, %1456, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit508, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, %_ZN10QByteArrayD2Ev.exit743, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit587
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit570

1130:                                             ; preds = %.lr.ph1231
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1348

.lr.ph1231:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN7QStringD2Ev.exit486
  %1132 = phi ptr [ %1338, %_ZN7QStringD2Ev.exit486 ], [ %1116, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.0681230 = phi i32 [ %1336, %_ZN7QStringD2Ev.exit486 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %1132)
          to label %1133 unwind label %1130

1133:                                             ; preds = %.lr.ph1231
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1134 unwind label %1339

1134:                                             ; preds = %1133
  %1135 = sext i32 %.0681230 to i64
  %1136 = load ptr, ptr %39, align 8
  %.not.i.i.i.i471 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i471, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i998, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i472

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i472: ; preds = %1134
  %1137 = load atomic i32, ptr %1136 monotonic, align 4
  %1138 = icmp sgt i32 %1137, 1
  br i1 %1138, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i987, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i473

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i998: ; preds = %1134
  %1139 = load i64, ptr %1084, align 8, !noalias !75
  %.sroa.speculated.i999 = call i64 @llvm.smax.i64(i64 %1139, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i992

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i987: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i472
  %1140 = load atomic i32, ptr %1136 monotonic, align 4
  %1141 = getelementptr inbounds i8, ptr %1136, i64 8
  %1142 = load i64, ptr %1141, align 8, !noalias !75
  %1143 = load i64, ptr %1084, align 8, !noalias !75
  %.sroa.speculated45.i988 = call i64 @llvm.smax.i64(i64 %1143, i64 %1142)
  %1144 = load ptr, ptr %1085, align 8, !noalias !75
  %1145 = ptrtoint ptr %1136 to i64
  %1146 = add i64 %1145, 23
  %1147 = and i64 %1146, -8
  %1148 = ptrtoint ptr %1144 to i64
  %1149 = sub i64 %1148, %1147
  %1150 = ashr exact i64 %1149, 2
  %1151 = sub i64 %1143, %1142
  %.neg1145 = add i64 %1151, %.sroa.speculated45.i988
  %1152 = add i64 %.neg1145, %1150
  %1153 = getelementptr inbounds i8, ptr %1136, i64 4
  %1154 = load i32, ptr %1153, align 4, !noalias !75
  %1155 = and i32 %1154, 1
  %.not.i.i.i989 = icmp eq i32 %1155, 0
  %spec.select.i.i.i990 = call i64 @llvm.smax.i64(i64 %1142, i64 %1152)
  %.0.i.i.i991 = select i1 %.not.i.i.i989, i64 %1152, i64 %spec.select.i.i.i990
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i992

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i992: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i987, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i998
  %1156 = phi i64 [ %.0.i.i.i991, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i987 ], [ %.sroa.speculated.i999, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i998 ]
  %1157 = phi i64 [ %1142, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i987 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i998 ]
  %1158 = icmp sle i64 %1156, %1157
  %1159 = zext i1 %1158 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !75
  %1160 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %1156, i32 noundef %1159) #27, !noalias !75
  call void @llvm.assume(i1 true) [ "align"(ptr %1160, i64 8) ]
  %1161 = load ptr, ptr %4, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !75
  %.not.i993 = icmp ne ptr %1161, null
  %1162 = icmp ne ptr %1160, null
  %1163 = and i1 %1162, %.not.i993
  br i1 %1163, label %1164, label %.noexc905

1164:                                             ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i992
  %1165 = load ptr, ptr %39, align 8, !noalias !75
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i996, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i995

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i995: ; preds = %1164
  %1167 = load ptr, ptr %1085, align 8, !noalias !75
  %1168 = ptrtoint ptr %1165 to i64
  %1169 = add i64 %1168, 23
  %1170 = and i64 %1169, -8
  %1171 = ptrtoint ptr %1167 to i64
  %1172 = sub i64 %1171, %1170
  %1173 = getelementptr i8, ptr %1160, i64 %1172
  %1174 = getelementptr inbounds i8, ptr %1165, i64 4
  %1175 = load i32, ptr %1174, align 4, !noalias !75
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i996

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i996:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i995, %1164
  %1176 = phi ptr [ %1173, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i995 ], [ %1160, %1164 ]
  %.sroa.0.0.i.i997 = phi i32 [ %1175, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i995 ], [ 0, %1164 ]
  %1177 = getelementptr inbounds i8, ptr %1161, i64 4
  store i32 %.sroa.0.0.i.i997, ptr %1177, align 4, !noalias !75
  br label %.noexc905

.noexc905:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i996, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i992
  %.sink.i994 = phi ptr [ %1176, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i996 ], [ %1160, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i992 ]
  %1178 = load i64, ptr %1084, align 8
  %.not26.i889 = icmp eq i64 %1178, 0
  %.pre1275 = load ptr, ptr %39, align 8
  br i1 %.not26.i889, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898, label %1179

1179:                                             ; preds = %.noexc905
  %.not.i30.i890 = icmp eq ptr %.pre1275, null
  br i1 %.not.i30.i890, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i891

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i891: ; preds = %1179
  %1180 = load atomic i32, ptr %.pre1275 monotonic, align 4
  %1181 = icmp sgt i32 %1180, 1
  br i1 %1181, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902, label %1185

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i891, %1179
  %.idx40.mask.i903 = and i64 %1178, 4611686018427387903
  %1182 = icmp eq i64 %.idx40.mask.i903, 0
  br i1 %1182, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898, label %1183

1183:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902
  %1184 = load ptr, ptr %1085, align 8
  %.idx41.i904 = shl i64 %1178, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i994, ptr align 1 %1184, i64 %.idx41.i904, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894

1185:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i891
  %.idx.mask.i892 = and i64 %1178, 4611686018427387903
  %1186 = icmp eq i64 %.idx.mask.i892, 0
  br i1 %1186, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898.thread, label %1187

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898.thread: ; preds = %1185
  store ptr %1161, ptr %39, align 8
  store ptr %.sink.i994, ptr %1085, align 8
  store i64 0, ptr %1084, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i900

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %1085, align 8
  %.idx.i893 = shl i64 %1178, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i994, ptr align 1 %1188, i64 %.idx.i893, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894: ; preds = %1187, %1183
  %.sink44.in.i896 = phi i64 [ %.idx.i893, %1187 ], [ %.idx41.i904, %1183 ]
  %.sink44.i897 = ashr exact i64 %.sink44.in.i896, 2
  %.pre1274 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902, %.noexc905
  %1189 = phi ptr [ %.pre1275, %.noexc905 ], [ %.pre1275, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902 ], [ %.pre1274, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894 ]
  %.sroa.101123.0 = phi i64 [ 0, %.noexc905 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i902 ], [ %.sink44.i897, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894 ]
  store ptr %1161, ptr %39, align 8
  store ptr %.sink.i994, ptr %1085, align 8
  store i64 %.sroa.101123.0, ptr %1084, align 8
  %.not.i.i32.i899 = icmp eq ptr %1189, null
  br i1 %.not.i.i32.i899, label %.noexc478, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i900

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i900:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898
  %1190 = phi ptr [ %.pre1275, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898.thread ], [ %1189, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898 ]
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i34.i901 = icmp eq i32 %1191, 1
  br i1 %.not.i34.i901, label %1192, label %.noexc478thread-pre-split

1192:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i900
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1190, i64 noundef 4, i64 noundef 8) #27
  br label %.noexc478thread-pre-split

.noexc478thread-pre-split:                        ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i900, %1192
  %.pre.i476.pr = load ptr, ptr %39, align 8
  br label %.noexc478

.noexc478:                                        ; preds = %.noexc478thread-pre-split, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898
  %.pre.i476 = phi ptr [ %.pre.i476.pr, %.noexc478thread-pre-split ], [ %1161, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i898 ]
  %.not.i.i.i.i.i477 = icmp eq ptr %.pre.i476, null
  br i1 %.not.i.i.i.i.i477, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i983, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i473

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i473: ; preds = %.noexc478, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i472
  %1193 = phi ptr [ %.pre.i476, %.noexc478 ], [ %1136, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i472 ]
  %1194 = load atomic i32, ptr %1193 monotonic, align 4
  %1195 = icmp sgt i32 %1194, 1
  br i1 %1195, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i972, label %1250

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i983: ; preds = %.noexc478
  %1196 = load i64, ptr %1084, align 8, !noalias !78
  %.sroa.speculated.i984 = call i64 @llvm.smax.i64(i64 %1196, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i977

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i972: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i473
  %1197 = load atomic i32, ptr %1193 monotonic, align 4
  %1198 = getelementptr inbounds i8, ptr %1193, i64 8
  %1199 = load i64, ptr %1198, align 8, !noalias !78
  %1200 = load i64, ptr %1084, align 8, !noalias !78
  %.sroa.speculated45.i973 = call i64 @llvm.smax.i64(i64 %1200, i64 %1199)
  %1201 = load ptr, ptr %1085, align 8, !noalias !78
  %1202 = ptrtoint ptr %1193 to i64
  %1203 = add i64 %1202, 23
  %1204 = and i64 %1203, -8
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1205, %1204
  %1207 = ashr exact i64 %1206, 2
  %1208 = sub i64 %1200, %1199
  %.neg1146 = add i64 %1208, %.sroa.speculated45.i973
  %1209 = add i64 %.neg1146, %1207
  %1210 = getelementptr inbounds i8, ptr %1193, i64 4
  %1211 = load i32, ptr %1210, align 4, !noalias !78
  %1212 = and i32 %1211, 1
  %.not.i.i.i974 = icmp eq i32 %1212, 0
  %spec.select.i.i.i975 = call i64 @llvm.smax.i64(i64 %1199, i64 %1209)
  %.0.i.i.i976 = select i1 %.not.i.i.i974, i64 %1209, i64 %spec.select.i.i.i975
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i977

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i977: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i972, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i983
  %1213 = phi i64 [ %.0.i.i.i976, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i972 ], [ %.sroa.speculated.i984, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i983 ]
  %1214 = phi i64 [ %1199, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i972 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i983 ]
  %1215 = icmp sle i64 %1213, %1214
  %1216 = zext i1 %1215 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !78
  %1217 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %1213, i32 noundef %1216) #27, !noalias !78
  call void @llvm.assume(i1 true) [ "align"(ptr %1217, i64 8) ]
  %1218 = load ptr, ptr %5, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !78
  %.not.i978 = icmp ne ptr %1218, null
  %1219 = icmp ne ptr %1217, null
  %1220 = and i1 %1219, %.not.i978
  br i1 %1220, label %1221, label %.noexc883

1221:                                             ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i977
  %1222 = load ptr, ptr %39, align 8, !noalias !78
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i981, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i980

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i980: ; preds = %1221
  %1224 = load ptr, ptr %1085, align 8, !noalias !78
  %1225 = ptrtoint ptr %1222 to i64
  %1226 = add i64 %1225, 23
  %1227 = and i64 %1226, -8
  %1228 = ptrtoint ptr %1224 to i64
  %1229 = sub i64 %1228, %1227
  %1230 = getelementptr i8, ptr %1217, i64 %1229
  %1231 = getelementptr inbounds i8, ptr %1222, i64 4
  %1232 = load i32, ptr %1231, align 4, !noalias !78
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i981

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i981:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i980, %1221
  %1233 = phi ptr [ %1230, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i980 ], [ %1217, %1221 ]
  %.sroa.0.0.i.i982 = phi i32 [ %1232, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i980 ], [ 0, %1221 ]
  %1234 = getelementptr inbounds i8, ptr %1218, i64 4
  store i32 %.sroa.0.0.i.i982, ptr %1234, align 4, !noalias !78
  br label %.noexc883

.noexc883:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i981, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i977
  %.sink.i979 = phi ptr [ %1233, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i981 ], [ %1217, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i977 ]
  %1235 = load i64, ptr %1084, align 8
  %.not26.i867 = icmp eq i64 %1235, 0
  %.pre1277 = load ptr, ptr %39, align 8
  br i1 %.not26.i867, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876, label %1236

1236:                                             ; preds = %.noexc883
  %.not.i30.i868 = icmp eq ptr %.pre1277, null
  br i1 %.not.i30.i868, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i869

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i869: ; preds = %1236
  %1237 = load atomic i32, ptr %.pre1277 monotonic, align 4
  %1238 = icmp sgt i32 %1237, 1
  br i1 %1238, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880, label %1242

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i869, %1236
  %.idx40.mask.i881 = and i64 %1235, 4611686018427387903
  %1239 = icmp eq i64 %.idx40.mask.i881, 0
  br i1 %1239, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876, label %1240

1240:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880
  %1241 = load ptr, ptr %1085, align 8
  %.idx41.i882 = shl i64 %1235, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i979, ptr align 1 %1241, i64 %.idx41.i882, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i872

1242:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i869
  %.idx.mask.i870 = and i64 %1235, 4611686018427387903
  %1243 = icmp eq i64 %.idx.mask.i870, 0
  br i1 %1243, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876.thread, label %1244

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876.thread: ; preds = %1242
  store ptr %1218, ptr %39, align 8
  store ptr %.sink.i979, ptr %1085, align 8
  store i64 0, ptr %1084, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i878

1244:                                             ; preds = %1242
  %1245 = load ptr, ptr %1085, align 8
  %.idx.i871 = shl i64 %1235, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i979, ptr align 1 %1245, i64 %.idx.i871, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i872

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i872: ; preds = %1244, %1240
  %.sink44.in.i874 = phi i64 [ %.idx.i871, %1244 ], [ %.idx41.i882, %1240 ]
  %.sink44.i875 = ashr exact i64 %.sink44.in.i874, 2
  %.pre1276 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i872, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880, %.noexc883
  %1246 = phi ptr [ %.pre1277, %.noexc883 ], [ %.pre1277, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880 ], [ %.pre1276, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i872 ]
  %.sroa.101113.0 = phi i64 [ 0, %.noexc883 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i880 ], [ %.sink44.i875, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i872 ]
  store ptr %1218, ptr %39, align 8
  store ptr %.sink.i979, ptr %1085, align 8
  store i64 %.sroa.101113.0, ptr %1084, align 8
  %.not.i.i32.i877 = icmp eq ptr %1246, null
  br i1 %.not.i.i32.i877, label %1250, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i878

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i878:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876
  %1247 = phi ptr [ %.pre1277, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876.thread ], [ %1246, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876 ]
  %1248 = atomicrmw sub ptr %1247, i32 1 seq_cst, align 4
  %.not.i34.i879 = icmp eq i32 %1248, 1
  br i1 %.not.i34.i879, label %1249, label %1250

1249:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i878
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1247, i64 noundef 4, i64 noundef 8) #27
  br label %1250

1250:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i473, %1249, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i878, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i876
  %1251 = load ptr, ptr %1085, align 8
  %1252 = getelementptr i32, ptr %1251, i64 %1135
  %1253 = load i32, ptr %1252, align 4
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr nonnull align 8 poison, ptr noundef nonnull %84, i32 noundef %1253)
          to label %1254 unwind label %1341

1254:                                             ; preds = %1250
  %1255 = load i64, ptr %1074, align 8
  %1256 = load ptr, ptr %80, align 8
  %.not.i.i907 = icmp eq ptr %1256, null
  br i1 %.not.i.i907, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %1254
  %1257 = load atomic i32, ptr %1256 monotonic, align 4
  %1258 = icmp sgt i32 %1257, 1
  br i1 %1258, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %1259 = getelementptr inbounds i8, ptr %1256, i64 8
  %1260 = load i64, ptr %1259, align 8
  %1261 = load ptr, ptr %1086, align 8
  %1262 = ptrtoint ptr %1256 to i64
  %1263 = add i64 %1262, 23
  %1264 = and i64 %1263, -8
  %1265 = ptrtoint ptr %1261 to i64
  %1266 = sub i64 %1265, %1264
  %.neg4.i.neg.i = sdiv exact i64 %1266, 24
  %.neg3.i.i = sub i64 %1260, %1255
  %.not.i909 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i909, label %1276, label %1267

1267:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %1268 = getelementptr %class.QString, ptr %1261, i64 %1255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1268, i8 0, i64 24, i1 false)
  %1269 = load ptr, ptr %83, align 8
  store ptr %1269, ptr %1268, align 8
  store ptr null, ptr %83, align 8
  %1270 = getelementptr inbounds i8, ptr %1268, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %1087, align 8
  store ptr %1272, ptr %1270, align 8
  store ptr %1271, ptr %1087, align 8
  %1273 = getelementptr inbounds i8, ptr %1268, i64 16
  %1274 = load i64, ptr %1273, align 8
  %1275 = load i64, ptr %1088, align 8
  store i64 %1275, ptr %1273, align 8
  store i64 %1274, ptr %1088, align 8
  br label %1329

1276:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %1277 = icmp ne i64 %1255, 0
  %.not14.i = icmp eq i64 %1264, %1265
  %or.cond1304 = or i1 %1277, %.not14.i
  br i1 %or.cond1304, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr i8, ptr %1261, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1279, i8 0, i64 24, i1 false)
  %1280 = load ptr, ptr %83, align 8
  store ptr %1280, ptr %1279, align 8
  store ptr null, ptr %83, align 8
  %1281 = getelementptr i8, ptr %1261, i64 -16
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load ptr, ptr %1087, align 8
  store ptr %1283, ptr %1281, align 8
  store ptr %1282, ptr %1087, align 8
  %1284 = getelementptr i8, ptr %1261, i64 -8
  %1285 = load i64, ptr %1284, align 8
  %1286 = load i64, ptr %1088, align 8
  store i64 %1286, ptr %1284, align 8
  store i64 %1285, ptr %1088, align 8
  %1287 = load ptr, ptr %1086, align 8
  %1288 = getelementptr i8, ptr %1287, i64 -24
  store ptr %1288, ptr %1086, align 8
  br label %1329

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i: ; preds = %1276, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %1254
  %1289 = load ptr, ptr %83, align 8
  store ptr null, ptr %83, align 8
  %1290 = load ptr, ptr %1087, align 8
  store ptr null, ptr %1087, align 8
  %1291 = load i64, ptr %1088, align 8
  store i64 0, ptr %1088, align 8
  %1292 = icmp eq i64 %1255, 0
  br i1 %.not.i.i907, label %.critedge.i1006, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i1002

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i1002: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  %1293 = load atomic i32, ptr %1256 monotonic, align 4
  %1294 = icmp sgt i32 %1293, 1
  br i1 %1294, label %.critedge.i1006, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1003

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1003: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i1002
  %1295 = getelementptr inbounds i8, ptr %1256, i64 8
  %1296 = load i64, ptr %1295, align 8
  %1297 = load ptr, ptr %1086, align 8
  %1298 = ptrtoint ptr %1256 to i64
  %1299 = add i64 %1298, 23
  %1300 = and i64 %1299, -8
  %1301 = ptrtoint ptr %1297 to i64
  %1302 = sub i64 %1301, %1300
  %.neg4.i.i = sdiv exact i64 %1302, -24
  %.neg3.i.i1004 = sub i64 %1296, %1255
  %1303 = add i64 %.neg3.i.i1004, %.neg4.i.i
  %.not17.i1005 = icmp slt i64 %1303, 1
  br i1 %.not17.i1005, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %1318

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1003
  %.not.i19.i = icmp slt i64 %1302, 24
  br i1 %.not.i19.i, label %.critedge.i1006, label %1304

1304:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %1305 = mul i64 %1255, 3
  %1306 = shl i64 %1296, 1
  %1307 = icmp slt i64 %1305, %1306
  br i1 %1307, label %1308, label %.critedge.i1006

1308:                                             ; preds = %1304
  %1309 = getelementptr %class.QString, ptr %1297, i64 %.neg4.i.i
  br i1 %1292, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1310

1310:                                             ; preds = %1308
  %1311 = icmp eq i64 %1300, %1301
  %1312 = icmp eq ptr %1297, null
  %or.cond.i.i.i.i1007 = or i1 %1312, %1311
  %1313 = icmp eq ptr %1309, null
  %or.cond3.i.i.i.i1008 = or i1 %or.cond.i.i.i.i1007, %1313
  br i1 %or.cond3.i.i.i.i1008, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1314

1314:                                             ; preds = %1310
  %1315 = mul i64 %1255, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1309, ptr nonnull align 1 %1297, i64 %1315, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %1314, %1310, %1308
  store ptr %1309, ptr %1086, align 8
  br label %1318

.critedge.i1006:                                  ; preds = %1304, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i1002, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i1006._crit_edge unwind label %1316

.critedge.i1006._crit_edge:                       ; preds = %.critedge.i1006
  %.pre1278 = load ptr, ptr %1086, align 8
  br label %1318

1316:                                             ; preds = %.critedge.i1006
  %1317 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %1289, null
  br i1 %.not.i.i.i17.i, label %.body910, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

1318:                                             ; preds = %.critedge.i1006._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1003, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %1319 = phi ptr [ %.pre1278, %.critedge.i1006._crit_edge ], [ %1297, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1003 ], [ %1309, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %1320 = getelementptr %class.QString, ptr %1319, i64 %1255
  %1321 = getelementptr i8, ptr %1320, i64 24
  %1322 = load i64, ptr %1074, align 8
  %1323 = sub i64 %1322, %1255
  %1324 = mul i64 %1323, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1321, ptr align 1 %1320, i64 %1324, i1 false)
  store ptr %1289, ptr %1320, align 8
  %1325 = getelementptr inbounds i8, ptr %1320, i64 8
  store ptr %1290, ptr %1325, align 8
  %1326 = getelementptr inbounds i8, ptr %1320, i64 16
  store i64 %1291, ptr %1326, align 8
  br label %1329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %1316
  %1327 = atomicrmw sub ptr %1289, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %1327, 1
  br i1 %.not.i.i19.i, label %1328, label %.body910

1328:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1289, i64 noundef 2, i64 noundef 8) #27
  br label %.body910

1329:                                             ; preds = %1267, %1278, %1318
  %1330 = load i64, ptr %1074, align 8
  %1331 = add i64 %1330, 1
  store i64 %1331, ptr %1074, align 8
  %1332 = load ptr, ptr %83, align 8
  %.not.i.i.i483 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %1329
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %1333, 1
  br i1 %.not.i.i485, label %1334, label %_ZN7QStringD2Ev.exit486

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %1335 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %1329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %1334
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #27
  %1336 = add i32 %.0681230, 1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  %1337 = load ptr, ptr %1081, align 8
  %1338 = getelementptr i8, ptr %1337, i64 32
  store ptr %1338, ptr %1081, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1082, align 8
  %.not1144 = icmp eq ptr %1338, %.sroa.04.0.copyload
  br i1 %.not1144, label %._crit_edge1232, label %.lr.ph1231, !llvm.loop !81

1339:                                             ; preds = %1133
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1341:                                             ; preds = %1250
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit490

.body910:                                         ; preds = %1316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %1328
  %1343 = load ptr, ptr %83, align 8
  %.not.i.i.i487 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i487, label %_ZN7QStringD2Ev.exit490, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %.body910
  %1344 = atomicrmw sub ptr %1343, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %1344, 1
  br i1 %.not.i.i489, label %1345, label %_ZN7QStringD2Ev.exit490

1345:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %1346 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1346, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %1345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %.body910, %1341
  %.pn116 = phi { ptr, i32 } [ %1342, %1341 ], [ %1317, %.body910 ], [ %1317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488 ], [ %1317, %1345 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #27
  br label %1347

1347:                                             ; preds = %_ZN7QStringD2Ev.exit490, %1339
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZN7QStringD2Ev.exit490 ], [ %1340, %1339 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  br label %1348

1348:                                             ; preds = %1347, %1130
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %1347 ], [ %1131, %1130 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %81) #27
  br label %_ZN7QStringD2Ev.exit570

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit470: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %1349 = load ptr, ptr %79, align 16
  %1350 = load ptr, ptr %1056, align 8
  %1351 = load <2 x ptr>, ptr %85, align 16
  store ptr %1349, ptr %85, align 16
  store <2 x ptr> %1351, ptr %79, align 16
  store ptr %1350, ptr %1089, align 8
  %1352 = load i64, ptr %1058, align 16
  %1353 = load i64, ptr %1090, align 16
  store i64 %1353, ptr %1058, align 16
  store i64 %1352, ptr %1090, align 16
  %.not.i.i.i491 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit566.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit470
  %1354 = atomicrmw sub ptr %1349, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %1354, 1
  br i1 %.not.i.i493, label %1355, label %_ZN7QStringD2Ev.exit566.invoke

1355:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %1356 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1356, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit566.invoke

1357:                                             ; preds = %1108
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %1358 = load ptr, ptr %78, align 8, !noalias !82
  store ptr %1358, ptr %86, align 8, !alias.scope !82
  %1359 = load ptr, ptr %1033, align 8, !noalias !82
  store ptr %1359, ptr %1067, align 8, !alias.scope !82
  %1360 = load i64, ptr %1028, align 8, !noalias !82
  store i64 %1360, ptr %1068, align 8, !alias.scope !82
  %.not.i.i.i.i.i495 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i.i495, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit498, label %1361

1361:                                             ; preds = %1357
  %1362 = atomicrmw add ptr %1358, i32 1 seq_cst, align 4, !noalias !82
  %.pre.i.i496 = load ptr, ptr %1067, align 8, !alias.scope !82
  %.pre2.i.i497 = load i64, ptr %1068, align 8, !alias.scope !82
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit498

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit498: ; preds = %1357, %1361
  %1363 = phi i64 [ %1360, %1357 ], [ %.pre2.i.i497, %1361 ]
  %1364 = phi ptr [ %1359, %1357 ], [ %.pre.i.i496, %1361 ]
  store ptr %1364, ptr %1069, align 8, !alias.scope !82
  %1365 = getelementptr %class.QVariant, ptr %1364, i64 %1363
  store ptr %1365, ptr %1070, align 8, !alias.scope !82
  store i32 1, ptr %1071, align 8, !alias.scope !82
  %.idx.mask1240 = and i64 %1363, 576460752303423487
  %.not11431225 = icmp eq i64 %.idx.mask1240, 0
  br i1 %.not11431225, label %._crit_edge1227, label %.lr.ph1226

._crit_edge1227:                                  ; preds = %_ZN7QStringD2Ev.exit532, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit498
  %1366 = load ptr, ptr %86, align 8
  %.not.i.i.i.i499 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i499, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit508, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i500

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i500: ; preds = %._crit_edge1227
  %1367 = atomicrmw sub ptr %1366, i32 1 seq_cst, align 4
  %.not.i.i.i501 = icmp eq i32 %1367, 1
  br i1 %.not.i.i.i501, label %1368, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit508

1368:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i500
  %1369 = load ptr, ptr %1067, align 8
  %1370 = load i64, ptr %1068, align 8
  %1371 = getelementptr %class.QVariant, ptr %1369, i64 %1370
  %.idx.mask.i.i.i.i502 = and i64 %1370, 576460752303423487
  %.not4.i.i.i.i.i.i.i503 = icmp eq i64 %.idx.mask.i.i.i.i502, 0
  br i1 %.not4.i.i.i.i.i.i.i503, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i507, label %.lr.ph.i.i.i.i.i.i.i504

.lr.ph.i.i.i.i.i.i.i504:                          ; preds = %1368, %.lr.ph.i.i.i.i.i.i.i504
  %.05.i.i.i.i.i.i.i505 = phi ptr [ %1372, %.lr.ph.i.i.i.i.i.i.i504 ], [ %1369, %1368 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i505) #27
  %1372 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i505, i64 32
  %.not.i.i.i.i.i.i.i506 = icmp eq ptr %1372, %1371
  br i1 %.not.i.i.i.i.i.i.i506, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i507, label %.lr.ph.i.i.i.i.i.i.i504, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i507: ; preds = %.lr.ph.i.i.i.i.i.i.i504, %1368
  %1373 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1373, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit508

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit508: ; preds = %._crit_edge1227, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i500, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 1, ptr nonnull @.str.12)
          to label %1437 unwind label %1128

1374:                                             ; preds = %.lr.ph1226
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1436

.lr.ph1226:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit498, %_ZN7QStringD2Ev.exit532
  %1376 = phi ptr [ %1435, %_ZN7QStringD2Ev.exit532 ], [ %1364, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit498 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %1376)
          to label %1377 unwind label %1374

1377:                                             ; preds = %.lr.ph1226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1378 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc514 unwind label %1403

.noexc514:                                        ; preds = %1377
  store ptr %1378, ptr %22, align 8
  %.not.i.i.i511 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i511, label %.thread1130, label %1379

.thread1130:                                      ; preds = %.noexc514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1423

1379:                                             ; preds = %.noexc514
  %1380 = getelementptr inbounds i8, ptr %1378, i64 12
  %1381 = load atomic i32, ptr %1380 monotonic, align 4
  %.not5.i.i.i512 = icmp eq i32 %1381, 0
  br i1 %.not5.i.i.i512, label %1382, label %1384

1382:                                             ; preds = %1379
  %1383 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1384 unwind label %1403

1384:                                             ; preds = %1379, %1382
  %.0.i.i.i513 = phi i32 [ %1381, %1379 ], [ %1383, %1382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1385 = icmp eq i32 %.0.i.i.i513, 10
  br i1 %1385, label %1386, label %1423

1386:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 4, ptr nonnull @.str.11)
          to label %1387 unwind label %1403

1387:                                             ; preds = %1386
  %1388 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %1388, ptr %89, align 16
  %1389 = load i64, ptr %1073, align 16
  store i64 %1389, ptr %1072, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1390 unwind label %1405

1390:                                             ; preds = %1387
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %1391 unwind label %1407

1391:                                             ; preds = %1390
  %1392 = load i64, ptr %1074, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %1392, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5QListI7QStringElsEOS0_.exit520 unwind label %1409

_ZN5QListI7QStringElsEOS0_.exit520:               ; preds = %1391
  %1393 = load ptr, ptr %88, align 8
  %.not.i.i.i521 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit520
  %1394 = atomicrmw sub ptr %1393, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %1394, 1
  br i1 %.not.i.i523, label %1395, label %_ZN7QStringD2Ev.exit524

1395:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %1396 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1396, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %1395
  %1397 = load ptr, ptr %90, align 8
  %.not.i.i.i525 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %1398 = atomicrmw sub ptr %1397, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %1398, 1
  br i1 %.not.i.i527, label %1399, label %_ZN7QStringD2Ev.exit528

1399:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %1400 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1400, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %_ZN7QStringD2Ev.exit524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %1399
  %1401 = load ptr, ptr %89, align 16
  %.not.i.i.i529 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %_ZN7QStringD2Ev.exit528
  %1402 = atomicrmw sub ptr %1401, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %1402, 1
  br i1 %.not.i.i531, label %_ZN7QStringD2Ev.exit532.sink.split, label %_ZN7QStringD2Ev.exit532

1403:                                             ; preds = %1386, %1382, %1377, %1423
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit544

1405:                                             ; preds = %1387
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit540

1407:                                             ; preds = %1390
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit536

1409:                                             ; preds = %1391
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = load ptr, ptr %88, align 8
  %.not.i.i.i533 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %1409
  %1412 = atomicrmw sub ptr %1411, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %1412, 1
  br i1 %.not.i.i535, label %1413, label %_ZN7QStringD2Ev.exit536

1413:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %1414 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1414, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %1413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %1409, %1407
  %.pn111 = phi { ptr, i32 } [ %1408, %1407 ], [ %1410, %1409 ], [ %1410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %1410, %1413 ]
  %1415 = load ptr, ptr %90, align 8
  %.not.i.i.i537 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %1416 = atomicrmw sub ptr %1415, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %1416, 1
  br i1 %.not.i.i539, label %1417, label %_ZN7QStringD2Ev.exit540

1417:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %1418 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1418, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %1417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %_ZN7QStringD2Ev.exit536, %1405
  %.pn111.pn = phi { ptr, i32 } [ %1406, %1405 ], [ %.pn111, %_ZN7QStringD2Ev.exit536 ], [ %.pn111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538 ], [ %.pn111, %1417 ]
  %1419 = load ptr, ptr %89, align 16
  %.not.i.i.i541 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %1420 = atomicrmw sub ptr %1419, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1420, 1
  br i1 %.not.i.i543, label %1421, label %_ZN7QStringD2Ev.exit544

1421:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1422 = load ptr, ptr %89, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1422, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit544

1423:                                             ; preds = %.thread1130, %1384
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1424 unwind label %1403

1424:                                             ; preds = %1423
  %1425 = load i64, ptr %1074, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %1425, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN5QListI7QStringElsEOS0_.exit546 unwind label %1428

_ZN5QListI7QStringElsEOS0_.exit546:               ; preds = %1424
  %1426 = load ptr, ptr %91, align 8
  %.not.i.i.i547 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit546
  %1427 = atomicrmw sub ptr %1426, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %1427, 1
  br i1 %.not.i.i549, label %_ZN7QStringD2Ev.exit532.sink.split, label %_ZN7QStringD2Ev.exit532

1428:                                             ; preds = %1424
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %91, align 8
  %.not.i.i.i551 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %1428
  %1431 = atomicrmw sub ptr %1430, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %1431, 1
  br i1 %.not.i.i553, label %1432, label %_ZN7QStringD2Ev.exit544

1432:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %1433 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1433, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit532.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %.sink.in = phi ptr [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %_ZN7QStringD2Ev.exit532.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %_ZN5QListI7QStringElsEOS0_.exit546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %_ZN7QStringD2Ev.exit528
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #27
  %1434 = load ptr, ptr %1069, align 8
  %1435 = getelementptr i8, ptr %1434, i64 32
  store ptr %1435, ptr %1069, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1070, align 8
  %.not1143 = icmp eq ptr %1435, %.sroa.03.0.copyload
  br i1 %.not1143, label %._crit_edge1227, label %.lr.ph1226, !llvm.loop !85

_ZN7QStringD2Ev.exit544:                          ; preds = %1432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %1428, %1421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %_ZN7QStringD2Ev.exit540, %1403
  %.pn111.pn.pn = phi { ptr, i32 } [ %1404, %1403 ], [ %.pn111.pn, %_ZN7QStringD2Ev.exit540 ], [ %.pn111.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %.pn111.pn, %1421 ], [ %1429, %1428 ], [ %1429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552 ], [ %1429, %1432 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #27
  br label %1436

1436:                                             ; preds = %_ZN7QStringD2Ev.exit544, %1374
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %_ZN7QStringD2Ev.exit544 ], [ %1375, %1374 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %86) #27
  br label %_ZN7QStringD2Ev.exit570

1437:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit508
  %1438 = load ptr, ptr %23, align 8
  %1439 = load ptr, ptr %1075, align 8
  %1440 = load i64, ptr %1076, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not.i.i.i555 = icmp eq ptr %1439, null
  %spec.select.i.i.i556 = select i1 %.not.i.i.i555, ptr @_ZN7QString6_emptyE, ptr %1439
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull %80, ptr noundef nonnull %spec.select.i.i.i556, i64 noundef %1440)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit558 unwind label %1452

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit558: ; preds = %1437
  %1441 = load ptr, ptr %79, align 16
  %1442 = load ptr, ptr %1056, align 8
  %1443 = load <2 x ptr>, ptr %92, align 16
  store ptr %1441, ptr %92, align 16
  store <2 x ptr> %1443, ptr %79, align 16
  store ptr %1442, ptr %1077, align 8
  %1444 = load i64, ptr %1058, align 16
  %1445 = load i64, ptr %1078, align 16
  store i64 %1445, ptr %1058, align 16
  store i64 %1444, ptr %1078, align 16
  %.not.i.i.i559 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i559, label %_ZN7QStringD2Ev.exit562, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit558
  %1446 = atomicrmw sub ptr %1441, i32 1 seq_cst, align 4
  %.not.i.i561 = icmp eq i32 %1446, 1
  br i1 %.not.i.i561, label %1447, label %_ZN7QStringD2Ev.exit562

1447:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560
  %1448 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1448, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit562

_ZN7QStringD2Ev.exit562:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560, %1447
  %.not.i.i.i563 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i563, label %_ZN7QStringD2Ev.exit566.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564:   ; preds = %_ZN7QStringD2Ev.exit562
  %1449 = atomicrmw sub ptr %1438, i32 1 seq_cst, align 4
  %.not.i.i565 = icmp eq i32 %1449, 1
  br i1 %.not.i.i565, label %1450, label %_ZN7QStringD2Ev.exit566.invoke

1450:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1438, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit566.invoke

_ZN7QStringD2Ev.exit566.invoke:                   ; preds = %1450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564, %_ZN7QStringD2Ev.exit562, %1355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit470
  %1451 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %79, i16 10)
          to label %_ZN7QStringD2Ev.exit641 unwind label %1128

1452:                                             ; preds = %1437
  %1453 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i567 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i567, label %_ZN7QStringD2Ev.exit570, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568:   ; preds = %1452
  %1454 = atomicrmw sub ptr %1438, i32 1 seq_cst, align 4
  %.not.i.i569 = icmp eq i32 %1454, 1
  br i1 %.not.i.i569, label %1455, label %_ZN7QStringD2Ev.exit570

1455:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1438, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit570

1456:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 6, ptr nonnull @.str.22)
          to label %.noexc573 unwind label %1128

.noexc573:                                        ; preds = %1456
  %1457 = load ptr, ptr %79, align 16
  %1458 = load ptr, ptr %1056, align 8
  %1459 = load <2 x ptr>, ptr %20, align 16
  store ptr %1457, ptr %20, align 16
  store <2 x ptr> %1459, ptr %79, align 16
  store ptr %1458, ptr %1057, align 8
  %1460 = load i64, ptr %1058, align 16
  %1461 = load i64, ptr %1059, align 16
  store i64 %1461, ptr %1058, align 16
  store i64 %1460, ptr %1059, align 16
  %.not.i.i.i.i571 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i.i571, label %1465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc573
  %1462 = atomicrmw sub ptr %1457, i32 1 seq_cst, align 4
  %.not.i.i.i572 = icmp eq i32 %1462, 1
  br i1 %.not.i.i.i572, label %1463, label %1465

1463:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %1464 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1464, i64 noundef 2, i64 noundef 8) #27
  br label %1465

1465:                                             ; preds = %1463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1466 = load ptr, ptr %78, align 8, !noalias !86
  store ptr %1466, ptr %93, align 8, !alias.scope !86
  %1467 = load ptr, ptr %1033, align 8, !noalias !86
  store ptr %1467, ptr %1060, align 8, !alias.scope !86
  %1468 = load i64, ptr %1028, align 8, !noalias !86
  store i64 %1468, ptr %1061, align 8, !alias.scope !86
  %.not.i.i.i.i.i574 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i574, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit577, label %1469

1469:                                             ; preds = %1465
  %1470 = atomicrmw add ptr %1466, i32 1 seq_cst, align 4, !noalias !86
  %.pre.i.i575 = load ptr, ptr %1060, align 8, !alias.scope !86
  %.pre2.i.i576 = load i64, ptr %1061, align 8, !alias.scope !86
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit577

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit577: ; preds = %1465, %1469
  %1471 = phi i64 [ %1468, %1465 ], [ %.pre2.i.i576, %1469 ]
  %1472 = phi ptr [ %1467, %1465 ], [ %.pre.i.i575, %1469 ]
  store ptr %1472, ptr %1062, align 8, !alias.scope !86
  %1473 = getelementptr %class.QVariant, ptr %1472, i64 %1471
  store ptr %1473, ptr %1063, align 8, !alias.scope !86
  store i32 1, ptr %1064, align 8, !alias.scope !86
  %.idx.mask1239 = and i64 %1471, 576460752303423487
  %.not11421221 = icmp eq i64 %.idx.mask1239, 0
  br i1 %.not11421221, label %._crit_edge1223, label %.lr.ph1222

._crit_edge1223:                                  ; preds = %_ZN7QStringD2Ev.exit605, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit577
  %1474 = load ptr, ptr %93, align 8
  %.not.i.i.i.i578 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i578, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit587, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i579

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i579: ; preds = %._crit_edge1223
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %.not.i.i.i580 = icmp eq i32 %1475, 1
  br i1 %.not.i.i.i580, label %1476, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit587

1476:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i579
  %1477 = load ptr, ptr %1060, align 8
  %1478 = load i64, ptr %1061, align 8
  %1479 = getelementptr %class.QVariant, ptr %1477, i64 %1478
  %.idx.mask.i.i.i.i581 = and i64 %1478, 576460752303423487
  %.not4.i.i.i.i.i.i.i582 = icmp eq i64 %.idx.mask.i.i.i.i581, 0
  br i1 %.not4.i.i.i.i.i.i.i582, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i586, label %.lr.ph.i.i.i.i.i.i.i583

.lr.ph.i.i.i.i.i.i.i583:                          ; preds = %1476, %.lr.ph.i.i.i.i.i.i.i583
  %.05.i.i.i.i.i.i.i584 = phi ptr [ %1480, %.lr.ph.i.i.i.i.i.i.i583 ], [ %1477, %1476 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i584) #27
  %1480 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i584, i64 32
  %.not.i.i.i.i.i.i.i585 = icmp eq ptr %1480, %1479
  br i1 %.not.i.i.i.i.i.i.i585, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i586, label %.lr.ph.i.i.i.i.i.i.i583, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i.i.i583, %1476
  %1481 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit587

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit587: ; preds = %._crit_edge1223, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i579, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i586
  %1482 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull @.str.23)
          to label %_ZN7QStringD2Ev.exit641 unwind label %1128

1483:                                             ; preds = %.lr.ph1222
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1539

.lr.ph1222:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit577, %_ZN7QStringD2Ev.exit605
  %1485 = phi ptr [ %1512, %_ZN7QStringD2Ev.exit605 ], [ %1472, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit577 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %1485)
          to label %1486 unwind label %1483

1486:                                             ; preds = %.lr.ph1222
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1487 unwind label %1513

1487:                                             ; preds = %1486
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull %96)
          to label %1488 unwind label %1515

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %96, align 8
  %.not.i.i.i588 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %1488
  %1490 = atomicrmw sub ptr %1489, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %1490, 1
  br i1 %.not.i.i590, label %1491, label %_ZN7QStringD2Ev.exit591

1491:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %1492 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1492, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %1488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %1491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 20, ptr nonnull @.str.16)
          to label %1493 unwind label %1521

1493:                                             ; preds = %_ZN7QStringD2Ev.exit591
  %1494 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %1494, ptr %98, align 16
  %1495 = load i64, ptr %1066, align 16
  store i64 %1495, ptr %1065, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1496 unwind label %1523

1496:                                             ; preds = %1493
  %1497 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1498 unwind label %1525

1498:                                             ; preds = %1496
  %1499 = load ptr, ptr %97, align 8
  %.not.i.i.i594 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %1498
  %1500 = atomicrmw sub ptr %1499, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %1500, 1
  br i1 %.not.i.i596, label %1501, label %_ZN7QStringD2Ev.exit597

1501:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %1502 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1502, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit597

_ZN7QStringD2Ev.exit597:                          ; preds = %1498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %1501
  %1503 = load ptr, ptr %98, align 16
  %.not.i.i.i598 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %_ZN7QStringD2Ev.exit597
  %1504 = atomicrmw sub ptr %1503, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %1504, 1
  br i1 %.not.i.i600, label %1505, label %_ZN7QStringD2Ev.exit601

1505:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %1506 = load ptr, ptr %98, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1506, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %_ZN7QStringD2Ev.exit597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %1505
  %1507 = load ptr, ptr %95, align 8
  %.not.i.i.i602 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %_ZN7QStringD2Ev.exit601
  %1508 = atomicrmw sub ptr %1507, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %1508, 1
  br i1 %.not.i.i604, label %1509, label %_ZN7QStringD2Ev.exit605

1509:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  %1510 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1510, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %_ZN7QStringD2Ev.exit601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %1509
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #27
  %1511 = load ptr, ptr %1062, align 8
  %1512 = getelementptr i8, ptr %1511, i64 32
  store ptr %1512, ptr %1062, align 8
  %.sroa.02.0.copyload = load ptr, ptr %1063, align 8
  %.not1142 = icmp eq ptr %1512, %.sroa.02.0.copyload
  br i1 %.not1142, label %._crit_edge1223, label %.lr.ph1222, !llvm.loop !89

1513:                                             ; preds = %1486
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit609

1515:                                             ; preds = %1487
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = load ptr, ptr %96, align 8
  %.not.i.i.i606 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %1515
  %1518 = atomicrmw sub ptr %1517, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %1518, 1
  br i1 %.not.i.i608, label %1519, label %_ZN7QStringD2Ev.exit609

1519:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %1520 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1520, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit609

1521:                                             ; preds = %_ZN7QStringD2Ev.exit591
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit617

1523:                                             ; preds = %1493
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit613

1525:                                             ; preds = %1496
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = load ptr, ptr %97, align 8
  %.not.i.i.i610 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %1525
  %1528 = atomicrmw sub ptr %1527, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %1528, 1
  br i1 %.not.i.i612, label %1529, label %_ZN7QStringD2Ev.exit613

1529:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611
  %1530 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1530, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit613

_ZN7QStringD2Ev.exit613:                          ; preds = %1529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %1525, %1523
  %.pn106 = phi { ptr, i32 } [ %1524, %1523 ], [ %1526, %1525 ], [ %1526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %1526, %1529 ]
  %1531 = load ptr, ptr %98, align 16
  %.not.i.i.i614 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i614, label %_ZN7QStringD2Ev.exit617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615:   ; preds = %_ZN7QStringD2Ev.exit613
  %1532 = atomicrmw sub ptr %1531, i32 1 seq_cst, align 4
  %.not.i.i616 = icmp eq i32 %1532, 1
  br i1 %.not.i.i616, label %1533, label %_ZN7QStringD2Ev.exit617

1533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615
  %1534 = load ptr, ptr %98, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1534, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit617

_ZN7QStringD2Ev.exit617:                          ; preds = %1533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615, %_ZN7QStringD2Ev.exit613, %1521
  %.pn106.pn = phi { ptr, i32 } [ %1522, %1521 ], [ %.pn106, %_ZN7QStringD2Ev.exit613 ], [ %.pn106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i615 ], [ %.pn106, %1533 ]
  %1535 = load ptr, ptr %95, align 8
  %.not.i.i.i618 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i618, label %_ZN7QStringD2Ev.exit609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619:   ; preds = %_ZN7QStringD2Ev.exit617
  %1536 = atomicrmw sub ptr %1535, i32 1 seq_cst, align 4
  %.not.i.i620 = icmp eq i32 %1536, 1
  br i1 %.not.i.i620, label %1537, label %_ZN7QStringD2Ev.exit609

1537:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619
  %1538 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1538, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit609

_ZN7QStringD2Ev.exit609:                          ; preds = %1537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619, %_ZN7QStringD2Ev.exit617, %1519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %1515, %1513
  %.pn106.pn.pn = phi { ptr, i32 } [ %1514, %1513 ], [ %1516, %1515 ], [ %1516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %1516, %1519 ], [ %.pn106.pn, %_ZN7QStringD2Ev.exit617 ], [ %.pn106.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i619 ], [ %.pn106.pn, %1537 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #27
  br label %1539

1539:                                             ; preds = %_ZN7QStringD2Ev.exit609, %1483
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %_ZN7QStringD2Ev.exit609 ], [ %1484, %1483 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %93) #27
  br label %_ZN7QStringD2Ev.exit570

1540:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 1, ptr nonnull @.str.24)
          to label %1541 unwind label %1128

1541:                                             ; preds = %1540
  %1542 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %1542, ptr %99, align 16
  %1543 = load i64, ptr %1031, align 16
  store i64 %1543, ptr %1030, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1544 = load ptr, ptr %78, align 8, !noalias !90
  store ptr %1544, ptr %100, align 8, !alias.scope !90
  %1545 = load ptr, ptr %1033, align 8, !noalias !90
  store ptr %1545, ptr %1032, align 8, !alias.scope !90
  %1546 = load i64, ptr %1028, align 8, !noalias !90
  store i64 %1546, ptr %1034, align 8, !alias.scope !90
  %.not.i.i.i.i.i624 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i624, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627, label %1547

1547:                                             ; preds = %1541
  %1548 = atomicrmw add ptr %1544, i32 1 seq_cst, align 4, !noalias !90
  %.pre.i.i625 = load ptr, ptr %1032, align 8, !alias.scope !90
  %.pre2.i.i626 = load i64, ptr %1034, align 8, !alias.scope !90
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627: ; preds = %1541, %1547
  %1549 = phi i64 [ %1546, %1541 ], [ %.pre2.i.i626, %1547 ]
  %1550 = phi ptr [ %1545, %1541 ], [ %.pre.i.i625, %1547 ]
  store ptr %1550, ptr %1035, align 8, !alias.scope !90
  %1551 = getelementptr %class.QVariant, ptr %1550, i64 %1549
  store ptr %1551, ptr %1036, align 8, !alias.scope !90
  store i32 1, ptr %1037, align 8, !alias.scope !90
  %.idx.mask = and i64 %1549, 576460752303423487
  %.not11411216 = icmp eq i64 %.idx.mask, 0
  br i1 %.not11411216, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit713, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627
  %1552 = load ptr, ptr %100, align 8
  %.not.i.i.i.i628 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i628, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit637, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i629

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i629: ; preds = %._crit_edge
  %1553 = atomicrmw sub ptr %1552, i32 1 seq_cst, align 4
  %.not.i.i.i630 = icmp eq i32 %1553, 1
  br i1 %.not.i.i.i630, label %1554, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit637

1554:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i629
  %1555 = load ptr, ptr %1032, align 8
  %1556 = load i64, ptr %1034, align 8
  %1557 = getelementptr %class.QVariant, ptr %1555, i64 %1556
  %.idx.mask.i.i.i.i631 = and i64 %1556, 576460752303423487
  %.not4.i.i.i.i.i.i.i632 = icmp eq i64 %.idx.mask.i.i.i.i631, 0
  br i1 %.not4.i.i.i.i.i.i.i632, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i636, label %.lr.ph.i.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i.i633:                          ; preds = %1554, %.lr.ph.i.i.i.i.i.i.i633
  %.05.i.i.i.i.i.i.i634 = phi ptr [ %1558, %.lr.ph.i.i.i.i.i.i.i633 ], [ %1555, %1554 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i634) #27
  %1558 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i634, i64 32
  %.not.i.i.i.i.i.i.i635 = icmp eq ptr %1558, %1557
  br i1 %.not.i.i.i.i.i.i.i635, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i636, label %.lr.ph.i.i.i.i.i.i.i633, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i.i633, %1554
  %1559 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1559, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit637

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit637: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i629, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i636
  %1560 = load ptr, ptr %99, align 16
  %.not.i.i.i638 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i638, label %_ZN7QStringD2Ev.exit641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit637
  %1561 = atomicrmw sub ptr %1560, i32 1 seq_cst, align 4
  %.not.i.i640 = icmp eq i32 %1561, 1
  br i1 %.not.i.i640, label %1562, label %_ZN7QStringD2Ev.exit641

1562:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639
  %1563 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1563, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit641

1564:                                             ; preds = %.lr.ph
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1688

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627, %_ZN7QStringD2Ev.exit713
  %1566 = phi ptr [ %1661, %_ZN7QStringD2Ev.exit713 ], [ %1550, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627 ]
  %.01217 = phi i32 [ %1657, %_ZN7QStringD2Ev.exit713 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit627 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %1566)
          to label %1567 unwind label %1564

1567:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1568 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc645 unwind label %1592

.noexc645:                                        ; preds = %1567
  store ptr %1568, ptr %17, align 8
  %.not.i.i.i642 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i642, label %.thread1132, label %1569

.thread1132:                                      ; preds = %.noexc645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %1606

1569:                                             ; preds = %.noexc645
  %1570 = getelementptr inbounds i8, ptr %1568, i64 12
  %1571 = load atomic i32, ptr %1570 monotonic, align 4
  %.not5.i.i.i643 = icmp eq i32 %1571, 0
  br i1 %.not5.i.i.i643, label %1572, label %1574

1572:                                             ; preds = %1569
  %1573 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %1574 unwind label %1592

1574:                                             ; preds = %1569, %1572
  %.0.i.i.i644 = phi i32 [ %1571, %1569 ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1575 = icmp eq i32 %.0.i.i.i644, 10
  br i1 %1575, label %1576, label %1606

1576:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.11)
          to label %1577 unwind label %1592

1577:                                             ; preds = %1576
  %1578 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %1578, ptr %103, align 16
  %1579 = load i64, ptr %1039, align 16
  store i64 %1579, ptr %1038, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1580 unwind label %1594

1580:                                             ; preds = %1577
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit653 unwind label %1596

_ZN7QStringD2Ev.exit653:                          ; preds = %1580
  %1581 = load ptr, ptr %102, align 8
  store ptr null, ptr %102, align 8
  %1582 = load ptr, ptr %1040, align 8
  store ptr null, ptr %1040, align 8
  %1583 = load i64, ptr %1041, align 8
  store i64 0, ptr %1041, align 8
  %1584 = load ptr, ptr %104, align 8
  %.not.i.i.i654 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i654, label %_ZN7QStringD2Ev.exit657, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655:   ; preds = %_ZN7QStringD2Ev.exit653
  %1585 = atomicrmw sub ptr %1584, i32 1 seq_cst, align 4
  %.not.i.i656 = icmp eq i32 %1585, 1
  br i1 %.not.i.i656, label %1586, label %_ZN7QStringD2Ev.exit657

1586:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655
  %1587 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1587, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit657

_ZN7QStringD2Ev.exit657:                          ; preds = %_ZN7QStringD2Ev.exit653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %1586
  %1588 = load ptr, ptr %103, align 16
  %.not.i.i.i658 = icmp eq ptr %1588, null
  br i1 %.not.i.i.i658, label %_ZN7QStringD2Ev.exit661, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659:   ; preds = %_ZN7QStringD2Ev.exit657
  %1589 = atomicrmw sub ptr %1588, i32 1 seq_cst, align 4
  %.not.i.i660 = icmp eq i32 %1589, 1
  br i1 %.not.i.i660, label %1590, label %_ZN7QStringD2Ev.exit661

1590:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659
  %1591 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1591, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit661

1592:                                             ; preds = %_ZN7QStringD2Ev.exit704, %_ZN7QStringD2Ev.exit661, %1576, %1572, %1567, %1606
  %.sroa.01022.2 = phi ptr [ %.sroa.01022.3, %_ZN7QStringD2Ev.exit704 ], [ %.sroa.01022.3, %_ZN7QStringD2Ev.exit661 ], [ null, %1576 ], [ null, %1606 ], [ null, %1572 ], [ null, %1567 ]
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit669

1594:                                             ; preds = %1577
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit665

1596:                                             ; preds = %1580
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %104, align 8
  %.not.i.i.i662 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i662, label %_ZN7QStringD2Ev.exit665, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663:   ; preds = %1596
  %1599 = atomicrmw sub ptr %1598, i32 1 seq_cst, align 4
  %.not.i.i664 = icmp eq i32 %1599, 1
  br i1 %.not.i.i664, label %1600, label %_ZN7QStringD2Ev.exit665

1600:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663
  %1601 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1601, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit665

_ZN7QStringD2Ev.exit665:                          ; preds = %1600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663, %1596, %1594
  %.pn96 = phi { ptr, i32 } [ %1595, %1594 ], [ %1597, %1596 ], [ %1597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663 ], [ %1597, %1600 ]
  %1602 = load ptr, ptr %103, align 16
  %.not.i.i.i666 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i666, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667:   ; preds = %_ZN7QStringD2Ev.exit665
  %1603 = atomicrmw sub ptr %1602, i32 1 seq_cst, align 4
  %.not.i.i668 = icmp eq i32 %1603, 1
  br i1 %.not.i.i668, label %1604, label %_ZN7QStringD2Ev.exit733

1604:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667
  %1605 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1605, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit733

1606:                                             ; preds = %.thread1132, %1574
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZN7QStringD2Ev.exit673 unwind label %1592

_ZN7QStringD2Ev.exit673:                          ; preds = %1606
  %1607 = load ptr, ptr %105, align 8
  store ptr null, ptr %105, align 8
  %1608 = load ptr, ptr %1042, align 8
  store ptr null, ptr %1042, align 8
  %1609 = load i64, ptr %1043, align 8
  store i64 0, ptr %1043, align 8
  br label %_ZN7QStringD2Ev.exit661

_ZN7QStringD2Ev.exit661:                          ; preds = %1590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659, %_ZN7QStringD2Ev.exit657, %_ZN7QStringD2Ev.exit673
  %.sroa.01022.3 = phi ptr [ %1607, %_ZN7QStringD2Ev.exit673 ], [ %1581, %_ZN7QStringD2Ev.exit657 ], [ %1581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %1581, %1590 ]
  %.sroa.9.2 = phi ptr [ %1608, %_ZN7QStringD2Ev.exit673 ], [ %1582, %_ZN7QStringD2Ev.exit657 ], [ %1582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %1582, %1590 ]
  %.sroa.14.2 = phi i64 [ %1609, %_ZN7QStringD2Ev.exit673 ], [ %1583, %_ZN7QStringD2Ev.exit657 ], [ %1583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %1583, %1590 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.25)
          to label %1610 unwind label %1592

1610:                                             ; preds = %_ZN7QStringD2Ev.exit661
  %1611 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %1611, ptr %108, align 16
  %1612 = load i64, ptr %1045, align 16
  store i64 %1612, ptr %1044, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %1613 unwind label %1662

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %111, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 24
  %1616 = load ptr, ptr %1615, align 8
  %1617 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %1616)
          to label %1618 unwind label %1664

1618:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1619 = load ptr, ptr %1617, align 8, !noalias !93
  %1620 = getelementptr inbounds i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8, !noalias !93
  invoke void %1621(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(92) %1617, i32 noundef %.01217, i32 noundef 0)
          to label %.noexc676 unwind label %1664

.noexc676:                                        ; preds = %1618
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1624 unwind label %1622

1622:                                             ; preds = %.noexc676
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %.body677

1624:                                             ; preds = %.noexc676
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1625 = load ptr, ptr %1046, align 8, !noalias !96
  %.not.i.i.i680 = icmp eq ptr %1625, null
  %spec.select.i.i.i681 = select i1 %.not.i.i.i680, ptr @_ZN7QString6_emptyE, ptr %1625
  %1626 = load i64, ptr %1047, align 8, !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1627 = load ptr, ptr %1048, align 8, !noalias !102
  %.not.i.i.i.i682 = icmp eq ptr %1627, null
  %spec.select.i.i.i.i683 = select i1 %.not.i.i.i.i682, ptr @_ZN7QString6_emptyE, ptr %1627
  %1628 = load i64, ptr %1049, align 8, !noalias !102
  store i8 2, ptr %12, align 8, !alias.scope !99, !noalias !96
  store i64 %1628, ptr %1050, align 8, !alias.scope !99, !noalias !96
  store ptr %spec.select.i.i.i.i683, ptr %.sroa.2.0..sroa_idx.i.i.i684, align 8, !alias.scope !99, !noalias !96
  %.not.i.i.i12.i685 = icmp eq ptr %.sroa.9.2, null
  %spec.select.i.i.i13.i686 = select i1 %.not.i.i.i12.i685, ptr @_ZN7QString6_emptyE, ptr %.sroa.9.2
  store i8 2, ptr %13, align 8, !alias.scope !103, !noalias !96
  store i64 %.sroa.14.2, ptr %1051, align 8, !alias.scope !103, !noalias !96
  store ptr %spec.select.i.i.i13.i686, ptr %.sroa.2.0..sroa_idx.i.i14.i687, align 8, !alias.scope !103, !noalias !96
  store ptr %12, ptr %11, align 16, !noalias !106
  store ptr %13, ptr %1052, align 8, !noalias !106
  store ptr null, ptr %1053, align 16, !noalias !106
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, i64 %1626, ptr nonnull %spec.select.i.i.i681, i64 noundef 2, ptr noundef nonnull %11)
          to label %1629 unwind label %1666

1629:                                             ; preds = %1624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %1630 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1631 unwind label %1668

1631:                                             ; preds = %1629
  %1632 = load ptr, ptr %106, align 8
  %.not.i.i.i689 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %1631
  %1633 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %1633, 1
  br i1 %.not.i.i691, label %1634, label %_ZN7QStringD2Ev.exit692

1634:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %1635 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1635, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %1631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %1634
  %1636 = load ptr, ptr %109, align 8
  %.not.i.i.i693 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %_ZN7QStringD2Ev.exit692
  %1637 = atomicrmw sub ptr %1636, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %1637, 1
  br i1 %.not.i.i695, label %1638, label %_ZN7QStringD2Ev.exit696

1638:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  %1639 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1639, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %_ZN7QStringD2Ev.exit692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %1638
  %1640 = load ptr, ptr %107, align 8
  %.not.i.i.i697 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %_ZN7QStringD2Ev.exit696
  %1641 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %1641, 1
  br i1 %.not.i.i699, label %1642, label %_ZN7QStringD2Ev.exit700

1642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %1643 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %_ZN7QStringD2Ev.exit696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %1642
  %1644 = load ptr, ptr %108, align 16
  %.not.i.i.i701 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i701, label %_ZN7QStringD2Ev.exit704, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702:   ; preds = %_ZN7QStringD2Ev.exit700
  %1645 = atomicrmw sub ptr %1644, i32 1 seq_cst, align 4
  %.not.i.i703 = icmp eq i32 %1645, 1
  br i1 %.not.i.i703, label %1646, label %_ZN7QStringD2Ev.exit704

1646:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702
  %1647 = load ptr, ptr %108, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1647, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit704

_ZN7QStringD2Ev.exit704:                          ; preds = %_ZN7QStringD2Ev.exit700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702, %1646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.26)
          to label %.noexc708 unwind label %1592

.noexc708:                                        ; preds = %_ZN7QStringD2Ev.exit704
  %1648 = load ptr, ptr %99, align 16
  %1649 = load ptr, ptr %1029, align 8
  %1650 = load <2 x ptr>, ptr %10, align 16
  store ptr %1648, ptr %10, align 16
  store <2 x ptr> %1650, ptr %99, align 16
  store ptr %1649, ptr %1054, align 8
  %1651 = load i64, ptr %1030, align 16
  %1652 = load i64, ptr %1055, align 16
  store i64 %1652, ptr %1030, align 16
  store i64 %1651, ptr %1055, align 16
  %.not.i.i.i.i705 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i705, label %1656, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i706

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i706: ; preds = %.noexc708
  %1653 = atomicrmw sub ptr %1648, i32 1 seq_cst, align 4
  %.not.i.i.i707 = icmp eq i32 %1653, 1
  br i1 %.not.i.i.i707, label %1654, label %1656

1654:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i706
  %1655 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1655, i64 noundef 2, i64 noundef 8) #27
  br label %1656

1656:                                             ; preds = %1654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i706, %.noexc708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1657 = add i32 %.01217, 1
  %.not.i.i.i710 = icmp eq ptr %.sroa.01022.3, null
  br i1 %.not.i.i.i710, label %_ZN7QStringD2Ev.exit713, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711:   ; preds = %1656
  %1658 = atomicrmw sub ptr %.sroa.01022.3, i32 1 seq_cst, align 4
  %.not.i.i712 = icmp eq i32 %1658, 1
  br i1 %.not.i.i712, label %1659, label %_ZN7QStringD2Ev.exit713

1659:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01022.3, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit713

_ZN7QStringD2Ev.exit713:                          ; preds = %1656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711, %1659
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %1660 = load ptr, ptr %1035, align 8
  %1661 = getelementptr i8, ptr %1660, i64 32
  store ptr %1661, ptr %1035, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1036, align 8
  %.not1141 = icmp eq ptr %1661, %.sroa.0.0.copyload
  br i1 %.not1141, label %._crit_edge, label %.lr.ph, !llvm.loop !111

1662:                                             ; preds = %1610
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit725

1664:                                             ; preds = %1618, %1613
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

1666:                                             ; preds = %1624
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit717

1668:                                             ; preds = %1629
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = load ptr, ptr %106, align 8
  %.not.i.i.i714 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i714, label %_ZN7QStringD2Ev.exit717, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715:   ; preds = %1668
  %1671 = atomicrmw sub ptr %1670, i32 1 seq_cst, align 4
  %.not.i.i716 = icmp eq i32 %1671, 1
  br i1 %.not.i.i716, label %1672, label %_ZN7QStringD2Ev.exit717

1672:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715
  %1673 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1673, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit717

_ZN7QStringD2Ev.exit717:                          ; preds = %1672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715, %1668, %1666
  %.pn98 = phi { ptr, i32 } [ %1667, %1666 ], [ %1669, %1668 ], [ %1669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715 ], [ %1669, %1672 ]
  %1674 = load ptr, ptr %109, align 8
  %.not.i.i.i718 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i718, label %.body677, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719:   ; preds = %_ZN7QStringD2Ev.exit717
  %1675 = atomicrmw sub ptr %1674, i32 1 seq_cst, align 4
  %.not.i.i720 = icmp eq i32 %1675, 1
  br i1 %.not.i.i720, label %1676, label %.body677

1676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719
  %1677 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1677, i64 noundef 2, i64 noundef 8) #27
  br label %.body677

.body677:                                         ; preds = %1676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719, %_ZN7QStringD2Ev.exit717, %1664, %1622
  %.pn98.pn = phi { ptr, i32 } [ %1665, %1664 ], [ %1623, %1622 ], [ %.pn98, %_ZN7QStringD2Ev.exit717 ], [ %.pn98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719 ], [ %.pn98, %1676 ]
  %1678 = load ptr, ptr %107, align 8
  %.not.i.i.i722 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i722, label %_ZN7QStringD2Ev.exit725, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723:   ; preds = %.body677
  %1679 = atomicrmw sub ptr %1678, i32 1 seq_cst, align 4
  %.not.i.i724 = icmp eq i32 %1679, 1
  br i1 %.not.i.i724, label %1680, label %_ZN7QStringD2Ev.exit725

1680:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723
  %1681 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1681, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit725

_ZN7QStringD2Ev.exit725:                          ; preds = %1680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723, %.body677, %1662
  %.pn98.pn.pn = phi { ptr, i32 } [ %1663, %1662 ], [ %.pn98.pn, %.body677 ], [ %.pn98.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723 ], [ %.pn98.pn, %1680 ]
  %1682 = load ptr, ptr %108, align 16
  %.not.i.i.i726 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i726, label %_ZN7QStringD2Ev.exit669, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727:   ; preds = %_ZN7QStringD2Ev.exit725
  %1683 = atomicrmw sub ptr %1682, i32 1 seq_cst, align 4
  %.not.i.i728 = icmp eq i32 %1683, 1
  br i1 %.not.i.i728, label %1684, label %_ZN7QStringD2Ev.exit669

1684:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727
  %1685 = load ptr, ptr %108, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1685, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit669

_ZN7QStringD2Ev.exit669:                          ; preds = %1684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727, %_ZN7QStringD2Ev.exit725, %1592
  %.sroa.01022.4 = phi ptr [ %.sroa.01022.2, %1592 ], [ %.sroa.01022.3, %_ZN7QStringD2Ev.exit725 ], [ %.sroa.01022.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727 ], [ %.sroa.01022.3, %1684 ]
  %.pn102 = phi { ptr, i32 } [ %1593, %1592 ], [ %.pn98.pn.pn, %_ZN7QStringD2Ev.exit725 ], [ %.pn98.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727 ], [ %.pn98.pn.pn, %1684 ]
  %.not.i.i.i730 = icmp eq ptr %.sroa.01022.4, null
  br i1 %.not.i.i.i730, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731:   ; preds = %_ZN7QStringD2Ev.exit669
  %1686 = atomicrmw sub ptr %.sroa.01022.4, i32 1 seq_cst, align 4
  %.not.i.i732 = icmp eq i32 %1686, 1
  br i1 %.not.i.i732, label %1687, label %_ZN7QStringD2Ev.exit733

1687:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01022.4, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit733

_ZN7QStringD2Ev.exit733:                          ; preds = %1604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667, %_ZN7QStringD2Ev.exit665, %_ZN7QStringD2Ev.exit669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731, %1687
  %.pn1021137 = phi { ptr, i32 } [ %.pn102, %_ZN7QStringD2Ev.exit669 ], [ %.pn102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731 ], [ %.pn102, %1687 ], [ %.pn96, %_ZN7QStringD2Ev.exit665 ], [ %.pn96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667 ], [ %.pn96, %1604 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  br label %1688

1688:                                             ; preds = %_ZN7QStringD2Ev.exit733, %1564
  %.pn102.pn = phi { ptr, i32 } [ %.pn1021137, %_ZN7QStringD2Ev.exit733 ], [ %1565, %1564 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %100) #27
  %1689 = load ptr, ptr %99, align 16
  %.not.i.i.i734 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i734, label %_ZN7QStringD2Ev.exit570, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735:   ; preds = %1688
  %1690 = atomicrmw sub ptr %1689, i32 1 seq_cst, align 4
  %.not.i.i736 = icmp eq i32 %1690, 1
  br i1 %.not.i.i736, label %1691, label %_ZN7QStringD2Ev.exit570

1691:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735
  %1692 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1692, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit570

_ZN7QStringD2Ev.exit641:                          ; preds = %_ZN7QStringD2Ev.exit566.invoke, %1562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit637, %1108, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit587
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZNKR7QString6toUtf8Ev.exit739 unwind label %1128

_ZNKR7QString6toUtf8Ev.exit739:                   ; preds = %_ZN7QStringD2Ev.exit641
  %1693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1694 unwind label %1726

1694:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit739
  %1695 = load ptr, ptr %110, align 8
  %.not.i.i.i740 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i740, label %_ZN10QByteArrayD2Ev.exit743, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i741:    ; preds = %1694
  %1696 = atomicrmw sub ptr %1695, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1696, 1
  br i1 %.not.i.i742, label %1697, label %_ZN10QByteArrayD2Ev.exit743

1697:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i741
  %1698 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1698, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit743

_ZN10QByteArrayD2Ev.exit743:                      ; preds = %1694, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i741, %1697
  %1699 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %1700 unwind label %1128

1700:                                             ; preds = %_ZN10QByteArrayD2Ev.exit743
  %1701 = load ptr, ptr %80, align 8
  %.not.i.i.i744 = icmp eq ptr %1701, null
  br i1 %.not.i.i.i744, label %_ZN5QListI7QStringED2Ev.exit757, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i745

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i745: ; preds = %1700
  %1702 = atomicrmw sub ptr %1701, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %1702, 1
  br i1 %.not.i.i746, label %1703, label %_ZN5QListI7QStringED2Ev.exit757

1703:                                             ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i745
  %1704 = load ptr, ptr %1086, align 8
  %1705 = load i64, ptr %1074, align 8
  %1706 = getelementptr %class.QString, ptr %1704, i64 %1705
  %.idx.i.i.i747 = mul i64 %1705, 24
  %.not4.i.i.i.i.i.i748 = icmp eq i64 %.idx.i.i.i747, 0
  br i1 %.not4.i.i.i.i.i.i748, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i756, label %.lr.ph.i.i.i.i.i.i749

.lr.ph.i.i.i.i.i.i749:                            ; preds = %1703, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754
  %.05.i.i.i.i.i.i750 = phi ptr [ %1711, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754 ], [ %1704, %1703 ]
  %1707 = load ptr, ptr %.05.i.i.i.i.i.i750, align 8
  %.not.i.i.i.i.i.i.i.i.i.i751 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i751, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i752

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i752: ; preds = %.lr.ph.i.i.i.i.i.i749
  %1708 = atomicrmw sub ptr %1707, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i753 = icmp eq i32 %1708, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i753, label %1709, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754

1709:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i752
  %1710 = load ptr, ptr %.05.i.i.i.i.i.i750, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1710, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754:  ; preds = %1709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i752, %.lr.ph.i.i.i.i.i.i749
  %1711 = getelementptr i8, ptr %.05.i.i.i.i.i.i750, i64 24
  %.not.i.i.i.i.i.i755 = icmp eq ptr %1711, %1706
  br i1 %.not.i.i.i.i.i.i755, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i756, label %.lr.ph.i.i.i.i.i.i749, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i756: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i754, %1703
  %1712 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1712, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit757

_ZN5QListI7QStringED2Ev.exit757:                  ; preds = %1700, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i745, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i756
  %1713 = load ptr, ptr %79, align 16
  %.not.i.i.i758 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN5QListI7QStringED2Ev.exit757
  %1714 = atomicrmw sub ptr %1713, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %1714, 1
  br i1 %.not.i.i760, label %1715, label %_ZN7QStringD2Ev.exit761

1715:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %1716 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1716, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %1715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN5QListI7QStringED2Ev.exit757, %1099
  %1717 = load ptr, ptr %78, align 8
  %.not.i.i.i762 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i762, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit761
  %1718 = atomicrmw sub ptr %1717, i32 1 seq_cst, align 4
  %.not.i.i763 = icmp eq i32 %1718, 1
  br i1 %.not.i.i763, label %1719, label %_ZN5QListI8QVariantED2Ev.exit

1719:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %1720 = load ptr, ptr %1033, align 8
  %1721 = load i64, ptr %1028, align 8
  %1722 = getelementptr %class.QVariant, ptr %1720, i64 %1721
  %.idx.mask.i.i.i = and i64 %1721, 576460752303423487
  %.not4.i.i.i.i.i.i764 = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i764, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i765

.lr.ph.i.i.i.i.i.i765:                            ; preds = %1719, %.lr.ph.i.i.i.i.i.i765
  %.05.i.i.i.i.i.i766 = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i765 ], [ %1720, %1719 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i766) #27
  %1723 = getelementptr i8, ptr %.05.i.i.i.i.i.i766, i64 32
  %.not.i.i.i.i.i.i767 = icmp eq ptr %1723, %1722
  br i1 %.not.i.i.i.i.i.i767, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i765, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i765, %1719
  %1724 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1724, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  %1725 = load ptr, ptr %1026, align 8
  %.not95 = icmp eq ptr %1725, null
  br i1 %.not95, label %._crit_edge1238, label %1091

1726:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit739
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = load ptr, ptr %110, align 8
  %.not.i.i.i768 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i768, label %_ZN7QStringD2Ev.exit570, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i769

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i769:    ; preds = %1726
  %1729 = atomicrmw sub ptr %1728, i32 1 seq_cst, align 4
  %.not.i.i770 = icmp eq i32 %1729, 1
  br i1 %.not.i.i770, label %1730, label %_ZN7QStringD2Ev.exit570

1730:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i769
  %1731 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1731, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit570

_ZN7QStringD2Ev.exit570:                          ; preds = %1730, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i769, %1726, %1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735, %1688, %1455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568, %1452, %1539, %1436, %1348, %1128
  %.pn120 = phi { ptr, i32 } [ %1129, %1128 ], [ %.pn106.pn.pn.pn, %1539 ], [ %.pn111.pn.pn.pn, %1436 ], [ %.pn116.pn.pn, %1348 ], [ %1453, %1452 ], [ %1453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568 ], [ %1453, %1455 ], [ %.pn102.pn, %1688 ], [ %.pn102.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735 ], [ %.pn102.pn, %1691 ], [ %1727, %1726 ], [ %1727, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i769 ], [ %1727, %1730 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #27
  %1732 = load ptr, ptr %79, align 16
  %.not.i.i.i772 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %_ZN7QStringD2Ev.exit570
  %1733 = atomicrmw sub ptr %1732, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %1733, 1
  br i1 %.not.i.i774, label %1734, label %_ZN7QStringD2Ev.exit775

1734:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %1735 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1735, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %1734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %_ZN7QStringD2Ev.exit570, %1101
  %.pn122 = phi { ptr, i32 } [ %1102, %1101 ], [ %.pn120, %_ZN7QStringD2Ev.exit570 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773 ], [ %.pn120, %1734 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #27
  br label %_ZN7QStringD2Ev.exit320

._crit_edge1238:                                  ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit308
  %1736 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1737 unwind label %.loopexit.split-lp

1737:                                             ; preds = %._crit_edge1238
  %1738 = load ptr, ptr %40, align 8
  %.not.i.i.i776 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i776, label %_ZN10QByteArrayD2Ev.exit779, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i777

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i777:    ; preds = %1737
  %1739 = atomicrmw sub ptr %1738, i32 1 seq_cst, align 4
  %.not.i.i778 = icmp eq i32 %1739, 1
  br i1 %.not.i.i778, label %1740, label %_ZN10QByteArrayD2Ev.exit779

1740:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i777
  %1741 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1741, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit779

_ZN10QByteArrayD2Ev.exit779:                      ; preds = %1737, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i777, %1740
  %1742 = load ptr, ptr %39, align 8
  %.not.i.i.i780 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i780, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayD2Ev.exit779
  %1743 = atomicrmw sub ptr %1742, i32 1 seq_cst, align 4
  %.not.i.i781 = icmp eq i32 %1743, 1
  br i1 %.not.i.i781, label %1744, label %_ZN5QListIiED2Ev.exit

1744:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %1745 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1745, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN10QByteArrayD2Ev.exit779, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %1744
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #27
  ret void

_ZN7QStringD2Ev.exit320:                          ; preds = %.loopexit, %.loopexit.split-lp, %1024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %_ZN7QStringD2Ev.exit455, %945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit377, %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %886, %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit775, %_ZN7QStringD2Ev.exit236
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZN7QStringD2Ev.exit775 ], [ %.pn91.pn.pn, %_ZN7QStringD2Ev.exit236 ], [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn79.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %.pn79.pn.pn, %785 ], [ %887, %886 ], [ %887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %887, %890 ], [ %.pn76.pn, %_ZN7QStringD2Ev.exit377 ], [ %.pn76.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn76.pn, %945 ], [ %.pn74, %_ZN7QStringD2Ev.exit455 ], [ %.pn74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461 ], [ %.pn74, %1024 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1746 = load ptr, ptr %40, align 8
  %.not.i.i.i782 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i782, label %_ZN10QByteArrayD2Ev.exit785, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i783:    ; preds = %_ZN7QStringD2Ev.exit320
  %1747 = atomicrmw sub ptr %1746, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %1747, 1
  br i1 %.not.i.i784, label %1748, label %_ZN10QByteArrayD2Ev.exit785

1748:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i783
  %1749 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1749, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit785

_ZN10QByteArrayD2Ev.exit785:                      ; preds = %_ZN7QStringD2Ev.exit320, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i783, %1748
  %1750 = load ptr, ptr %39, align 8
  %.not.i.i.i786 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i786, label %_ZN5QListIiED2Ev.exit789, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i787

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i787:    ; preds = %_ZN10QByteArrayD2Ev.exit785
  %1751 = atomicrmw sub ptr %1750, i32 1 seq_cst, align 4
  %.not.i.i788 = icmp eq i32 %1751, 1
  br i1 %.not.i.i788, label %1752, label %_ZN5QListIiED2Ev.exit789

1752:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i787
  %1753 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1753, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit789

_ZN5QListIiED2Ev.exit789:                         ; preds = %_ZN10QByteArrayD2Ev.exit785, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i787, %1752
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #27
  br label %1754

1754:                                             ; preds = %_ZN5QListIiED2Ev.exit789, %116
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN5QListIiED2Ev.exit789 ], [ %117, %116 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn122.pn.pn
}

declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32) unnamed_addr #3

declare void @_ZN23QTreeWidgetItemIteratorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #3

declare void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #27
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog13drawTreeItemsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.03 = phi i32 [ %28, %.lr.ph ], [ 0, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.03)
  %28 = add nuw nsw i32 %.03, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret void
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !noalias !113
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !noalias !113
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load i64, ptr %18, align 8, !noalias !113
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %20

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw add ptr %15, i32 1 seq_cst, align 4, !noalias !113
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN7QStringD2Ev.exit, %20
  %22 = getelementptr ptr, ptr %17, i64 %19
  %.idx.mask = and i64 %19, 2305843009213693951
  %.not15 = icmp eq i64 %.idx.mask, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %23 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i5, label %24, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef null)
  ret void

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7: ; preds = %27
  %29 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i8, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9

30:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit9: ; preds = %27, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i7, %30
  resume { ptr, i32 } %28

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %32
  %.sroa.9.016 = phi ptr [ %33, %32 ], [ %17, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %31 = load ptr, ptr %.sroa.9.016, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %9)
          to label %32 unwind label %27

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %.sroa.9.016, i64 8
  %.not = icmp eq ptr %33, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i: ; preds = %1
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %26 unwind label %59

26:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %26, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %33
  %35 = phi ptr [ %29, %26 ], [ %30, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i ], [ %30, %33 ]
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef 0)
  %36 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %65

37:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %38, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %39, 1
  br i1 %.not.i.i62, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %8, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !117
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !117
  %.not.i.i.i.i.i63 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i63, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %47

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !117
  %.pre242 = load ptr, ptr %8, align 8
  %.not.i.i.i64 = icmp eq ptr %.pre242, null
  br i1 %.not.i.i.i64, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %47
  %49 = atomicrmw sub ptr %.pre242, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %49, 1
  br i1 %.not.i.i65, label %50, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit, %47, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %50
  %52 = getelementptr i32, ptr %44, i64 %46
  %.idx.mask = and i64 %46, 4611686018427387903
  %.not218 = icmp eq i64 %.idx.mask, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  br label %73

._crit_edge:                                      ; preds = %81, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i63, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %55 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i66, label %56, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %56
  %57 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %35, ptr noundef %36)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef 4)
  %58 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %110

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i67 = icmp eq ptr %61, null
  br i1 %.not.i.i.i67, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i68: ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %62, 1
  br i1 %.not.i.i69, label %63, label %_ZN5QListIP7QActionED2Ev.exit70

63:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i68
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

65:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %67, null
  br i1 %.not.i.i.i71, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %68, 1
  br i1 %.not.i.i73, label %69, label %_ZN5QListIP7QActionED2Ev.exit70

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

71:                                               ; preds = %79, %78, %77, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %.lr.ph, %81
  %.sroa.9207.0219 = phi ptr [ %44, %.lr.ph ], [ %82, %81 ]
  %74 = load i32, ptr %.sroa.9207.0219, align 4
  %75 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %76 unwind label %71

76:                                               ; preds = %73
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %36, i32 noundef 0, i32 noundef %74)
          to label %77 unwind label %83

77:                                               ; preds = %76
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %75)
          to label %78 unwind label %71

78:                                               ; preds = %77
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %75, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %79 unwind label %71

79:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %75, ptr %5, align 8
  %80 = load i64, ptr %54, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %71

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %82 = getelementptr i8, ptr %.sroa.9207.0219, i64 4
  %.not = icmp eq ptr %82, %52
  br i1 %.not, label %._crit_edge, label %73, !llvm.loop !120

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %85

85:                                               ; preds = %83, %71
  %.pn58 = phi { ptr, i32 } [ %72, %71 ], [ %84, %83 ]
  br i1 %.not.i.i.i.i.i63, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81: ; preds = %85
  %86 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %86, 1
  br i1 %.not.i.i.i82, label %87, label %_ZN5QListIP7QActionED2Ev.exit70

87:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

88:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %89, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %90, 1
  br i1 %.not.i.i86, label %91, label %_ZN7QStringD2Ev.exit87

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %91
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %11, i32 noundef 0)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !121
  %96 = getelementptr inbounds i8, ptr %11, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !121
  %.not.i.i.i.i.i88 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i88, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95, label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit87
  %99 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !121
  %.pre243 = load ptr, ptr %11, align 8
  %.not.i.i.i92 = icmp eq ptr %.pre243, null
  br i1 %.not.i.i.i92, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i93: ; preds = %98
  %100 = atomicrmw sub ptr %.pre243, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %100, 1
  br i1 %.not.i.i94, label %101, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95

101:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i93
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95: ; preds = %_ZN7QStringD2Ev.exit87, %98, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i93, %101
  %103 = getelementptr i32, ptr %95, i64 %97
  %.idx.mask232 = and i64 %97, 4611686018427387903
  %.not212220 = icmp eq i64 %.idx.mask232, 0
  br i1 %.not212220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  br label %118

._crit_edge223:                                   ; preds = %126, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95
  br i1 %.not.i.i.i.i.i88, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97: ; preds = %._crit_edge223
  %106 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i98 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i98, label %107, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99

107:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99: ; preds = %._crit_edge223, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97, %107
  %108 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %35, ptr noundef %58)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i32 noundef 3)
  %109 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %133 unwind label %155

110:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %112, null
  br i1 %.not.i.i.i100, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %113, 1
  br i1 %.not.i.i102, label %114, label %_ZN5QListIP7QActionED2Ev.exit70

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

116:                                              ; preds = %124, %123, %122, %118
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %.lr.ph222, %126
  %.sroa.9196.0221 = phi ptr [ %95, %.lr.ph222 ], [ %127, %126 ]
  %119 = load i32, ptr %.sroa.9196.0221, align 4
  %120 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %121 unwind label %116

121:                                              ; preds = %118
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef %58, i32 noundef 4, i32 noundef %119)
          to label %122 unwind label %128

122:                                              ; preds = %121
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %120)
          to label %123 unwind label %116

123:                                              ; preds = %122
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %120, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %124 unwind label %116

124:                                              ; preds = %123
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %120, ptr %4, align 8
  %125 = load i64, ptr %105, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %116

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %127 = getelementptr i8, ptr %.sroa.9196.0221, i64 4
  %.not212 = icmp eq ptr %127, %103
  br i1 %.not212, label %._crit_edge223, label %118, !llvm.loop !124

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #28
  br label %130

130:                                              ; preds = %128, %116
  %.pn56 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ]
  br i1 %.not.i.i.i.i.i88, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111: ; preds = %130
  %131 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i112 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i112, label %132, label %_ZN5QListIP7QActionED2Ev.exit70

132:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

133:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i114 = icmp eq ptr %134, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %135, 1
  br i1 %.not.i.i116, label %136, label %_ZN7QStringD2Ev.exit117

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %136
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %14, i32 noundef 3)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds i8, ptr %14, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !125
  %141 = getelementptr inbounds i8, ptr %14, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !125
  %.not.i.i.i.i.i118 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i118, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125, label %143

143:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %144 = atomicrmw add ptr %138, i32 1 seq_cst, align 4, !noalias !125
  %.pre244 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %.pre244, null
  br i1 %.not.i.i.i122, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i123: ; preds = %143
  %145 = atomicrmw sub ptr %.pre244, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %145, 1
  br i1 %.not.i.i124, label %146, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125

146:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i123
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125: ; preds = %_ZN7QStringD2Ev.exit117, %143, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i123, %146
  %148 = getelementptr i32, ptr %140, i64 %142
  %.idx.mask233 = and i64 %142, 4611686018427387903
  %.not213224 = icmp eq i64 %.idx.mask233, 0
  br i1 %.not213224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125
  %149 = getelementptr inbounds i8, ptr %0, i64 184
  %150 = getelementptr inbounds i8, ptr %0, i64 200
  br label %163

._crit_edge227:                                   ; preds = %171, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125
  br i1 %.not.i.i.i.i.i118, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127: ; preds = %._crit_edge227
  %151 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i128 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i128, label %152, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129

152:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129: ; preds = %._crit_edge227, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127, %152
  %153 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %35, ptr noundef %109)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef 1)
  %154 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %178 unwind label %200

155:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i130 = icmp eq ptr %157, null
  br i1 %.not.i.i.i130, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %158, 1
  br i1 %.not.i.i132, label %159, label %_ZN5QListIP7QActionED2Ev.exit70

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

161:                                              ; preds = %169, %168, %167, %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %175

163:                                              ; preds = %.lr.ph226, %171
  %.sroa.9185.0225 = phi ptr [ %140, %.lr.ph226 ], [ %172, %171 ]
  %164 = load i32, ptr %.sroa.9185.0225, align 4
  %165 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %166 unwind label %161

166:                                              ; preds = %163
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef %109, i32 noundef 3, i32 noundef %164)
          to label %167 unwind label %173

167:                                              ; preds = %166
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull %165)
          to label %168 unwind label %161

168:                                              ; preds = %167
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %165, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %169 unwind label %161

169:                                              ; preds = %168
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %165, ptr %3, align 8
  %170 = load i64, ptr %150, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %170, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %171 unwind label %161

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %172 = getelementptr i8, ptr %.sroa.9185.0225, i64 4
  %.not213 = icmp eq ptr %172, %148
  br i1 %.not213, label %._crit_edge227, label %163, !llvm.loop !128

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %175

175:                                              ; preds = %173, %161
  %.pn54 = phi { ptr, i32 } [ %162, %161 ], [ %174, %173 ]
  br i1 %.not.i.i.i.i.i118, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141: ; preds = %175
  %176 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i142 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i142, label %177, label %_ZN5QListIP7QActionED2Ev.exit70

177:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

178:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129
  %179 = load ptr, ptr %16, align 8
  %.not.i.i.i144 = icmp eq ptr %179, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %180, 1
  br i1 %.not.i.i146, label %181, label %_ZN7QStringD2Ev.exit147

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %182 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %181
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %17, i32 noundef 1)
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %17, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !129
  %186 = getelementptr inbounds i8, ptr %17, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !129
  %.not.i.i.i.i.i148 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i148, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155, label %188

188:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %189 = atomicrmw add ptr %183, i32 1 seq_cst, align 4, !noalias !129
  %.pre245 = load ptr, ptr %17, align 8
  %.not.i.i.i152 = icmp eq ptr %.pre245, null
  br i1 %.not.i.i.i152, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i153: ; preds = %188
  %190 = atomicrmw sub ptr %.pre245, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %190, 1
  br i1 %.not.i.i154, label %191, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155

191:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i153
  %192 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155: ; preds = %_ZN7QStringD2Ev.exit147, %188, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i153, %191
  %193 = getelementptr i32, ptr %185, i64 %187
  %.idx.mask234 = and i64 %187, 4611686018427387903
  %.not214228 = icmp eq i64 %.idx.mask234, 0
  br i1 %.not214228, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155
  %194 = getelementptr inbounds i8, ptr %0, i64 184
  %195 = getelementptr inbounds i8, ptr %0, i64 200
  br label %208

._crit_edge231:                                   ; preds = %216, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155
  br i1 %.not.i.i.i.i.i148, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit159, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157: ; preds = %._crit_edge231
  %196 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i158 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i158, label %197, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit159

197:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit159

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit159: ; preds = %._crit_edge231, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157, %197
  %198 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %35, ptr noundef %154)
  %199 = call noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %35)
  ret void

200:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %16, align 8
  %.not.i.i.i160 = icmp eq ptr %202, null
  br i1 %.not.i.i.i160, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %203, 1
  br i1 %.not.i.i162, label %204, label %_ZN5QListIP7QActionED2Ev.exit70

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %205 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

206:                                              ; preds = %214, %213, %212, %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %220

208:                                              ; preds = %.lr.ph230, %216
  %.sroa.9.0229 = phi ptr [ %185, %.lr.ph230 ], [ %217, %216 ]
  %209 = load i32, ptr %.sroa.9.0229, align 4
  %210 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %211 unwind label %206

211:                                              ; preds = %208
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef %154, i32 noundef 1, i32 noundef %209)
          to label %212 unwind label %218

212:                                              ; preds = %211
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %210)
          to label %213 unwind label %206

213:                                              ; preds = %212
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %210, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %214 unwind label %206

214:                                              ; preds = %213
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %210, ptr %2, align 8
  %215 = load i64, ptr %195, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %216 unwind label %206

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %217 = getelementptr i8, ptr %.sroa.9.0229, i64 4
  %.not214 = icmp eq ptr %217, %193
  br i1 %.not214, label %._crit_edge231, label %208, !llvm.loop !132

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #28
  br label %220

220:                                              ; preds = %218, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %219, %218 ]
  br i1 %.not.i.i.i.i.i148, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171: ; preds = %220
  %221 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i172 = icmp eq i32 %221, 1
  br i1 %.not.i.i.i172, label %222, label %_ZN5QListIP7QActionED2Ev.exit70

222:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit70

_ZN5QListIP7QActionED2Ev.exit70:                  ; preds = %222, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171, %220, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %200, %177, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141, %175, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %155, %132, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111, %130, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %110, %87, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81, %85, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %65, %63, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i68, %59
  %.pn58.pn = phi { ptr, i32 } [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i68 ], [ %60, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %66, %69 ], [ %.pn58, %85 ], [ %.pn58, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81 ], [ %.pn58, %87 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %111, %114 ], [ %.pn56, %130 ], [ %.pn56, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111 ], [ %.pn56, %132 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %156, %159 ], [ %.pn54, %175 ], [ %.pn54, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141 ], [ %.pn54, %177 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %201, %204 ], [ %.pn, %220 ], [ %.pn, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171 ], [ %.pn, %222 ]
  resume { ptr, i32 } %.pn58.pn
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.36) align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog25addTreeCollapseAllActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %20

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %1
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %8)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %14 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit15 unwind label %28

_ZN18TapParameterDialog2trEPKcS1_i.exit15:        ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %18
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %14)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %14, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

30:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %32, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %33, 1
  br i1 %.not.i.i26, label %34, label %_ZN7QStringD2Ev.exit23

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %28, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %34, %20, %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %26
  %.sink = phi ptr [ %8, %26 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %8, %22 ], [ %8, %20 ], [ %14, %34 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %14, %30 ], [ %14, %28 ]
  %.pn12.pn = phi { ptr, i32 } [ %23, %26 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %23, %22 ], [ %21, %20 ], [ %31, %34 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  resume { ptr, i32 } %.pn12.pn
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %13)
  br label %15

15:                                               ; preds = %9, %1, %5
  %.02 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %9 ]
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %.02)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %.0)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog28on_applyFilterButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  br i1 %8, label %9, label %_ZN7QStringD2Ev.exit11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %9
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %9, %20
  invoke void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %3)
          to label %22 unwind label %68

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #27
  br label %27

27:                                               ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %28, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not.i7 = icmp eq i32 %42, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext false)
          to label %43 unwind label %74

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %46, i1 noundef zeroext false)
          to label %47 unwind label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %51 unwind label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext %.not.i7)
          to label %55 unwind label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext %.not.i)
          to label %59 unwind label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 456
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %63 unwind label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %65, 1
  br i1 %.not.i.i10, label %66, label %_ZN7QStringD2Ev.exit11

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %67 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %63, %1
  ret void

68:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %71, 1
  br i1 %.not.i.i14, label %72, label %_ZN7QStringD2Ev.exit15

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %73 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit15

74:                                               ; preds = %59, %55, %51, %47, %43, %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %68, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %69, %72 ]
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %77, 1
  br i1 %.not.i.i18, label %78, label %_ZN7QStringD2Ev.exit19

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %79 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %78
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #3

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #3

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QList.6, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #27
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %.pn
}

declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #3

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_TapParameterDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %88

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %22, 1
  br i1 %.not.i.i8, label %23, label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23
  %25 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %92

26:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %28, 1
  br i1 %.not.i.i12, label %29, label %_ZN7QStringD2Ev.exit13

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %96

33:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %35, 1
  br i1 %.not.i.i16, label %36, label %_ZN7QStringD2Ev.exit17

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %36
  %38 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %100

39:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %41, 1
  br i1 %.not.i.i20, label %42, label %_ZN7QStringD2Ev.exit21

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit21
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

52:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %108

59:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %61, 1
  br i1 %.not.i.i28, label %62, label %_ZN7QStringD2Ev.exit29

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %112

66:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %67, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %68, 1
  br i1 %.not.i.i32, label %69, label %_ZN7QStringD2Ev.exit33

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %116

73:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %74, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %75, 1
  br i1 %.not.i.i36, label %76, label %_ZN7QStringD2Ev.exit37

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %76
  %78 = load ptr, ptr %71, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %79 unwind label %120

79:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %80 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %80, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %81, 1
  br i1 %.not.i.i40, label %82, label %_ZN7QStringD2Ev.exit41

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %83 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %82
  ret void

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %90, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %91, 1
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

92:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %94, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %95, 1
  br i1 %.not.i.i52, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

96:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %98, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %99, 1
  br i1 %.not.i.i56, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

100:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %102, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %103, 1
  br i1 %.not.i.i60, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

104:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %106, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %.body
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %107, 1
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

108:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %111, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

112:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %114, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %115, 1
  br i1 %.not.i.i72, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

116:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %118, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %119, 1
  br i1 %.not.i.i76, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

120:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %122, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %123, 1
  br i1 %.not.i.i80, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ]
  %.pn.ph = phi { ptr, i32 } [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit45.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit45.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !133
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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #27
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !134

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !135

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #27
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !133
  br label %_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18TapParameterDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(224) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #32
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 32
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
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !136

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %114

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #32
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds i8, ptr %1, i64 32
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
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %.lr.ph.i5, !llvm.loop !136

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13
  invoke void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %96)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %103
  %.pre.i = load i8, ptr %98, align 1
  br label %104

104:                                              ; preds = %.noexc, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13
  %105 = phi i8 [ %.pre.i, %.noexc ], [ %99, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13 ]
  %106 = getelementptr inbounds i8, ptr %96, i64 128
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
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %104 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sink = phi i8 [ 0, %104 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %115, align 8
  ret void

116:                                              ; preds = %103, %52
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !137
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
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #27
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true), !range !137
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #29
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not38 = icmp ult i64 %46, 128
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %171
  %.037 = phi i64 [ 0, %.lr.ph ], [ %172, %171 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.037
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = shl nuw i64 %.037, 7
  br label %54

54:                                               ; preds = %49, %169
  %.02335 = phi i64 [ 0, %49 ], [ %170, %169 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02335
  %56 = load i8, ptr %55, align 1
  %.not34 = icmp eq i8 %56, -1
  br i1 %.not34, label %169, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #32
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !136

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02335, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %103, i64 128
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nuw nsw i64 %112, 5
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #29
  %.not.i26 = icmp eq i8 %106, 0
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %110
  %115 = getelementptr inbounds i8, ptr %103, i64 128
  br label %116

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %.pre22.i = add nuw nsw i64 %139, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %110
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %112, %110 ]
  %.lcssa.i = phi i64 [ %139, %.preheader.loopexit.i ], [ 0, %110 ]
  br label %141

116:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, %.lr.ph.i27
  %.01418.i = phi i64 [ 0, %.lr.ph.i27 ], [ %137, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i ]
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %114, i64 %.01418.i
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %118, i64 %.01418.i
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 16
  %125 = getelementptr inbounds i8, ptr %119, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %116
  %127 = getelementptr inbounds i8, ptr %117, i64 24
  %128 = getelementptr inbounds i8, ptr %119, i64 24
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %116
  %130 = atomicrmw add ptr %120, i32 1 seq_cst, align 4
  %.pre.i28 = load ptr, ptr %115, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre.i28, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %131 = getelementptr inbounds i8, ptr %117, i64 24
  %132 = getelementptr inbounds i8, ptr %119, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i
  %134 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i29 = icmp eq i32 %134, 1
  br i1 %.not.i.i.i.i29, label %135, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %136 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %137 = add nuw nsw i64 %.01418.i, 1
  %138 = load i8, ptr %107, align 8
  %139 = zext i8 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %116, label %.preheader.loopexit.i, !llvm.loop !138

141:                                              ; preds = %141, %.preheader.i
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %142, %141 ]
  %142 = add nuw nsw i64 %.019.i, 1
  %143 = trunc i64 %142 to i8
  %144 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %114, i64 %.019.i
  store i8 %143, ptr %144, align 1
  %exitcond.not.i = icmp eq i64 %142, %.pre-phi.i
  br i1 %exitcond.not.i, label %145, label %141, !llvm.loop !139

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %103, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %149

149:                                              ; preds = %145
  tail call void @_ZdaPv(ptr noundef nonnull %147) #28
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit: ; preds = %145, %149
  store ptr %114, ptr %146, align 8
  %150 = trunc i64 %112 to i8
  store i8 %150, ptr %107, align 8
  %.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit
  %151 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %.pre40, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %152 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %106, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %153 = zext i8 %152 to i64
  %154 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %105, align 1
  %156 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %152, ptr %156, align 1
  %157 = load ptr, ptr %60, align 8
  store ptr %157, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  %159 = getelementptr inbounds i8, ptr %60, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 16
  %162 = getelementptr inbounds i8, ptr %60, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit, label %164

164:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %165 = atomicrmw add ptr %157, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %164
  %166 = getelementptr inbounds i8, ptr %154, i64 24
  %167 = getelementptr inbounds i8, ptr %60, i64 24
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %54, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit
  %170 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %170, 128
  br i1 %exitcond.not, label %171, label %54, !llvm.loop !140

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %.037, 1
  %exitcond39.not = icmp eq i64 %172, %47
  br i1 %exitcond39.not, label %._crit_edge, label %49, !llvm.loop !141

._crit_edge:                                      ; preds = %171, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #29
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  br label %9

.preheader.loopexit:                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit
  %.pre22 = add nuw nsw i64 %33, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre22, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %33, %.preheader.loopexit ], [ 0, %1 ]
  br label %35

9:                                                ; preds = %.lr.ph, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit ]
  %10 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %7, i64 %.01418
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %11, i64 %.01418
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread: ; preds = %9
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit: ; preds = %9
  %23 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre, i64 %.01418
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = getelementptr inbounds i8, ptr %12, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit: ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  %31 = add nuw nsw i64 %.01418, 1
  %32 = load i8, ptr %2, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %9, label %.preheader.loopexit, !llvm.loop !138

35:                                               ; preds = %.preheader, %35
  %.019 = phi i64 [ %.lcssa, %.preheader ], [ %36, %35 ]
  %36 = add nuw nsw i64 %.019, 1
  %37 = trunc i64 %36 to i8
  %38 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %7, i64 %.019
  store i8 %37, ptr %38, align 1
  %exitcond.not = icmp eq i64 %36, %.pre-phi
  br i1 %exitcond.not, label %39, label %35, !llvm.loop !139

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %39
  store ptr %7, ptr %40, align 8
  %45 = trunc i64 %5 to i8
  store i8 %45, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = tail call i64 @llvm.ctlz.i64(i64 %10, i1 true), !range !137
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit40, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit40, label %30

.loopexit40:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not43 = icmp ult i64 %37, 128
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit40
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit
  %.02242 = phi i64 [ 0, %.lr.ph ], [ %169, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02242
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %150
  %.02341 = phi i64 [ 0, %40 ], [ %151, %150 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02341
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %150, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #32
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre48 = lshr i64 %.016.i, 7
  %.pre49 = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !136

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %46
  %.pre-phi47 = phi i64 [ %61, %46 ], [ %.pre49, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre48, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %87, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #29
  %.not.i31 = icmp eq i8 %89, 0
  br i1 %.not.i31, label %.preheader.i38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %93
  %98 = getelementptr inbounds i8, ptr %87, i64 128
  br label %99

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37
  %.pre22.i = add nuw nsw i64 %122, 16
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %.preheader.loopexit.i, %93
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %95, %93 ]
  %.lcssa.i = phi i64 [ %122, %.preheader.loopexit.i ], [ 0, %93 ]
  br label %124

99:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37, %.lr.ph.i32
  %.01418.i = phi i64 [ 0, %.lr.ph.i32 ], [ %120, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37 ]
  %100 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %97, i64 %.01418.i
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %101, i64 %.01418.i
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 16
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %99
  %110 = getelementptr inbounds i8, ptr %100, i64 24
  %111 = getelementptr inbounds i8, ptr %102, i64 24
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %99
  %113 = atomicrmw add ptr %103, i32 1 seq_cst, align 4
  %.pre.i34 = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre.i34, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %114 = getelementptr inbounds i8, ptr %100, i64 24
  %115 = getelementptr inbounds i8, ptr %102, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35: ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i
  %117 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i36 = icmp eq i32 %117, 1
  br i1 %.not.i.i.i.i36, label %118, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37: ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %120 = add nuw nsw i64 %.01418.i, 1
  %121 = load i8, ptr %90, align 8
  %122 = zext i8 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %99, label %.preheader.loopexit.i, !llvm.loop !138

124:                                              ; preds = %124, %.preheader.i38
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i38 ], [ %125, %124 ]
  %125 = add nuw nsw i64 %.019.i, 1
  %126 = trunc i64 %125 to i8
  %127 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %97, i64 %.019.i
  store i8 %126, ptr %127, align 1
  %exitcond.not.i = icmp eq i64 %125, %.pre-phi.i
  br i1 %exitcond.not.i, label %128, label %124, !llvm.loop !139

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %87, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %132

132:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #28
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit: ; preds = %128, %132
  store ptr %97, ptr %129, align 8
  %133 = trunc i64 %95 to i8
  store i8 %133, ptr %90, align 8
  %.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit
  %134 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %.pre, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %135 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %89, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %136 = zext i8 %135 to i64
  %137 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %88, align 1
  %139 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi47
  store i8 %135, ptr %139, align 1
  %140 = load ptr, ptr %49, align 8
  store ptr %140, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  %142 = load ptr, ptr %51, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 16
  %144 = load i64, ptr %53, align 8
  store i64 %144, ptr %143, align 8
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, label %145

145:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %146 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %145
  %147 = getelementptr inbounds i8, ptr %137, i64 24
  %148 = getelementptr inbounds i8, ptr %49, i64 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %43, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit
  %151 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %151, 128
  br i1 %exitcond.not, label %152, label %43, !llvm.loop !142

152:                                              ; preds = %150
  %153 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %153, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %152, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %.012.i = phi ptr [ %163, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i ], [ %41, %152 ]
  %154 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %154, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %155

155:                                              ; preds = %.preheader.i
  %156 = load ptr, ptr %42, align 8
  %157 = zext i8 %154 to i64
  %158 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %155
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i29 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i29, label %161, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %162 = load ptr, ptr %158, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %155, %.preheader.i
  %163 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %163, %42
  br i1 %.not10.i, label %164, label %.preheader.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %165 = load ptr, ptr %42, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #28
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit: ; preds = %152, %168
  %169 = add nuw nsw i64 %.02242, 1
  %exitcond44.not = icmp eq i64 %169, %38
  br i1 %exitcond44.not, label %._crit_edge.thread, label %40, !llvm.loop !143

._crit_edge:                                      ; preds = %.loopexit40
  %170 = icmp eq ptr %15, null
  br i1 %170, label %195, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit, %._crit_edge
  %171 = getelementptr inbounds i8, ptr %15, i64 -8
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %174 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %172
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  %175 = phi ptr [ %176, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit ], [ %174, %.preheader.preheader ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -144
  %177 = getelementptr inbounds i8, ptr %175, i64 -16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %188, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i ], [ %176, %.preheader ]
  %179 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %179, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i, label %180

180:                                              ; preds = %.preheader.i.i
  %181 = load ptr, ptr %177, align 8
  %182 = zext i8 %179 to i64
  %183 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %180
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i.i.i30, label %186, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %187 = load ptr, ptr %183, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i: ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %180, %.preheader.i.i
  %188 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %188, %177
  br i1 %.not10.i.i, label %189, label %.preheader.i.i

189:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i
  %190 = load ptr, ptr %177, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @_ZdaPv(ptr noundef nonnull %190) #28
  br label %193

193:                                              ; preds = %192, %189
  store ptr null, ptr %177, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %.preheader, %193
  %194 = icmp eq ptr %176, %15
  br i1 %194, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %171) #28
  br label %195

195:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #32
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
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
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %26, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %29, i64 %27
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.016.i, 1
  %39 = icmp eq i64 %38, %14
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %40
  %43 = getelementptr [128 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !136

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %.pre-phi6
  %47 = getelementptr [128 x i8], ptr %46, i64 0, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %50 = getelementptr inbounds i8, ptr %46, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %51, i64 %52
  br label %54

54:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %2, %49
  %.0 = phi ptr [ %53, %49 ], [ null, %2 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.22, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr i32, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr i32, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 2
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIiED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %81, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr ptr, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr ptr, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 3
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %81, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre47 = ptrtoint ptr %6 to i64
  %.pre48 = add i64 %.pre47, 23
  %.pre50 = and i64 %.pre48, -8
  %.pre52 = ptrtoint ptr %.pre to i64
  %.pre54 = sub i64 %.pre52, %.pre50
  %.pre56 = ashr exact i64 %.pre54, 3
  br label %19

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi57
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not60 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not60, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi57
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i32, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i29 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i29, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i30 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i31 = or i1 %80, %or.cond.i.i.i30
  br i1 %or.cond3.i.i.i31, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i32, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i32

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i32: ; preds = %81, %77, %73
  %.not.i21.i33 = icmp eq ptr %3, null
  br i1 %.not.i21.i33, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i35, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i32
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i34 = and i1 %88, %89
  br i1 %spec.select.i.i.i34, label %90, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i35

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i35

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i35: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i32
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i35, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tap_parameter_dialog.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 16
  %2 = alloca %class.QString, align 16
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev, ptr nonnull @_ZL19cfg_str_to_creator_, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 18, ptr nonnull @.str)
  %4 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %4, ptr @_ZN18TapParameterDialog12action_name_E, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr getelementptr inbounds (%class.QString, ptr @_ZN18TapParameterDialog12action_name_E, i64 0, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18TapParameterDialog12action_name_E, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 2, ptr nonnull @.str.9)
  %8 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %8, ptr @_ZL10plain_sep_, align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 16
  store i64 %10, ptr getelementptr inbounds (%class.QString, ptr @_ZL10plain_sep_, i64 0, i32 0, i32 2), align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10plain_sep_, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TapParameterDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!18 = distinct !{!18, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!23 = distinct !{!23, !"_ZNK15QTreeWidgetItem4textEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE: argument 0"}
!26 = distinct !{!26, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE: argument 0"}
!29 = distinct !{!29, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE: argument 0"}
!32 = distinct !{!32, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE: argument 0"}
!35 = distinct !{!35, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!40 = distinct !{!40, !"_ZNK15QTreeWidgetItem4textEi"}
!41 = distinct !{!41, !20}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!47 = distinct !{!47, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!48 = !{!46, !49}
!49 = distinct !{!49, !50, !"_ZNK7QString3argIJRKS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_: argument 0"}
!50 = distinct !{!50, !"_ZNK7QString3argIJRKS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!54 = distinct !{!54, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!55 = !{!53, !49}
!56 = !{!57, !49}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!61 = distinct !{!61, !"_ZNK15QTreeWidgetItem4textEi"}
!62 = distinct !{!62, !20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!65 = distinct !{!65, !"_ZNK15QTreeWidgetItem4textEi"}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!70 = distinct !{!70, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE: argument 0"}
!77 = distinct !{!77, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE: argument 0"}
!80 = distinct !{!80, !"_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE"}
!81 = distinct !{!81, !20}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!84 = distinct !{!84, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!88 = distinct !{!88, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!92 = distinct !{!92, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!95 = distinct !{!95, !"_ZNK15QTreeWidgetItem4textEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!98 = distinct !{!98, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!101 = distinct !{!101, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!105 = distinct !{!105, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!106 = !{!107, !109, !97}
!107 = distinct !{!107, !108, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!109 = distinct !{!109, !110, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_: argument 0"}
!110 = distinct !{!110, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!115 = distinct !{!115, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!116 = distinct !{!116, !20}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!119 = distinct !{!119, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!123 = distinct !{!123, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!127 = distinct !{!127, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!131 = distinct !{!131, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!132 = distinct !{!132, !20}
!133 = !{}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{i64 0, i64 65}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
