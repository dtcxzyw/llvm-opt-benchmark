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
@_ZL10plain_sep_ = internal global %class.QString zeroinitializer, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18TapParameterDialog, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18TapParameterDialog, i64 560), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %20 unwind label %80

20:                                               ; preds = %4
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef null)
          to label %22 unwind label %80

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  invoke void @_ZN21Ui_TapParameterDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %0)
          to label %26 unwind label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %36)
          to label %37 unwind label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %8, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %47, align 4, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %49, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %50 unwind label %82

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep12.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i30, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep.i31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i31, align 8, !noalias !7
  %60 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc33 unwind label %82

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit26
  store i32 1, ptr %60, align 4, !noalias !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TapParameterDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %61, align 8, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %62, align 8, !noalias !7
  %.repack7.i.i32 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %.repack7.i.i32, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %54, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %63 unwind label %82

63:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %67 unwind label %82

67:                                               ; preds = %63
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %70, ptr noundef nonnull %1)
          to label %71 unwind label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %24, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit39

96:                                               ; preds = %79, %71
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %100 unwind label %82

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %106
  br i1 %103, label %_ZN7QStringD2Ev.exit56, label %108

108:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %112 unwind label %82

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit56:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit47
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 464
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %144 unwind label %82

144:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %146 unwind label %82

146:                                              ; preds = %144
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %0)
          to label %147 unwind label %149

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %145, ptr %148, align 8
  invoke void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %.noexc65 unwind label %82

.noexc65:                                         ; preds = %147
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull @.str.6)
          to label %_ZN18TapParameterDialog14setRetapOnShowEb.exit unwind label %82

_ZN18TapParameterDialog14setRetapOnShowEb.exit:   ; preds = %.noexc65
  ret void

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #29
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %90, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %84, %149, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %150, %149 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %85, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %91, %94 ], [ %132, %_ZN7QStringD2Ev.exit60 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %132, %139 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #28
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  br label %151

151:                                              ; preds = %_ZN7QStringD2Ev.exit39, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %81, %80 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit49:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %34, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 587, ptr %7, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 459, ptr %45, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %46 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %56, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %57, 1
  br i1 %.not.i.i64, label %58, label %_ZN7QStringD2Ev.exit65

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %59 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %58
  %60 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %1)
          to label %61 unwind label %184

61:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  %71 = load ptr, ptr %15, align 8
  %.not.i.i.i74 = icmp eq ptr %71, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %72, 1
  br i1 %.not.i.i76, label %73, label %_ZN7QStringD2Ev.exit77

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %74 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %73
  %75 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %1)
          to label %76 unwind label %201

76:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %81
  %83 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull %1)
          to label %84 unwind label %209

84:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %89
  %91 = load ptr, ptr %85, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %91, i1 noundef zeroext true)
  %92 = load ptr, ptr %85, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %77, align 8
  %94 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %94, i32 noundef 0, i32 0)
  %95 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %1, i32 0)
          to label %96 unwind label %217

96:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %101
  %103 = load ptr, ptr %97, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %77, align 8
  %105 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %107 unwind label %225

107:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %112
  %114 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %1, i32 0)
          to label %115 unwind label %233

115:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %120
  %122 = load ptr, ptr %108, align 8
  %123 = load ptr, ptr %116, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef %123, i32 noundef 0, i32 0)
  %124 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #30
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull %1, i32 noundef 1)
          to label %125 unwind label %241

125:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %130
  %132 = load ptr, ptr %108, align 8
  %133 = load ptr, ptr %126, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef %133, i32 noundef 0, i32 0)
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %1)
          to label %135 unwind label %249

135:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #28
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
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %1)
          to label %148 unwind label %257

148:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #28
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 441, ptr %6, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %160 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !10
  store i32 1, ptr %160, align 4, !noalias !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %161, align 8, !noalias !10
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 441, ptr %162, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %159, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %160, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  %163 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep14.i129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i129, align 8, !noalias !13
  store i64 449, ptr %4, align 8, !noalias !13
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i130, align 8, !noalias !13
  %164 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !13
  store i32 1, ptr %164, align 4, !noalias !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %165, align 8, !noalias !13
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 449, ptr %166, align 8, !noalias !13
  %.repack7.i.i131 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 0, ptr %.repack7.i.i131, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %163, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

167:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

175:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %54
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

184:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

192:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %69
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

201:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

209:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

217:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

225:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

233:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

241:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

249:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

257:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #28
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %10, !noalias !16

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit13

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %45
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFileDialog, align 8
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
  %21 = alloca %class.QList.6, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %71

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %1
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull %11)
          to label %29 unwind label %73

29:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %30 = invoke ptr @get_open_dialog_initial_dir()
          to label %31 unwind label %75

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %31
  %.sink5.i.i = phi i64 [ %32, %.split.i.i ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %30)
          to label %33 unwind label %75

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %77

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %43, 1
  br i1 %.not.i.i36, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %46, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %47, 1
  br i1 %.not.i.i39, label %48, label %_ZN7QStringD2Ev.exit40

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %49 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %48
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %50, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %51, 1
  br i1 %.not.i.i43, label %52, label %_ZN7QStringD2Ev.exit44

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %52
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %54, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %55, 1
  br i1 %.not.i.i47, label %56, label %_ZN7QStringD2Ev.exit48

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %56
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit49 unwind label %95

_ZN18TapParameterDialog2trEPKcS1_i.exit49:        ; preds = %_ZN7QStringD2Ev.exit48
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %58 unwind label %97

58:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit49
  %59 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %59, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %60, 1
  br i1 %.not.i.i52, label %61, label %_ZN7QStringD2Ev.exit53

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %62 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %61
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit54 unwind label %95

_ZN18TapParameterDialog2trEPKcS1_i.exit54:        ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %63 unwind label %103

63:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit54
  %64 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %64, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %65, 1
  br i1 %.not.i.i57, label %66, label %_ZN7QStringD2Ev.exit58

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %67 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %66
  invoke void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1)
          to label %68 unwind label %95

68:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %69 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %70 unwind label %95

70:                                               ; preds = %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit192, label %109

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

73:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %79, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %80, 1
  br i1 %.not.i.i61, label %81, label %_ZN7QStringD2Ev.exit62

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %81
  %83 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %83, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %84, 1
  br i1 %.not.i.i65, label %85, label %_ZN7QStringD2Ev.exit66

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %86 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZN7QStringD2Ev.exit62 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %78, %85 ]
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %87, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %88, 1
  br i1 %.not.i.i69, label %89, label %_ZN7QStringD2Ev.exit70

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZN7QStringD2Ev.exit66 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn, %89 ]
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %92, 1
  br i1 %.not.i.i73, label %93, label %_ZN7QStringD2Ev.exit74

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit74

95:                                               ; preds = %165, %144, %_ZN7QStringD2Ev.exit86, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit48, %186, %109, %68, %_ZN7QStringD2Ev.exit58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

97:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8
  %.not.i.i.i75 = icmp eq ptr %99, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %100, 1
  br i1 %.not.i.i77, label %101, label %_ZN7QStringD2Ev.exit78

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %102 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

103:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %105, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %106, 1
  br i1 %.not.i.i81, label %107, label %_ZN7QStringD2Ev.exit78

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %108 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

109:                                              ; preds = %70
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %110 unwind label %95

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %8, align 8
  store ptr %111, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = load ptr, ptr %113, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %118, align 8
  store i64 %120, ptr %117, align 8
  store i64 %119, ptr %118, align 8
  %.not.i.i.i83 = icmp eq ptr %111, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %110
  %121 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %121, 1
  br i1 %.not.i.i85, label %122, label %_ZN7QStringD2Ev.exit86

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %123 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.36)
          to label %124 unwind label %95

124:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %132 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i32 noundef 0)
          to label %133 unwind label %138

133:                                              ; preds = %124
  %.not214 = icmp eq i64 %132, -1
  %134 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %134, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %135, 1
  br i1 %.not.i.i93, label %136, label %_ZN7QStringD2Ev.exit94

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %137 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %136
  br i1 %.not214, label %144, label %186

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %141, 1
  br i1 %.not.i.i97, label %142, label %_ZN7QStringD2Ev.exit78

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %143 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

144:                                              ; preds = %_ZN7QStringD2Ev.exit94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.38)
          to label %145 unwind label %95

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  store ptr %146, ptr %18, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %153 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 0)
          to label %154 unwind label %159

154:                                              ; preds = %145
  %.not215 = icmp eq i64 %153, -1
  %155 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %155, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %156, 1
  br i1 %.not.i.i106, label %157, label %_ZN7QStringD2Ev.exit107

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %158 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %157
  br i1 %.not215, label %165, label %186

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %161, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %162, 1
  br i1 %.not.i.i110, label %163, label %_ZN7QStringD2Ev.exit78

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %164 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

165:                                              ; preds = %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.40)
          to label %166 unwind label %95

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  store ptr %167, ptr %19, align 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %174 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i32 noundef 0)
          to label %175 unwind label %180

175:                                              ; preds = %166
  %.not216 = icmp ne i64 %174, -1
  %176 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %176, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %177, 1
  br i1 %.not.i.i119, label %178, label %_ZN7QStringD2Ev.exit120

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %179 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %178
  %.str.41..str.42 = select i1 %.not216, ptr @.str.41, ptr @.str.42
  %. = zext i1 %.not216 to i32
  br label %186

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %19, align 8
  %.not.i.i.i121 = icmp eq ptr %182, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %183, 1
  br i1 %.not.i.i123, label %184, label %_ZN7QStringD2Ev.exit78

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %185 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

186:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit107, %_ZN7QStringD2Ev.exit94
  %.023 = phi ptr [ @.str.37, %_ZN7QStringD2Ev.exit94 ], [ @.str.39, %_ZN7QStringD2Ev.exit107 ], [ %.str.41..str.42, %_ZN7QStringD2Ev.exit120 ]
  %.0 = phi i32 [ 3, %_ZN7QStringD2Ev.exit94 ], [ 2, %_ZN7QStringD2Ev.exit107 ], [ %., %_ZN7QStringD2Ev.exit120 ]
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %187 unwind label %95

187:                                              ; preds = %186
  %188 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %187
  %189 = load atomic i32, ptr %188 monotonic, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %187
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %191 = phi ptr [ %.pre.i, %.noexc ], [ %188, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %192 = load atomic i32, ptr %191 monotonic, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %194

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %194 unwind label %236

194:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %20, align 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  %.not.i.i.i126 = icmp eq ptr %197, null
  br i1 %.not.i.i.i126, label %_ZN7QStringC2ERKS_.exit, label %204

204:                                              ; preds = %194
  %205 = atomicrmw add ptr %197, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %194, %204
  %206 = load ptr, ptr %21, align 8
  %.not.i.i.i127 = icmp eq ptr %206, null
  br i1 %.not.i.i.i127, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringC2ERKS_.exit
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %207, 1
  br i1 %.not.i.i128, label %208, label %_ZN5QListI7QStringED2Ev.exit

208:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr %class.QString, ptr %209, i64 %211
  %.idx.i.i.i = mul i64 %211, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %208, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %209, %208 ]
  %213 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %214, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %215, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %216 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %217 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %212
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %208
  %218 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.023) #28
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %219, ptr nonnull %.023)
          to label %220 unwind label %238

220:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %221 = load ptr, ptr %3, align 8
  store ptr %221, ptr %22, align 8
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %228 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %229 unwind label %240

229:                                              ; preds = %220
  %230 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %230, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %231, 1
  br i1 %.not.i.i137, label %232, label %_ZN7QStringD2Ev.exit138

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %233 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %232
  br i1 %228, label %246, label %234

234:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %.023)
          to label %246 unwind label %238

236:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  br label %_ZN7QStringD2Ev.exit78

238:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %246, %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

240:                                              ; preds = %220
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %22, align 8
  %.not.i.i.i139 = icmp eq ptr %242, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %243, 1
  br i1 %.not.i.i141, label %244, label %_ZN7QStringD2Ev.exit142

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %245 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit142

246:                                              ; preds = %234, %_ZN7QStringD2Ev.exit138
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 512
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.0)
          to label %250 unwind label %238

250:                                              ; preds = %246
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %251 unwind label %267

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i144 = icmp eq ptr %253, null
  %spec.select.i.i = select i1 %.not.i.i144, ptr @_ZN10QByteArray6_emptyE, ptr %253
  %254 = call noalias ptr @fopen(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.43)
  %255 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %255, null
  br i1 %.not.i.i.i145, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %251
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %256, 1
  br i1 %.not.i.i146, label %257, label %_ZN10QByteArrayD2Ev.exit

257:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %258 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %251, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %257
  %259 = tail call ptr @__errno_location() #32
  %260 = load i32, ptr %259, align 4
  %.not27 = icmp eq ptr %254, null
  br i1 %.not27, label %.thread, label %261

261:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %262 = load ptr, ptr %23, align 8
  %.not.i.i.i147 = icmp eq ptr %262, null
  br i1 %.not.i.i.i147, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %261
  %263 = load atomic i32, ptr %262 monotonic, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %269

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %261
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %266 = load i64, ptr %265, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %266, i32 noundef 1)
          to label %269 unwind label %267

267:                                              ; preds = %.thread, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %250
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit184

269:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @fputs(ptr noundef %271, ptr noundef nonnull %254)
  %.not28.not = icmp eq i32 %272, -1
  %273 = load i32, ptr %259, align 4
  %274 = call i32 @fclose(ptr noundef nonnull %254)
  br i1 %.not28.not, label %.thread, label %_ZN7QStringD2Ev.exit172

.thread:                                          ; preds = %_ZN10QByteArrayD2Ev.exit, %269
  %.020213 = phi i32 [ %273, %269 ], [ %260, %_ZN10QByteArrayD2Ev.exit ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit154 unwind label %267

_ZN18TapParameterDialog2trEPKcS1_i.exit154:       ; preds = %.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %275 unwind label %300

275:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit154
  %276 = call ptr @g_strerror(i32 noundef %.020213) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i155 = icmp eq ptr %276, null
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit.i157, label %.split.i.i156

.split.i.i156:                                    ; preds = %275
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #28
  br label %_ZN7QStringD2Ev.exit.i157

_ZN7QStringD2Ev.exit.i157:                        ; preds = %.split.i.i156, %275
  %.sink5.i.i158 = phi i64 [ %277, %.split.i.i156 ], [ 0, %275 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i158, ptr %276)
          to label %278 unwind label %302

278:                                              ; preds = %_ZN7QStringD2Ev.exit.i157
  %279 = load ptr, ptr %2, align 8
  store ptr %279, ptr %27, align 8
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %286 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1024, i32 noundef 0)
          to label %287 unwind label %304

287:                                              ; preds = %278
  %288 = load ptr, ptr %27, align 8
  %.not.i.i.i161 = icmp eq ptr %288, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %289, 1
  br i1 %.not.i.i163, label %290, label %_ZN7QStringD2Ev.exit164

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %291 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %290
  %292 = load ptr, ptr %25, align 8
  %.not.i.i.i165 = icmp eq ptr %292, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %293, 1
  br i1 %.not.i.i167, label %294, label %_ZN7QStringD2Ev.exit168

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %295 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %294
  %296 = load ptr, ptr %26, align 8
  %.not.i.i.i169 = icmp eq ptr %296, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %297, 1
  br i1 %.not.i.i171, label %298, label %_ZN7QStringD2Ev.exit172

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %299 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit172

300:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit154
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

302:                                              ; preds = %_ZN7QStringD2Ev.exit.i157
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %27, align 8
  %.not.i.i.i173 = icmp eq ptr %306, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %307, 1
  br i1 %.not.i.i175, label %308, label %_ZN7QStringD2Ev.exit176

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %309 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %304, %302
  %.pn29 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %305, %308 ]
  %310 = load ptr, ptr %25, align 8
  %.not.i.i.i177 = icmp eq ptr %310, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %311, 1
  br i1 %.not.i.i179, label %312, label %_ZN7QStringD2Ev.exit180

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %313 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176, %300
  %.pn29.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn29, %_ZN7QStringD2Ev.exit176 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn29, %312 ]
  %314 = load ptr, ptr %26, align 8
  %.not.i.i.i181 = icmp eq ptr %314, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %315, 1
  br i1 %.not.i.i183, label %316, label %_ZN7QStringD2Ev.exit184

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %317 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit172:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN7QStringD2Ev.exit168, %269
  %318 = load ptr, ptr %23, align 8
  %.not.i.i.i185 = icmp eq ptr %318, null
  br i1 %.not.i.i.i185, label %_ZN10QByteArrayD2Ev.exit188, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186:    ; preds = %_ZN7QStringD2Ev.exit172
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %319, 1
  br i1 %.not.i.i187, label %320, label %_ZN10QByteArrayD2Ev.exit188

320:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186
  %321 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit188

_ZN10QByteArrayD2Ev.exit188:                      ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i186, %320
  %322 = load ptr, ptr %20, align 8
  %.not.i.i.i189 = icmp eq ptr %322, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN10QByteArrayD2Ev.exit188
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %323, 1
  br i1 %.not.i.i191, label %324, label %_ZN7QStringD2Ev.exit192

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %325 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN10QByteArrayD2Ev.exit188, %70
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  %326 = load ptr, ptr %8, align 8
  %.not.i.i.i193 = icmp eq ptr %326, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringD2Ev.exit192
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %327, 1
  br i1 %.not.i.i195, label %328, label %_ZN7QStringD2Ev.exit196

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %329 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %328
  ret void

_ZN7QStringD2Ev.exit184:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180, %267
  %.pn29.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn29.pn, %_ZN7QStringD2Ev.exit180 ], [ %.pn29.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn29.pn, %316 ]
  %330 = load ptr, ptr %23, align 8
  %.not.i.i.i197 = icmp eq ptr %330, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198:    ; preds = %_ZN7QStringD2Ev.exit184
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %331, 1
  br i1 %.not.i.i199, label %332, label %_ZN7QStringD2Ev.exit142

332:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198
  %333 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %332, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit184, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %240, %238
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %241, %244 ], [ %.pn29.pn.pn, %_ZN7QStringD2Ev.exit184 ], [ %.pn29.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198 ], [ %.pn29.pn.pn, %332 ]
  %334 = load ptr, ptr %20, align 8
  %.not.i.i.i201 = icmp eq ptr %334, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit142
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %335, 1
  br i1 %.not.i.i203, label %336, label %_ZN7QStringD2Ev.exit78

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %337 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit142, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %180, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %159, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %138, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %103, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %97, %236, %95
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %98, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %104, %107 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %139, %142 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %160, %163 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %181, %184 ], [ %.pn29.pn.pn.pn, %_ZN7QStringD2Ev.exit142 ], [ %.pn29.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn29.pn.pn.pn, %336 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit78, %71
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.pn, %93 ]
  %338 = load ptr, ptr %8, align 8
  %.not.i.i.i205 = icmp eq ptr %338, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit74
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %339, 1
  br i1 %.not.i.i207, label %340, label %_ZN7QStringD2Ev.exit208

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %341 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %340
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18TapParameterDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18TapParameterDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %34

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN5QListIP7QActionED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %17, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i2, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN5QListIP7QActionED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i.i2.i, label %32, label %_ZN15WiresharkDialogD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #28
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable
}

declare void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18TapParameterDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18TapParameterDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #28
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN18TapParameterDialogD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N18TapParameterDialogD0Ev(ptr noundef readnone captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %struct._stat_tap_ui, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  store i32 %2, ptr %7, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
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
  %.not.i.i14 = icmp eq i32 %15, 1
  br i1 %.not.i.i14, label %16, label %_ZN10QByteArrayD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %17 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL19cfg_str_to_creator_, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %44

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  store ptr %4, ptr %29, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %32
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN18TapParameterDialog12action_name_E)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %44

36:                                               ; preds = %35
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %37 unwind label %48

37:                                               ; preds = %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %38 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %38, i32 noundef %2, ptr noundef nonnull %31)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %41, 1
  br i1 %.not.i.i17, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  ret void

44:                                               ; preds = %37, %35, %34, %30, %_ZN7QStringC2EPKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %50

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %50
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #28
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
  call void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
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
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
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
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
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
define noundef ptr @_ZN18TapParameterDialog26showTapParameterStatisticsER7QWidgetR11CaptureFile7QStringS4_Pv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr @_ZL19cfg_str_to_creator_, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit11, label %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit

_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit: ; preds = %5
  %9 = tail call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %10

10:                                               ; preds = %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL19cfg_str_to_creator_, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %49
  resume { ptr, i32 } %42

_ZN7QStringD2Ev.exit11:                           ; preds = %5, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %_ZN7QStringD2Ev.exit, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %.0 = phi ptr [ null, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit ], [ %31, %_ZN7QStringD2Ev.exit ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %31, %39 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(224) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog26collapseAllActionTriggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog24expandAllActionTriggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
    i32 6, label %36
  ]

18:                                               ; preds = %57, %15, %4, %38, %36, %21
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
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %33 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %17
  %37 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %38 unwind label %18

38:                                               ; preds = %36
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, double noundef %37, i8 noundef signext 102, i32 noundef 6)
          to label %39 unwind label %18

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %0, align 8
  store ptr %40, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %39
  %50 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %50, 1
  br i1 %.not.i.i12, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %39, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22, %.thread, %17
  %.1 = phi i32 [ 1, %17 ], [ 1, %.thread ], [ %.06, %22 ], [ %.06, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.06, %34 ], [ 1, %39 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ 1, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = sext i32 %3 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %_ZN7QStringD2Ev.exit22

57:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.7)
          to label %58 unwind label %18

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %66 = mul i32 %.1, %3
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i16 32)
          to label %67 unwind label %84

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %0, align 8
  store ptr %68, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load i64, ptr %53, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %53, align 8
  store i64 %75, ptr %74, align 8
  %.not.i.i.i15 = icmp eq ptr %68, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %67
  %77 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %77, 1
  br i1 %.not.i.i17, label %78, label %_ZN7QStringD2Ev.exit18

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %79 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %78
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %81, 1
  br i1 %.not.i.i21, label %82, label %_ZN7QStringD2Ev.exit22

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit22

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %86, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %87, 1
  br i1 %.not.i.i25, label %88, label %_ZN7QStringD2Ev.exit26

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit22:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit26:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %84, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %85, %88 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

declare noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK18TapParameterDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.14) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %1, ptr noundef readnone captures(none) %2) unnamed_addr #14 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog15getTreeAsStringE15_st_format_type(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QMetaType, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QMetaType, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
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
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QList.6, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QByteArray, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QByteArray, align 8
  %54 = alloca %class.QByteArray, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QList.6, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QByteArray, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QByteArray, align 8
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
  %77 = alloca %class.QByteArray, align 8
  %78 = alloca %class.QList.14, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QList.6, align 8
  %81 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %82 = alloca %class.QVariant, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %87 = alloca %class.QVariant, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %94 = alloca %class.QVariant, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %101 = alloca %class.QVariant, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QByteArray, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %114, i32 2)
          to label %115 unwind label %116

115:                                              ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  switch i32 %2, label %_ZN7QStringD2Ev.exit309 [
    i32 0, label %118
    i32 1, label %656
    i32 2, label %784
    i32 3, label %952
  ]

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1775

118:                                              ; preds = %115
  invoke void @_ZN23QTreeWidgetItemIteratorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %125

125:                                              ; preds = %484, %119
  %126 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %486, label %.preheader

.preheader:                                       ; preds = %125, %482
  %indvars.iv = phi i64 [ %indvars.iv.next, %482 ], [ 0, %125 ]
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %131 unwind label %.loopexit1144

131:                                              ; preds = %.preheader
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %indvars.iv, %132
  br i1 %133, label %134, label %484

134:                                              ; preds = %131
  %135 = load i64, ptr %121, align 8
  %.not90 = icmp sgt i64 %135, %indvars.iv
  br i1 %.not90, label %_ZN7QStringD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %111, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %141 unwind label %.loopexit1144

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %142 = load ptr, ptr %140, align 8, !noalias !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !noalias !21
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %37, ptr noundef nonnull align 8 dereferenceable(92) %140, i32 noundef %145, i32 noundef 0)
          to label %.noexc unwind label %.loopexit1144

.noexc:                                           ; preds = %141
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %.body

148:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %149 = load i64, ptr %122, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %121, align 8
  %152 = load ptr, ptr %39, align 8
  %.not.i.i791 = icmp eq ptr %152, null
  br i1 %.not.i.i791, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %148
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i911, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %or.cond1240 = or i1 %170, %.not13.i
  br i1 %or.cond1240, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i911, label %171

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

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i911: ; preds = %169, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %177 = icmp eq i64 %151, 0
  %178 = load atomic i32, ptr %152 monotonic, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i912

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i912: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i911
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 8
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

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i912
  %.not.i26.i = icmp slt i64 %188, 1
  br i1 %.not.i26.i, label %.critedge.i, label %192

192:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i
  %193 = mul i64 %151, 3
  %194 = shl i64 %181, 1
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %.critedge.i

196:                                              ; preds = %192
  %197 = getelementptr i32, ptr %182, i64 %189
  br i1 %177, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, label %198

198:                                              ; preds = %196
  %199 = icmp eq ptr %182, null
  %200 = icmp eq ptr %197, null
  %or.cond3.i.i.i32.i = or i1 %199, %200
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, label %201

201:                                              ; preds = %198
  %202 = shl i64 %151, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %182, i64 %202, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i: ; preds = %201, %198, %196
  store ptr %197, ptr %123, align 8
  br label %203

.critedge.i:                                      ; preds = %148, %192, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i911
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %218

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %123, align 8
  br label %203

203:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i912, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i
  %204 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %182, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i912 ], [ %197, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i ]
  %205 = getelementptr i32, ptr %204, i64 %151
  %206 = load i64, ptr %121, align 8
  %207 = icmp slt i64 %151, %206
  br i1 %207, label %208, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %205, i64 4
  %210 = sub i64 %206, %151
  %211 = shl i64 %210, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %205, i64 %211, i1 false)
  %.pre1202 = load i64, ptr %121, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %208, %203
  %212 = phi i64 [ %.pre1202, %208 ], [ %206, %203 ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

.loopexit:                                        ; preds = %1109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

.loopexit.split-lp:                               ; preds = %118, %._crit_edge1185, %784
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

.loopexit1144:                                    ; preds = %.preheader, %136, %_ZN7QStringD2Ev.exit, %228, %141
  %lpad.loopexit1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1145:                           ; preds = %484
  %lpad.loopexit.split-lp1147 = landingpad { ptr, i32 }
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #28
  br label %.body

_ZN7QStringD2Ev.exit:                             ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN5QListIiE6appendEi.exit, %134
  %224 = load ptr, ptr %111, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %228 unwind label %.loopexit1144

228:                                              ; preds = %_ZN7QStringD2Ev.exit
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %44, ptr noundef nonnull align 8 dereferenceable(92) %227, i32 noundef %232, i32 noundef 0)
          to label %233 unwind label %.loopexit1144

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %234 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc132 unwind label %478

.noexc132:                                        ; preds = %233
  store ptr %234, ptr %36, align 8
  %.not.i.i.i131 = icmp eq ptr %234, null
  br i1 %.not.i.i.i131, label %.thread, label %235

.thread:                                          ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %482

235:                                              ; preds = %.noexc132
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %237 = load atomic i32, ptr %236 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %237, 0
  br i1 %.not5.i.i.i, label %238, label %240

238:                                              ; preds = %235
  %239 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %240 unwind label %478

240:                                              ; preds = %235, %238
  %.0.i.i.i = phi i32 [ %237, %235 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %241 = icmp eq i32 %.0.i.i.i, 10
  br i1 %241, label %242, label %482

242:                                              ; preds = %240
  %243 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i935, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %242
  %244 = load atomic i32, ptr %243 monotonic, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i924, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i935: ; preds = %242
  %246 = load i64, ptr %121, align 8, !noalias !24
  %.sroa.speculated.i936 = call i64 @llvm.smax.i64(i64 %246, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i929

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i924: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %247 = load atomic i32, ptr %243 monotonic, align 4
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !24
  %250 = load i64, ptr %121, align 8, !noalias !24
  %.sroa.speculated45.i925 = call i64 @llvm.smax.i64(i64 %250, i64 %249)
  %251 = load ptr, ptr %123, align 8, !noalias !24
  %252 = ptrtoint ptr %243 to i64
  %253 = add i64 %252, 23
  %254 = and i64 %253, -8
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %255, %254
  %257 = ashr exact i64 %256, 2
  %258 = sub i64 %250, %249
  %.neg = add i64 %258, %.sroa.speculated45.i925
  %259 = add i64 %.neg, %257
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %261 = load i32, ptr %260, align 4, !noalias !24
  %262 = and i32 %261, 1
  %.not.i.i.i926 = icmp eq i32 %262, 0
  %spec.select.i.i.i927 = call i64 @llvm.smax.i64(i64 %259, i64 %249)
  %.0.i.i.i928 = select i1 %.not.i.i.i926, i64 %259, i64 %spec.select.i.i.i927
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i929

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i929: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i924, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i935
  %263 = phi i64 [ %.0.i.i.i928, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i924 ], [ %.sroa.speculated.i936, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i935 ]
  %264 = phi i64 [ %249, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i924 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i935 ]
  %265 = icmp sle i64 %263, %264
  %266 = zext i1 %265 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !24
  %267 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %263, i32 noundef %266) #28, !noalias !24
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 8) ]
  %268 = load ptr, ptr %8, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !24
  %.not.i930 = icmp ne ptr %268, null
  %269 = icmp ne ptr %267, null
  %270 = and i1 %269, %.not.i930
  br i1 %270, label %271, label %.noexc820

271:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i929
  %272 = load ptr, ptr %39, align 8, !noalias !24
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i933, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i932

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i932: ; preds = %271
  %274 = load ptr, ptr %123, align 8, !noalias !24
  %275 = ptrtoint ptr %272 to i64
  %276 = add i64 %275, 23
  %277 = and i64 %276, -8
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %278, %277
  %280 = getelementptr i8, ptr %267, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %282 = load i32, ptr %281, align 4, !noalias !24
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i933

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i933:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i932, %271
  %283 = phi ptr [ %280, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i932 ], [ %267, %271 ]
  %.sroa.0.0.i.i934 = phi i32 [ %282, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i932 ], [ 0, %271 ]
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %.sroa.0.0.i.i934, ptr %284, align 4, !noalias !24
  br label %.noexc820

.noexc820:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i933, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i929
  %.sink.i931 = phi ptr [ %283, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i933 ], [ %267, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i929 ]
  %285 = load i64, ptr %121, align 8
  %.not26.i806 = icmp eq i64 %285, 0
  %.pre1204 = load ptr, ptr %39, align 8
  br i1 %.not26.i806, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812, label %286

286:                                              ; preds = %.noexc820
  %.not.i30.i807 = icmp eq ptr %.pre1204, null
  br i1 %.not.i30.i807, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i808

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i808: ; preds = %286
  %287 = load atomic i32, ptr %.pre1204 monotonic, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816, label %290

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i808, %286
  %.idx40.mask.i817 = and i64 %285, 4611686018427387903
  %289 = icmp eq i64 %.idx40.mask.i817, 0
  br i1 %289, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i810

290:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i808
  %.idx.mask.i809 = and i64 %285, 4611686018427387903
  %291 = icmp eq i64 %.idx.mask.i809, 0
  br i1 %291, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812.thread, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i810

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812.thread: ; preds = %290
  store ptr %268, ptr %39, align 8
  store ptr %.sink.i931, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i814

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i810: ; preds = %290, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816
  %292 = load ptr, ptr %123, align 8
  %.idx.i811 = shl i64 %285, 2
  %293 = ashr exact i64 %.idx.i811, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i931, ptr align 1 %292, i64 %.idx.i811, i1 false)
  %.pre1203 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i810, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816, %.noexc820
  %294 = phi ptr [ %.pre1204, %.noexc820 ], [ %.pre1204, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816 ], [ %.pre1203, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i810 ]
  %.sroa.101077.0 = phi i64 [ 0, %.noexc820 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i816 ], [ %293, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i810 ]
  store ptr %268, ptr %39, align 8
  store ptr %.sink.i931, ptr %123, align 8
  store i64 %.sroa.101077.0, ptr %121, align 8
  %.not.i.i32.i813 = icmp eq ptr %294, null
  br i1 %.not.i.i32.i813, label %.noexc134, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i814

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i814:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812
  %295 = phi ptr [ %.pre1204, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812.thread ], [ %294, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812 ]
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i34.i815 = icmp eq i32 %296, 1
  br i1 %.not.i34.i815, label %297, label %.noexc134thread-pre-split

297:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i814
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %295, i64 noundef 4, i64 noundef 8) #28
  br label %.noexc134thread-pre-split

.noexc134thread-pre-split:                        ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i814, %297
  %.pre.i.pr = load ptr, ptr %39, align 8
  br label %.noexc134

.noexc134:                                        ; preds = %.noexc134thread-pre-split, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812
  %.pre.i = phi ptr [ %.pre.i.pr, %.noexc134thread-pre-split ], [ %268, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i812 ]
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc134, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %298 = phi ptr [ %.pre.i, %.noexc134 ], [ %243, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %299 = load atomic i32, ptr %298 monotonic, align 4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i, label %353

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc134
  %301 = load i64, ptr %121, align 8, !noalias !27
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %301, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %302 = load atomic i32, ptr %298 monotonic, align 4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !27
  %305 = load i64, ptr %121, align 8, !noalias !27
  %.sroa.speculated45.i = call i64 @llvm.smax.i64(i64 %305, i64 %304)
  %306 = load ptr, ptr %123, align 8, !noalias !27
  %307 = ptrtoint ptr %298 to i64
  %308 = add i64 %307, 23
  %309 = and i64 %308, -8
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %310, %309
  %312 = ashr exact i64 %311, 2
  %313 = sub i64 %305, %304
  %.neg1117 = add i64 %313, %.sroa.speculated45.i
  %314 = add i64 %.neg1117, %312
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %316 = load i32, ptr %315, align 4, !noalias !27
  %317 = and i32 %316, 1
  %.not.i.i.i919 = icmp eq i32 %317, 0
  %spec.select.i.i.i920 = call i64 @llvm.smax.i64(i64 %314, i64 %304)
  %.0.i.i.i921 = select i1 %.not.i.i.i919, i64 %314, i64 %spec.select.i.i.i920
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i
  %318 = phi i64 [ %.0.i.i.i921, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i ], [ %.sroa.speculated.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i ]
  %319 = phi i64 [ %304, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i ]
  %320 = icmp sle i64 %318, %319
  %321 = zext i1 %320 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !27
  %322 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 8, i64 noundef %318, i32 noundef %321) #28, !noalias !27
  call void @llvm.assume(i1 true) [ "align"(ptr %322, i64 8) ]
  %323 = load ptr, ptr %9, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !27
  %.not.i922 = icmp ne ptr %323, null
  %324 = icmp ne ptr %322, null
  %325 = and i1 %324, %.not.i922
  br i1 %325, label %326, label %.noexc800

326:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i
  %327 = load ptr, ptr %39, align 8, !noalias !27
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i: ; preds = %326
  %329 = load ptr, ptr %123, align 8, !noalias !27
  %330 = ptrtoint ptr %327 to i64
  %331 = add i64 %330, 23
  %332 = and i64 %331, -8
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %333, %332
  %335 = getelementptr i8, ptr %322, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %337 = load i32, ptr %336, align 4, !noalias !27
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i, %326
  %338 = phi ptr [ %335, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i ], [ %322, %326 ]
  %.sroa.0.0.i.i = phi i32 [ %337, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i ], [ 0, %326 ]
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %.sroa.0.0.i.i, ptr %339, align 4, !noalias !27
  br label %.noexc800

.noexc800:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i
  %.sink.i = phi ptr [ %338, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i ], [ %322, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i ]
  %340 = load i64, ptr %121, align 8
  %.not26.i = icmp eq i64 %340, 0
  %.pre1206 = load ptr, ptr %39, align 8
  br i1 %.not26.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, label %341

341:                                              ; preds = %.noexc800
  %.not.i30.i = icmp eq ptr %.pre1206, null
  br i1 %.not.i30.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i: ; preds = %341
  %342 = load atomic i32, ptr %.pre1206 monotonic, align 4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i, label %345

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i, %341
  %.idx40.mask.i = and i64 %340, 4611686018427387903
  %344 = icmp eq i64 %.idx40.mask.i, 0
  br i1 %344, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i

345:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i
  %.idx.mask.i = and i64 %340, 4611686018427387903
  %346 = icmp eq i64 %.idx.mask.i, 0
  br i1 %346, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread: ; preds = %345
  store ptr %323, ptr %39, align 8
  store ptr %.sink.i, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i: ; preds = %345, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i
  %347 = load ptr, ptr %123, align 8
  %.idx.i = shl i64 %340, 2
  %348 = ashr exact i64 %.idx.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i, ptr align 1 %347, i64 %.idx.i, i1 false)
  %.pre1205 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i, %.noexc800
  %349 = phi ptr [ %.pre1206, %.noexc800 ], [ %.pre1206, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i ], [ %.pre1205, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i ]
  %.sroa.10.0 = phi i64 [ 0, %.noexc800 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i ], [ %348, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i ]
  store ptr %323, ptr %39, align 8
  store ptr %.sink.i, ptr %123, align 8
  store i64 %.sroa.10.0, ptr %121, align 8
  %.not.i.i32.i = icmp eq ptr %349, null
  br i1 %.not.i.i32.i, label %353, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %350 = phi ptr [ %.pre1206, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i.thread ], [ %349, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i ]
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i34.i = icmp eq i32 %351, 1
  br i1 %.not.i34.i, label %352, label %353

352:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %350, i64 noundef 4, i64 noundef 8) #28
  br label %353

353:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %352, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %354 = load ptr, ptr %123, align 8
  %355 = getelementptr i32, ptr %354, i64 %indvars.iv
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %356 unwind label %478

356:                                              ; preds = %353
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr nonnull align 8 poison, ptr noundef nonnull %46, i32 noundef 0)
          to label %357 unwind label %480

357:                                              ; preds = %356
  %358 = load i64, ptr %124, align 8
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %355, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %360, i32 %359)
  %361 = load ptr, ptr %39, align 8
  %.not.i.i.i.i136 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i136, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i965, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137: ; preds = %357
  %362 = load atomic i32, ptr %361 monotonic, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i954, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i965: ; preds = %357
  %364 = load i64, ptr %121, align 8, !noalias !30
  %.sroa.speculated.i966 = call i64 @llvm.smax.i64(i64 %364, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i959

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i954: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137
  %365 = load atomic i32, ptr %361 monotonic, align 4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %367 = load i64, ptr %366, align 8, !noalias !30
  %368 = load i64, ptr %121, align 8, !noalias !30
  %.sroa.speculated45.i955 = call i64 @llvm.smax.i64(i64 %368, i64 %367)
  %369 = load ptr, ptr %123, align 8, !noalias !30
  %370 = ptrtoint ptr %361 to i64
  %371 = add i64 %370, 23
  %372 = and i64 %371, -8
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %373, %372
  %375 = ashr exact i64 %374, 2
  %376 = sub i64 %368, %367
  %.neg1118 = add i64 %376, %.sroa.speculated45.i955
  %377 = add i64 %.neg1118, %375
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %379 = load i32, ptr %378, align 4, !noalias !30
  %380 = and i32 %379, 1
  %.not.i.i.i956 = icmp eq i32 %380, 0
  %spec.select.i.i.i957 = call i64 @llvm.smax.i64(i64 %377, i64 %367)
  %.0.i.i.i958 = select i1 %.not.i.i.i956, i64 %377, i64 %spec.select.i.i.i957
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i959

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i959: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i954, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i965
  %381 = phi i64 [ %.0.i.i.i958, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i954 ], [ %.sroa.speculated.i966, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i965 ]
  %382 = phi i64 [ %367, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i954 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i965 ]
  %383 = icmp sle i64 %381, %382
  %384 = zext i1 %383 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !30
  %385 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %381, i32 noundef %384) #28, !noalias !30
  call void @llvm.assume(i1 true) [ "align"(ptr %385, i64 8) ]
  %386 = load ptr, ptr %6, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !30
  %.not.i960 = icmp ne ptr %386, null
  %387 = icmp ne ptr %385, null
  %388 = and i1 %387, %.not.i960
  br i1 %388, label %389, label %.noexc862

389:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i959
  %390 = load ptr, ptr %39, align 8, !noalias !30
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i963, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i962

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i962: ; preds = %389
  %392 = load ptr, ptr %123, align 8, !noalias !30
  %393 = ptrtoint ptr %390 to i64
  %394 = add i64 %393, 23
  %395 = and i64 %394, -8
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %396, %395
  %398 = getelementptr i8, ptr %385, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %400 = load i32, ptr %399, align 4, !noalias !30
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i963

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i963:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i962, %389
  %401 = phi ptr [ %398, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i962 ], [ %385, %389 ]
  %.sroa.0.0.i.i964 = phi i32 [ %400, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i962 ], [ 0, %389 ]
  %402 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %.sroa.0.0.i.i964, ptr %402, align 4, !noalias !30
  br label %.noexc862

.noexc862:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i963, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i959
  %.sink.i961 = phi ptr [ %401, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i963 ], [ %385, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i959 ]
  %403 = load i64, ptr %121, align 8
  %.not26.i848 = icmp eq i64 %403, 0
  %.pre1208 = load ptr, ptr %39, align 8
  br i1 %.not26.i848, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854, label %404

404:                                              ; preds = %.noexc862
  %.not.i30.i849 = icmp eq ptr %.pre1208, null
  br i1 %.not.i30.i849, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i850

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i850: ; preds = %404
  %405 = load atomic i32, ptr %.pre1208 monotonic, align 4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858, label %408

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i850, %404
  %.idx40.mask.i859 = and i64 %403, 4611686018427387903
  %407 = icmp eq i64 %.idx40.mask.i859, 0
  br i1 %407, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i852

408:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i850
  %.idx.mask.i851 = and i64 %403, 4611686018427387903
  %409 = icmp eq i64 %.idx.mask.i851, 0
  br i1 %409, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i852

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread: ; preds = %408
  store ptr %386, ptr %39, align 8
  store ptr %.sink.i961, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i852: ; preds = %408, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858
  %410 = load ptr, ptr %123, align 8
  %.idx.i853 = shl i64 %403, 2
  %411 = ashr exact i64 %.idx.i853, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i961, ptr align 1 %410, i64 %.idx.i853, i1 false)
  %.pre1207 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i852, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858, %.noexc862
  %412 = phi ptr [ %.pre1208, %.noexc862 ], [ %.pre1208, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858 ], [ %.pre1207, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i852 ]
  %.sroa.101091.0 = phi i64 [ 0, %.noexc862 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i858 ], [ %411, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i852 ]
  store ptr %386, ptr %39, align 8
  store ptr %.sink.i961, ptr %123, align 8
  store i64 %.sroa.101091.0, ptr %121, align 8
  %.not.i.i32.i855 = icmp eq ptr %412, null
  br i1 %.not.i.i32.i855, label %.noexc143, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854
  %413 = phi ptr [ %.pre1208, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854.thread ], [ %412, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854 ]
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i34.i857 = icmp eq i32 %414, 1
  br i1 %.not.i34.i857, label %415, label %.noexc143thread-pre-split

415:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %413, i64 noundef 4, i64 noundef 8) #28
  br label %.noexc143thread-pre-split

.noexc143thread-pre-split:                        ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i856, %415
  %.pre.i141.pr = load ptr, ptr %39, align 8
  br label %.noexc143

.noexc143:                                        ; preds = %.noexc143thread-pre-split, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854
  %.pre.i141 = phi ptr [ %.pre.i141.pr, %.noexc143thread-pre-split ], [ %386, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i854 ]
  %.not.i.i.i.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i.i.i.i142, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i950, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138: ; preds = %.noexc143, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137
  %416 = phi ptr [ %.pre.i141, %.noexc143 ], [ %361, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i137 ]
  %417 = load atomic i32, ptr %416 monotonic, align 4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i939, label %471

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i950: ; preds = %.noexc143
  %419 = load i64, ptr %121, align 8, !noalias !33
  %.sroa.speculated.i951 = call i64 @llvm.smax.i64(i64 %419, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i944

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i939: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138
  %420 = load atomic i32, ptr %416 monotonic, align 4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load i64, ptr %421, align 8, !noalias !33
  %423 = load i64, ptr %121, align 8, !noalias !33
  %.sroa.speculated45.i940 = call i64 @llvm.smax.i64(i64 %423, i64 %422)
  %424 = load ptr, ptr %123, align 8, !noalias !33
  %425 = ptrtoint ptr %416 to i64
  %426 = add i64 %425, 23
  %427 = and i64 %426, -8
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %428, %427
  %430 = ashr exact i64 %429, 2
  %431 = sub i64 %423, %422
  %.neg1119 = add i64 %431, %.sroa.speculated45.i940
  %432 = add i64 %.neg1119, %430
  %433 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %434 = load i32, ptr %433, align 4, !noalias !33
  %435 = and i32 %434, 1
  %.not.i.i.i941 = icmp eq i32 %435, 0
  %spec.select.i.i.i942 = call i64 @llvm.smax.i64(i64 %432, i64 %422)
  %.0.i.i.i943 = select i1 %.not.i.i.i941, i64 %432, i64 %spec.select.i.i.i942
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i944

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i944: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i939, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i950
  %436 = phi i64 [ %.0.i.i.i943, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i939 ], [ %.sroa.speculated.i951, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i950 ]
  %437 = phi i64 [ %422, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i939 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i950 ]
  %438 = icmp sle i64 %436, %437
  %439 = zext i1 %438 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !33
  %440 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8, i64 noundef %436, i32 noundef %439) #28, !noalias !33
  call void @llvm.assume(i1 true) [ "align"(ptr %440, i64 8) ]
  %441 = load ptr, ptr %7, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !33
  %.not.i945 = icmp ne ptr %441, null
  %442 = icmp ne ptr %440, null
  %443 = and i1 %442, %.not.i945
  br i1 %443, label %444, label %.noexc841

444:                                              ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i944
  %445 = load ptr, ptr %39, align 8, !noalias !33
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i948, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i947

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i947: ; preds = %444
  %447 = load ptr, ptr %123, align 8, !noalias !33
  %448 = ptrtoint ptr %445 to i64
  %449 = add i64 %448, 23
  %450 = and i64 %449, -8
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %451, %450
  %453 = getelementptr i8, ptr %440, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %455 = load i32, ptr %454, align 4, !noalias !33
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i948

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i948:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i947, %444
  %456 = phi ptr [ %453, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i947 ], [ %440, %444 ]
  %.sroa.0.0.i.i949 = phi i32 [ %455, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i947 ], [ 0, %444 ]
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %.sroa.0.0.i.i949, ptr %457, align 4, !noalias !33
  br label %.noexc841

.noexc841:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i948, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i944
  %.sink.i946 = phi ptr [ %456, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i948 ], [ %440, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i944 ]
  %458 = load i64, ptr %121, align 8
  %.not26.i827 = icmp eq i64 %458, 0
  %.pre1210 = load ptr, ptr %39, align 8
  br i1 %.not26.i827, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833, label %459

459:                                              ; preds = %.noexc841
  %.not.i30.i828 = icmp eq ptr %.pre1210, null
  br i1 %.not.i30.i828, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i829

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i829: ; preds = %459
  %460 = load atomic i32, ptr %.pre1210 monotonic, align 4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837, label %463

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i829, %459
  %.idx40.mask.i838 = and i64 %458, 4611686018427387903
  %462 = icmp eq i64 %.idx40.mask.i838, 0
  br i1 %462, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i831

463:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i829
  %.idx.mask.i830 = and i64 %458, 4611686018427387903
  %464 = icmp eq i64 %.idx.mask.i830, 0
  br i1 %464, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833.thread, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i831

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833.thread: ; preds = %463
  store ptr %441, ptr %39, align 8
  store ptr %.sink.i946, ptr %123, align 8
  store i64 0, ptr %121, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i835

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i831: ; preds = %463, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837
  %465 = load ptr, ptr %123, align 8
  %.idx.i832 = shl i64 %458, 2
  %466 = ashr exact i64 %.idx.i832, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i946, ptr align 1 %465, i64 %.idx.i832, i1 false)
  %.pre1209 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i831, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837, %.noexc841
  %467 = phi ptr [ %.pre1210, %.noexc841 ], [ %.pre1210, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837 ], [ %.pre1209, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i831 ]
  %.sroa.101084.0 = phi i64 [ 0, %.noexc841 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i837 ], [ %466, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i831 ]
  store ptr %441, ptr %39, align 8
  store ptr %.sink.i946, ptr %123, align 8
  store i64 %.sroa.101084.0, ptr %121, align 8
  %.not.i.i32.i834 = icmp eq ptr %467, null
  br i1 %.not.i.i32.i834, label %471, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i835

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i835:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833
  %468 = phi ptr [ %.pre1210, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833.thread ], [ %467, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833 ]
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i34.i836 = icmp eq i32 %469, 1
  br i1 %.not.i34.i836, label %470, label %471

470:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i835
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %468, i64 noundef 4, i64 noundef 8) #28
  br label %471

471:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i138, %470, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i835, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i833
  %472 = load ptr, ptr %123, align 8
  %473 = getelementptr i32, ptr %472, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %473, align 4
  %474 = load ptr, ptr %45, align 8
  %.not.i.i.i146 = icmp eq ptr %474, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %471
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %475, 1
  br i1 %.not.i.i148, label %476, label %_ZN7QStringD2Ev.exit149

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %477 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %476
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  br label %482

478:                                              ; preds = %238, %233, %353
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %483

480:                                              ; preds = %356
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  br label %483

482:                                              ; preds = %.thread, %_ZN7QStringD2Ev.exit149, %240
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !36

483:                                              ; preds = %480, %478
  %.pn91.pn = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %.body

484:                                              ; preds = %131
  %485 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
          to label %125 unwind label %.loopexit.split-lp1145, !llvm.loop !37

486:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %488

488:                                              ; preds = %_ZN7QStringD2Ev.exit162, %486
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %_ZN7QStringD2Ev.exit162 ], [ 0, %486 ]
  %489 = load ptr, ptr %111, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %491)
          to label %493 unwind label %.loopexit1139

493:                                              ; preds = %488
  %494 = sext i32 %492 to i64
  %495 = icmp slt i64 %indvars.iv1199, %494
  %496 = load i64, ptr %121, align 8
  %497 = icmp sgt i64 %496, %indvars.iv1199
  %or.cond = select i1 %495, i1 %497, i1 false
  br i1 %or.cond, label %498, label %.critedge

498:                                              ; preds = %493
  %499 = load ptr, ptr %111, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %501)
          to label %503 unwind label %.loopexit1139

503:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %504 = load ptr, ptr %502, align 8, !noalias !38
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8, !noalias !38
  %507 = trunc nuw nsw i64 %indvars.iv1199 to i32
  invoke void %506(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %35, ptr noundef nonnull align 8 dereferenceable(92) %502, i32 noundef %507, i32 noundef 0)
          to label %.noexc154 unwind label %.loopexit1139

.noexc154:                                        ; preds = %503
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %510 unwind label %508

508:                                              ; preds = %.noexc154
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %.body155

510:                                              ; preds = %.noexc154
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %511 = load i64, ptr %487, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %511, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %516

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %510
  %512 = load ptr, ptr %48, align 8
  %.not.i.i.i159 = icmp eq ptr %512, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %513, 1
  br i1 %.not.i.i161, label %514, label %_ZN7QStringD2Ev.exit162

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %515 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %514
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  br label %488, !llvm.loop !41

.loopexit1139:                                    ; preds = %488, %498, %503
  %lpad.loopexit1141 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.loopexit.split-lp1140:                           ; preds = %.critedge
  %lpad.loopexit.split-lp1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %48, align 8
  %.not.i.i.i163 = icmp eq ptr %518, null
  br i1 %.not.i.i.i163, label %.body155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %519, 1
  br i1 %.not.i.i165, label %520, label %.body155

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %521 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #28
  br label %.body155

.critedge:                                        ; preds = %493
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8, !noalias !42
  %.not.i.i.i167 = icmp eq ptr %522, null
  %spec.select.i.i.i = select i1 %.not.i.i.i167, ptr @_ZN7QString6_emptyE, ptr %522
  %523 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8, !noalias !42
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %523)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %.loopexit.split-lp1140

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %.critedge
  %524 = load ptr, ptr %42, align 8
  %525 = load ptr, ptr %49, align 8
  store ptr %525, ptr %42, align 8
  store ptr %524, ptr %49, align 8
  %526 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %528 = load ptr, ptr %526, align 8
  %529 = load ptr, ptr %527, align 8
  store ptr %529, ptr %526, align 8
  store ptr %528, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %532 = load i64, ptr %530, align 8
  %533 = load i64, ptr %531, align 8
  store i64 %533, ptr %530, align 8
  store i64 %532, ptr %531, align 8
  %.not.i.i.i169 = icmp eq ptr %524, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %534 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %534, 1
  br i1 %.not.i.i171, label %535, label %_ZN7QStringD2Ev.exit172

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %536 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %537 = load i64, ptr %530, align 8
  %538 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 noundef signext 61, i64 noundef %537)
          to label %539 unwind label %618

539:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %540 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 noundef signext 10)
          to label %541 unwind label %618

541:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 9, ptr nonnull @.str.10)
          to label %542 unwind label %618

542:                                              ; preds = %541
  %543 = load ptr, ptr %34, align 8
  %544 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %547 = load i64, ptr %546, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %549 = load ptr, ptr %548, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(48) %549)
          to label %550 unwind label %620

550:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %.not.i.i.i174 = icmp eq ptr %545, null
  %spec.select.i.i.i175 = select i1 %.not.i.i.i174, ptr @_ZN7QString6_emptyE, ptr %545
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %552 = load ptr, ptr %551, align 8, !noalias !48
  %.not.i.i.i.i176 = icmp eq ptr %552, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i176, ptr @_ZN7QString6_emptyE, ptr %552
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %554 = load i64, ptr %553, align 8, !noalias !48
  store i8 2, ptr %32, align 8, !alias.scope !45, !noalias !51
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %554, ptr %555, align 8, !alias.scope !45, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !45, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %556 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %557 = load ptr, ptr %556, align 8, !noalias !55
  %.not.i.i.i12.i = icmp eq ptr %557, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %557
  %558 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %559 = load i64, ptr %558, align 8, !noalias !55
  store i8 2, ptr %33, align 8, !alias.scope !52, !noalias !51
  %560 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %559, ptr %560, align 8, !alias.scope !52, !noalias !51
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !52, !noalias !51
  store ptr %32, ptr %31, align 16, !noalias !56
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %561, align 8, !noalias !56
  %562 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %562, align 16, !noalias !56
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 %547, ptr nonnull %spec.select.i.i.i175, i64 noundef 2, ptr noundef nonnull %31)
          to label %563 unwind label %622

563:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %564 = load ptr, ptr %52, align 8
  %.not.i.i.i178 = icmp eq ptr %564, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %563
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %565, 1
  br i1 %.not.i.i180, label %566, label %_ZN7QStringD2Ev.exit181

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %567 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %566
  %.not.i.i.i182 = icmp eq ptr %543, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %568 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %568, 1
  br i1 %.not.i.i184, label %569, label %_ZN7QStringD2Ev.exit185

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %543, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %569
  %570 = load i64, ptr %530, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef signext 45, i64 noundef %570)
          to label %572 unwind label %630

572:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef signext 10)
          to label %574 unwind label %630

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %42, i16 10)
          to label %576 unwind label %630

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %578 unwind label %630

578:                                              ; preds = %576
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %630

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %578
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %580 unwind label %632

580:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %581 = load ptr, ptr %53, align 8
  %.not.i.i.i187 = icmp eq ptr %581, null
  br i1 %.not.i.i.i187, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %580
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %582, 1
  br i1 %.not.i.i188, label %583, label %_ZN10QByteArrayD2Ev.exit

583:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %584 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %580, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %583
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZNKR7QString6toUtf8Ev.exit190 unwind label %630

_ZNKR7QString6toUtf8Ev.exit190:                   ; preds = %_ZN10QByteArrayD2Ev.exit
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %586 unwind label %638

586:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit190
  %587 = load ptr, ptr %54, align 8
  %.not.i.i.i191 = icmp eq ptr %587, null
  br i1 %.not.i.i.i191, label %_ZN10QByteArrayD2Ev.exit194, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192:    ; preds = %586
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %588, 1
  br i1 %.not.i.i193, label %589, label %_ZN10QByteArrayD2Ev.exit194

589:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192
  %590 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit194

_ZN10QByteArrayD2Ev.exit194:                      ; preds = %586, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i192, %589
  %591 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %592 unwind label %630

592:                                              ; preds = %_ZN10QByteArrayD2Ev.exit194
  %593 = load ptr, ptr %51, align 8
  %.not.i.i.i195 = icmp eq ptr %593, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %594, 1
  br i1 %.not.i.i197, label %595, label %_ZN7QStringD2Ev.exit198

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %596 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %595
  %597 = load ptr, ptr %50, align 8
  %.not.i.i.i199 = icmp eq ptr %597, null
  br i1 %.not.i.i.i199, label %_ZN10QByteArrayD2Ev.exit202, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200:    ; preds = %_ZN7QStringD2Ev.exit198
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %598, 1
  br i1 %.not.i.i201, label %599, label %_ZN10QByteArrayD2Ev.exit202

599:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200
  %600 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit202

_ZN10QByteArrayD2Ev.exit202:                      ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i200, %599
  %601 = load ptr, ptr %47, align 8
  %.not.i.i.i203 = icmp eq ptr %601, null
  br i1 %.not.i.i.i203, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit202
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %602, 1
  br i1 %.not.i.i204, label %603, label %_ZN5QListI7QStringED2Ev.exit

603:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %604 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = load i64, ptr %487, align 8
  %607 = getelementptr %class.QString, ptr %605, i64 %606
  %.idx.i.i.i = mul i64 %606, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %603, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %612, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %605, %603 ]
  %608 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %609, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %610, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %611 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %612 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %612, %607
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %603
  %613 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit202, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %614 = load ptr, ptr %42, align 8
  %.not.i.i.i205 = icmp eq ptr %614, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %615, 1
  br i1 %.not.i.i207, label %616, label %_ZN7QStringD2Ev.exit208

616:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %617 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %617, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %616
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #28
  br label %_ZN7QStringD2Ev.exit309

618:                                              ; preds = %541, %539, %_ZN7QStringD2Ev.exit172
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit216

620:                                              ; preds = %542
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

622:                                              ; preds = %550
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %52, align 8
  %.not.i.i.i209 = icmp eq ptr %624, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %622
  %625 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %625, 1
  br i1 %.not.i.i211, label %626, label %_ZN7QStringD2Ev.exit212

626:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %627 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %627, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %622, %620
  %.pn83 = phi { ptr, i32 } [ %621, %620 ], [ %623, %622 ], [ %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %623, %626 ]
  %.not.i.i.i213 = icmp eq ptr %543, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %628 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %628, 1
  br i1 %.not.i.i215, label %629, label %_ZN7QStringD2Ev.exit216

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %543, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit216

630:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %578, %_ZN10QByteArrayD2Ev.exit194, %576, %574, %572, %_ZN7QStringD2Ev.exit185
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit220

632:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %53, align 8
  %.not.i.i.i217 = icmp eq ptr %634, null
  br i1 %.not.i.i.i217, label %_ZN10QByteArrayD2Ev.exit220, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218:    ; preds = %632
  %635 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %635, 1
  br i1 %.not.i.i219, label %636, label %_ZN10QByteArrayD2Ev.exit220

636:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218
  %637 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %637, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit220

638:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit190
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %54, align 8
  %.not.i.i.i221 = icmp eq ptr %640, null
  br i1 %.not.i.i.i221, label %_ZN10QByteArrayD2Ev.exit220, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222:    ; preds = %638
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %641, 1
  br i1 %.not.i.i223, label %642, label %_ZN10QByteArrayD2Ev.exit220

642:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222
  %643 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit220

_ZN10QByteArrayD2Ev.exit220:                      ; preds = %642, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222, %638, %636, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218, %632, %630
  %.pn85 = phi { ptr, i32 } [ %631, %630 ], [ %633, %632 ], [ %633, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218 ], [ %633, %636 ], [ %639, %638 ], [ %639, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222 ], [ %639, %642 ]
  %644 = load ptr, ptr %51, align 8
  %.not.i.i.i225 = icmp eq ptr %644, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN10QByteArrayD2Ev.exit220
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %645, 1
  br i1 %.not.i.i227, label %646, label %_ZN7QStringD2Ev.exit216

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %647 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN10QByteArrayD2Ev.exit220, %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringD2Ev.exit212, %618
  %.pn85.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn83, %_ZN7QStringD2Ev.exit212 ], [ %.pn83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %.pn83, %629 ], [ %.pn85, %_ZN10QByteArrayD2Ev.exit220 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn85, %646 ]
  %648 = load ptr, ptr %50, align 8
  %.not.i.i.i229 = icmp eq ptr %648, null
  br i1 %.not.i.i.i229, label %.body155, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230:    ; preds = %_ZN7QStringD2Ev.exit216
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %649, 1
  br i1 %.not.i.i231, label %650, label %.body155

650:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230
  %651 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 1, i64 noundef 8) #28
  br label %.body155

.body155:                                         ; preds = %.loopexit1139, %.loopexit.split-lp1140, %650, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit216, %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %516, %508
  %.pn88 = phi { ptr, i32 } [ %509, %508 ], [ %517, %516 ], [ %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %517, %520 ], [ %.pn85.pn, %_ZN7QStringD2Ev.exit216 ], [ %.pn85.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230 ], [ %.pn85.pn, %650 ], [ %lpad.loopexit1141, %.loopexit1139 ], [ %lpad.loopexit.split-lp1142, %.loopexit.split-lp1140 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  br label %.body

.body:                                            ; preds = %.loopexit1144, %.loopexit.split-lp1145, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %218, %146, %.body155, %483
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %483 ], [ %.pn88, %.body155 ], [ %147, %146 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %219, %222 ], [ %lpad.loopexit1146, %.loopexit1144 ], [ %lpad.loopexit.split-lp1147, %.loopexit.split-lp1145 ]
  %652 = load ptr, ptr %42, align 8
  %.not.i.i.i233 = icmp eq ptr %652, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %.body
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %653, 1
  br i1 %.not.i.i235, label %654, label %_ZN7QStringD2Ev.exit236

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %655 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %654
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #28
  br label %_ZN7QStringD2Ev.exit321

656:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %662

662:                                              ; preds = %_ZN7QStringD2Ev.exit256, %656
  %.070 = phi i32 [ 0, %656 ], [ %699, %_ZN7QStringD2Ev.exit256 ]
  %663 = load ptr, ptr %111, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %665)
          to label %667 unwind label %.loopexit1149

667:                                              ; preds = %662
  %668 = icmp slt i32 %.070, %666
  br i1 %668, label %669, label %718

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 4, ptr nonnull @.str.11)
          to label %670 unwind label %.loopexit1149

670:                                              ; preds = %669
  %671 = load ptr, ptr %30, align 8
  store ptr %671, ptr %58, align 8
  %672 = load ptr, ptr %658, align 8
  store ptr %672, ptr %657, align 8
  %673 = load i64, ptr %660, align 8
  store i64 %673, ptr %659, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %674 = load ptr, ptr %111, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %676)
          to label %678 unwind label %700

678:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %679 = load ptr, ptr %677, align 8, !noalias !59
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8, !noalias !59
  invoke void %681(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable(92) %677, i32 noundef %.070, i32 noundef 0)
          to label %.noexc239 unwind label %700

.noexc239:                                        ; preds = %678
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %684 unwind label %682

682:                                              ; preds = %.noexc239
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %.body240

684:                                              ; preds = %.noexc239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %685 unwind label %702

685:                                              ; preds = %684
  %686 = load i64, ptr %661, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %686, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN5QListI7QStringElsEOS0_.exit244 unwind label %704

_ZN5QListI7QStringElsEOS0_.exit244:               ; preds = %685
  %687 = load ptr, ptr %57, align 8
  %.not.i.i.i245 = icmp eq ptr %687, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit244
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %688, 1
  br i1 %.not.i.i247, label %689, label %_ZN7QStringD2Ev.exit248

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %690 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %689
  %691 = load ptr, ptr %59, align 8
  %.not.i.i.i249 = icmp eq ptr %691, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %692, 1
  br i1 %.not.i.i251, label %693, label %_ZN7QStringD2Ev.exit252

693:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %694 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %694, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %693
  %695 = load ptr, ptr %58, align 8
  %.not.i.i.i253 = icmp eq ptr %695, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %696, 1
  br i1 %.not.i.i255, label %697, label %_ZN7QStringD2Ev.exit256

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %698 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %698, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %697
  %699 = add nuw nsw i32 %.070, 1
  br label %662, !llvm.loop !62

.loopexit1149:                                    ; preds = %662, %669
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

.loopexit.split-lp1150:                           ; preds = %_ZN7QStringD2Ev.exit282, %718, %741
  %lpad.loopexit.split-lp1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

700:                                              ; preds = %678, %670
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

702:                                              ; preds = %684
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

704:                                              ; preds = %685
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %57, align 8
  %.not.i.i.i257 = icmp eq ptr %706, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %704
  %707 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %707, 1
  br i1 %.not.i.i259, label %708, label %_ZN7QStringD2Ev.exit260

708:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %709 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %709, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %704, %702
  %.pn79 = phi { ptr, i32 } [ %703, %702 ], [ %705, %704 ], [ %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %705, %708 ]
  %710 = load ptr, ptr %59, align 8
  %.not.i.i.i261 = icmp eq ptr %710, null
  br i1 %.not.i.i.i261, label %.body240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %711, 1
  br i1 %.not.i.i263, label %712, label %.body240

712:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %713 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %713, i64 noundef 2, i64 noundef 8) #28
  br label %.body240

.body240:                                         ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN7QStringD2Ev.exit260, %700, %682
  %.pn79.pn = phi { ptr, i32 } [ %701, %700 ], [ %683, %682 ], [ %.pn79, %_ZN7QStringD2Ev.exit260 ], [ %.pn79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %.pn79, %712 ]
  %714 = load ptr, ptr %58, align 8
  %.not.i.i.i265 = icmp eq ptr %714, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %.body240
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %715, 1
  br i1 %.not.i.i267, label %716, label %_ZN7QStringD2Ev.exit268

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %717 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit268

718:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 1, ptr nonnull @.str.12)
          to label %719 unwind label %.loopexit.split-lp1150

719:                                              ; preds = %718
  %720 = load ptr, ptr %28, align 8
  %721 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %724 = load i64, ptr %723, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.not.i.i.i271 = icmp eq ptr %722, null
  %spec.select.i.i.i272 = select i1 %.not.i.i.i271, ptr @_ZN7QString6_emptyE, ptr %722
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull %spec.select.i.i.i272, i64 noundef %724)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274 unwind label %770

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274: ; preds = %719
  %725 = load ptr, ptr %55, align 8
  %726 = load ptr, ptr %60, align 8
  store ptr %726, ptr %55, align 8
  store ptr %725, ptr %60, align 8
  %727 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %729 = load ptr, ptr %727, align 8
  %730 = load ptr, ptr %728, align 8
  store ptr %730, ptr %727, align 8
  store ptr %729, ptr %728, align 8
  %731 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %733 = load i64, ptr %731, align 8
  %734 = load i64, ptr %732, align 8
  store i64 %734, ptr %731, align 8
  store i64 %733, ptr %732, align 8
  %.not.i.i.i275 = icmp eq ptr %725, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274
  %735 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %735, 1
  br i1 %.not.i.i277, label %736, label %_ZN7QStringD2Ev.exit278

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %737 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %736
  %.not.i.i.i279 = icmp eq ptr %720, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %738 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %738, 1
  br i1 %.not.i.i281, label %739, label %_ZN7QStringD2Ev.exit282

739:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %720, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %739
  %740 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %55, i16 10)
          to label %741 unwind label %.loopexit.split-lp1150

741:                                              ; preds = %_ZN7QStringD2Ev.exit282
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %742 unwind label %.loopexit.split-lp1150

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i.i285 = icmp eq ptr %744, null
  %spec.select.i.i = select i1 %.not.i.i285, ptr @_ZN10QByteArray6_emptyE, ptr %744
  %745 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #33
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %747 = load i64, ptr %746, align 8
  %748 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %747, i64 %745, ptr nonnull %spec.select.i.i)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %774

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %742
  %749 = load ptr, ptr %61, align 8
  %.not.i.i.i288 = icmp eq ptr %749, null
  br i1 %.not.i.i.i288, label %_ZN10QByteArrayD2Ev.exit291, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i289:    ; preds = %_ZN10QByteArray6appendEPKc.exit
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %750, 1
  br i1 %.not.i.i290, label %751, label %_ZN10QByteArrayD2Ev.exit291

751:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i289
  %752 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit291

_ZN10QByteArrayD2Ev.exit291:                      ; preds = %_ZN10QByteArray6appendEPKc.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i289, %751
  %753 = load ptr, ptr %56, align 8
  %.not.i.i.i292 = icmp eq ptr %753, null
  br i1 %.not.i.i.i292, label %_ZN5QListI7QStringED2Ev.exit305, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i293

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i293: ; preds = %_ZN10QByteArrayD2Ev.exit291
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %754, 1
  br i1 %.not.i.i294, label %755, label %_ZN5QListI7QStringED2Ev.exit305

755:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i293
  %756 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = load i64, ptr %661, align 8
  %759 = getelementptr %class.QString, ptr %757, i64 %758
  %.idx.i.i.i295 = mul i64 %758, 24
  %.not4.i.i.i.i.i.i296 = icmp eq i64 %.idx.i.i.i295, 0
  br i1 %.not4.i.i.i.i.i.i296, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i304, label %.lr.ph.i.i.i.i.i.i297

.lr.ph.i.i.i.i.i.i297:                            ; preds = %755, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i298 = phi ptr [ %764, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302 ], [ %757, %755 ]
  %760 = load ptr, ptr %.05.i.i.i.i.i.i298, align 8
  %.not.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i.i297
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i301 = icmp eq i32 %761, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i301, label %762, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i300
  %763 = load ptr, ptr %.05.i.i.i.i.i.i298, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302:  ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i300, %.lr.ph.i.i.i.i.i.i297
  %764 = getelementptr i8, ptr %.05.i.i.i.i.i.i298, i64 24
  %.not.i.i.i.i.i.i303 = icmp eq ptr %764, %759
  br i1 %.not.i.i.i.i.i.i303, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i304, label %.lr.ph.i.i.i.i.i.i297, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i304: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i302, %755
  %765 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %765, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit305

_ZN5QListI7QStringED2Ev.exit305:                  ; preds = %_ZN10QByteArrayD2Ev.exit291, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i293, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i304
  %766 = load ptr, ptr %55, align 8
  %.not.i.i.i306 = icmp eq ptr %766, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %_ZN5QListI7QStringED2Ev.exit305
  %767 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %767, 1
  br i1 %.not.i.i308, label %768, label %_ZN7QStringD2Ev.exit309

768:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %769 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %769, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit309

770:                                              ; preds = %719
  %771 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i310 = icmp eq ptr %720, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %770
  %772 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %772, 1
  br i1 %.not.i.i312, label %773, label %_ZN7QStringD2Ev.exit268

773:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %720, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit268

774:                                              ; preds = %742
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %61, align 8
  %.not.i.i.i314 = icmp eq ptr %776, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i315:    ; preds = %774
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %777, 1
  br i1 %.not.i.i316, label %778, label %_ZN7QStringD2Ev.exit268

778:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i315
  %779 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %779, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %.loopexit1149, %.loopexit.split-lp1150, %778, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i315, %774, %773, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %770, %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %.body240
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body240 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn79.pn, %716 ], [ %771, %770 ], [ %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %771, %773 ], [ %775, %774 ], [ %775, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i315 ], [ %775, %778 ], [ %lpad.loopexit1151, %.loopexit1149 ], [ %lpad.loopexit.split-lp1152, %.loopexit.split-lp1150 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #28
  %780 = load ptr, ptr %55, align 8
  %.not.i.i.i318 = icmp eq ptr %780, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %_ZN7QStringD2Ev.exit268
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %781, 1
  br i1 %.not.i.i320, label %782, label %_ZN7QStringD2Ev.exit321

782:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %783 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %783, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit321

784:                                              ; preds = %115
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %786 = load i64, ptr %785, align 8
  %787 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %786, i64 39, ptr nonnull @.str.13)
          to label %_ZN10QByteArray6appendEPKc.exit323 unwind label %.loopexit.split-lp

_ZN10QByteArray6appendEPKc.exit323:               ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %789 = load ptr, ptr %788, align 8
  store ptr %789, ptr %63, align 8
  %790 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %790, align 8
  %793 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %795 = load i64, ptr %794, align 8
  store i64 %795, ptr %793, align 8
  %.not.i.i.i324 = icmp eq ptr %789, null
  br i1 %.not.i.i.i324, label %_ZN7QStringC2ERKS_.exit, label %796

796:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit323
  %797 = atomicrmw add ptr %789, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN10QByteArray6appendEPKc.exit323, %796
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull %63)
          to label %798 unwind label %891

798:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %799 = load ptr, ptr %63, align 8
  %.not.i.i.i325 = icmp eq ptr %799, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %798
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %800, 1
  br i1 %.not.i.i327, label %801, label %_ZN7QStringD2Ev.exit328

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %802 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %798, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 26, ptr nonnull @.str.14)
          to label %803 unwind label %897

803:                                              ; preds = %_ZN7QStringD2Ev.exit328
  %804 = load ptr, ptr %27, align 8
  store ptr %804, ptr %65, align 8
  %805 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %805, align 8
  %808 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %810 = load i64, ptr %809, align 8
  store i64 %810, ptr %808, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %811 unwind label %899

811:                                              ; preds = %803
  %812 = load ptr, ptr %65, align 8
  %.not.i.i.i331 = icmp eq ptr %812, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %811
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %813, 1
  br i1 %.not.i.i333, label %814, label %_ZN7QStringD2Ev.exit334

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %815 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %814
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZNKR7QString6toUtf8Ev.exit336 unwind label %.loopexit.split-lp1155

_ZNKR7QString6toUtf8Ev.exit336:                   ; preds = %_ZN7QStringD2Ev.exit334
  %816 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %817 unwind label %905

817:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit336
  %818 = load ptr, ptr %66, align 8
  %.not.i.i.i337 = icmp eq ptr %818, null
  br i1 %.not.i.i.i337, label %_ZN10QByteArrayD2Ev.exit340, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338:    ; preds = %817
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %819, 1
  br i1 %.not.i.i339, label %820, label %_ZN10QByteArrayD2Ev.exit340

820:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338
  %821 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit340

_ZN10QByteArrayD2Ev.exit340:                      ; preds = %817, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i338, %820
  %822 = load i64, ptr %785, align 8
  %823 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %822, i64 14, ptr nonnull @.str.15)
          to label %_ZN10QByteArray6appendEPKc.exit342.preheader unwind label %.loopexit.split-lp1155

_ZN10QByteArray6appendEPKc.exit342.preheader:     ; preds = %_ZN10QByteArrayD2Ev.exit340
  %824 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %_ZN10QByteArray6appendEPKc.exit342

_ZN10QByteArray6appendEPKc.exit342:               ; preds = %_ZN10QByteArray6appendEPKc.exit342.preheader, %_ZN10QByteArrayD2Ev.exit370
  %.069 = phi i32 [ %890, %_ZN10QByteArrayD2Ev.exit370 ], [ 0, %_ZN10QByteArray6appendEPKc.exit342.preheader ]
  %834 = load ptr, ptr %111, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %836)
          to label %838 unwind label %.loopexit1154

838:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit342
  %839 = icmp slt i32 %.069, %837
  br i1 %839, label %840, label %929

840:                                              ; preds = %838
  %841 = load ptr, ptr %111, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %843)
          to label %845 unwind label %.loopexit1154

845:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %846 = load ptr, ptr %844, align 8, !noalias !63
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8, !noalias !63
  invoke void %848(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(92) %844, i32 noundef %.069, i32 noundef 0)
          to label %.noexc343 unwind label %.loopexit1154

.noexc343:                                        ; preds = %845
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %851 unwind label %849

849:                                              ; preds = %.noexc343
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %.body344

851:                                              ; preds = %.noexc343
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull %68)
          to label %852 unwind label %911

852:                                              ; preds = %851
  %853 = load ptr, ptr %62, align 8
  %854 = load ptr, ptr %67, align 8
  store ptr %854, ptr %62, align 8
  store ptr %853, ptr %67, align 8
  %855 = load ptr, ptr %824, align 8
  %856 = load ptr, ptr %825, align 8
  store ptr %856, ptr %824, align 8
  store ptr %855, ptr %825, align 8
  %857 = load i64, ptr %826, align 8
  %858 = load i64, ptr %827, align 8
  store i64 %858, ptr %826, align 8
  store i64 %857, ptr %827, align 8
  %.not.i.i.i347 = icmp eq ptr %853, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %852
  %859 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %859, 1
  br i1 %.not.i.i349, label %860, label %_ZN7QStringD2Ev.exit350

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %861 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %860
  %862 = load ptr, ptr %68, align 8
  %.not.i.i.i351 = icmp eq ptr %862, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %_ZN7QStringD2Ev.exit350
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %863, 1
  br i1 %.not.i.i353, label %864, label %_ZN7QStringD2Ev.exit354

864:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %865 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %_ZN7QStringD2Ev.exit350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %864
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 20, ptr nonnull @.str.16)
          to label %866 unwind label %.loopexit1154

866:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %867 = load ptr, ptr %25, align 8
  store ptr %867, ptr %70, align 8
  %868 = load ptr, ptr %829, align 8
  store ptr %868, ptr %828, align 8
  %869 = load i64, ptr %831, align 8
  store i64 %869, ptr %830, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %870 unwind label %917

870:                                              ; preds = %866
  %871 = load ptr, ptr %62, align 8
  %872 = load ptr, ptr %69, align 8
  store ptr %872, ptr %62, align 8
  store ptr %871, ptr %69, align 8
  %873 = load ptr, ptr %824, align 8
  %874 = load ptr, ptr %832, align 8
  store ptr %874, ptr %824, align 8
  store ptr %873, ptr %832, align 8
  %875 = load i64, ptr %826, align 8
  %876 = load i64, ptr %833, align 8
  store i64 %876, ptr %826, align 8
  store i64 %875, ptr %833, align 8
  %.not.i.i.i357 = icmp eq ptr %871, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %870
  %877 = atomicrmw sub ptr %871, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %877, 1
  br i1 %.not.i.i359, label %878, label %_ZN7QStringD2Ev.exit360

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %879 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %878
  %880 = load ptr, ptr %70, align 8
  %.not.i.i.i361 = icmp eq ptr %880, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %881 = atomicrmw sub ptr %880, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %881, 1
  br i1 %.not.i.i363, label %882, label %_ZN7QStringD2Ev.exit364

882:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %883 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %883, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %882
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZNKR7QString6toUtf8Ev.exit366 unwind label %.loopexit1154

_ZNKR7QString6toUtf8Ev.exit366:                   ; preds = %_ZN7QStringD2Ev.exit364
  %884 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %885 unwind label %923

885:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit366
  %886 = load ptr, ptr %71, align 8
  %.not.i.i.i367 = icmp eq ptr %886, null
  br i1 %.not.i.i.i367, label %_ZN10QByteArrayD2Ev.exit370, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368:    ; preds = %885
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %887, 1
  br i1 %.not.i.i369, label %888, label %_ZN10QByteArrayD2Ev.exit370

888:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368
  %889 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %889, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit370

_ZN10QByteArrayD2Ev.exit370:                      ; preds = %885, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368, %888
  %890 = add nuw nsw i32 %.069, 1
  br label %_ZN10QByteArray6appendEPKc.exit342, !llvm.loop !66

891:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %63, align 8
  %.not.i.i.i371 = icmp eq ptr %893, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %891
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %894, 1
  br i1 %.not.i.i373, label %895, label %_ZN7QStringD2Ev.exit321

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %896 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit321

897:                                              ; preds = %_ZN7QStringD2Ev.exit328
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit378

899:                                              ; preds = %803
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %65, align 8
  %.not.i.i.i375 = icmp eq ptr %901, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %899
  %902 = atomicrmw sub ptr %901, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %902, 1
  br i1 %.not.i.i377, label %903, label %_ZN7QStringD2Ev.exit378

903:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %904 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %904, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit378

.loopexit1154:                                    ; preds = %_ZN10QByteArray6appendEPKc.exit342, %840, %845, %_ZN7QStringD2Ev.exit354, %_ZN7QStringD2Ev.exit364
  %lpad.loopexit1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.loopexit.split-lp1155:                           ; preds = %_ZN10QByteArray6appendEPKc.exit398, %_ZN7QStringD2Ev.exit334, %_ZN10QByteArrayD2Ev.exit340, %929, %_ZN10QByteArray6appendEPKc.exit396
  %lpad.loopexit.split-lp1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

905:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit336
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %66, align 8
  %.not.i.i.i379 = icmp eq ptr %907, null
  br i1 %.not.i.i.i379, label %.body344, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380:    ; preds = %905
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %908, 1
  br i1 %.not.i.i381, label %909, label %.body344

909:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380
  %910 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 1, i64 noundef 8) #28
  br label %.body344

911:                                              ; preds = %851
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = load ptr, ptr %68, align 8
  %.not.i.i.i383 = icmp eq ptr %913, null
  br i1 %.not.i.i.i383, label %.body344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %911
  %914 = atomicrmw sub ptr %913, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %914, 1
  br i1 %.not.i.i385, label %915, label %.body344

915:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %916 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %916, i64 noundef 2, i64 noundef 8) #28
  br label %.body344

917:                                              ; preds = %866
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %70, align 8
  %.not.i.i.i387 = icmp eq ptr %919, null
  br i1 %.not.i.i.i387, label %.body344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %917
  %920 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %920, 1
  br i1 %.not.i.i389, label %921, label %.body344

921:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %922 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %922, i64 noundef 2, i64 noundef 8) #28
  br label %.body344

923:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit366
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %71, align 8
  %.not.i.i.i391 = icmp eq ptr %925, null
  br i1 %.not.i.i.i391, label %.body344, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392:    ; preds = %923
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %926, 1
  br i1 %.not.i.i393, label %927, label %.body344

927:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392
  %928 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 1, i64 noundef 8) #28
  br label %.body344

929:                                              ; preds = %838
  %930 = load i64, ptr %785, align 8
  %931 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %930, i64 16, ptr nonnull @.str.17)
          to label %_ZN10QByteArray6appendEPKc.exit396 unwind label %.loopexit.split-lp1155

_ZN10QByteArray6appendEPKc.exit396:               ; preds = %929
  %932 = load i64, ptr %785, align 8
  %933 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %932, i64 8, ptr nonnull @.str.18)
          to label %_ZN10QByteArray6appendEPKc.exit398 unwind label %.loopexit.split-lp1155

_ZN10QByteArray6appendEPKc.exit398:               ; preds = %_ZN10QByteArray6appendEPKc.exit396
  %934 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str.19)
          to label %935 unwind label %.loopexit.split-lp1155

935:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit398
  %936 = load ptr, ptr %64, align 8
  %.not.i.i.i399 = icmp eq ptr %936, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %935
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %937, 1
  br i1 %.not.i.i401, label %938, label %_ZN7QStringD2Ev.exit402

938:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %939 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %939, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %938
  %940 = load ptr, ptr %62, align 8
  %.not.i.i.i403 = icmp eq ptr %940, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %_ZN7QStringD2Ev.exit402
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %941, 1
  br i1 %.not.i.i405, label %942, label %_ZN7QStringD2Ev.exit309

942:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %943 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit309

.body344:                                         ; preds = %.loopexit1154, %.loopexit.split-lp1155, %927, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392, %923, %921, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %917, %915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %911, %909, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380, %905, %849
  %.pn76 = phi { ptr, i32 } [ %850, %849 ], [ %906, %905 ], [ %906, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i380 ], [ %906, %909 ], [ %912, %911 ], [ %912, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %912, %915 ], [ %918, %917 ], [ %918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %918, %921 ], [ %924, %923 ], [ %924, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i392 ], [ %924, %927 ], [ %lpad.loopexit1156, %.loopexit1154 ], [ %lpad.loopexit.split-lp1157, %.loopexit.split-lp1155 ]
  %944 = load ptr, ptr %64, align 8
  %.not.i.i.i407 = icmp eq ptr %944, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %.body344
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %945, 1
  br i1 %.not.i.i409, label %946, label %_ZN7QStringD2Ev.exit378

946:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %947 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %947, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %.body344, %903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %899, %897
  %.pn76.pn = phi { ptr, i32 } [ %898, %897 ], [ %900, %899 ], [ %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %900, %903 ], [ %.pn76, %.body344 ], [ %.pn76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %.pn76, %946 ]
  %948 = load ptr, ptr %62, align 8
  %.not.i.i.i411 = icmp eq ptr %948, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %_ZN7QStringD2Ev.exit378
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %949, 1
  br i1 %.not.i.i413, label %950, label %_ZN7QStringD2Ev.exit321

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %951 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit321

952:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %954 = load i64, ptr %953, align 8
  %955 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %954, i64 4, ptr nonnull @.str.20)
          to label %_ZN10QByteArray6appendEPKc.exit416 unwind label %1005

_ZN10QByteArray6appendEPKc.exit416:               ; preds = %952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 36, ptr nonnull @.str.21)
          to label %956 unwind label %1005

956:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit416
  %957 = load ptr, ptr %24, align 8
  store ptr %957, ptr %75, align 8
  %958 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %960 = load ptr, ptr %959, align 8
  store ptr %960, ptr %958, align 8
  %961 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %963 = load i64, ptr %962, align 8
  store i64 %963, ptr %961, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %964, i32 noundef 0, i16 32)
          to label %965 unwind label %1007

965:                                              ; preds = %956
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %967 = load ptr, ptr %966, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(48) %967)
          to label %968 unwind label %1009

968:                                              ; preds = %965
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %969 unwind label %1011

969:                                              ; preds = %968
  %970 = load ptr, ptr %72, align 8
  %971 = load ptr, ptr %73, align 8
  store ptr %971, ptr %72, align 8
  store ptr %970, ptr %73, align 8
  %972 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %974 = load ptr, ptr %972, align 8
  %975 = load ptr, ptr %973, align 8
  store ptr %975, ptr %972, align 8
  store ptr %974, ptr %973, align 8
  %976 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %978 = load i64, ptr %976, align 8
  %979 = load i64, ptr %977, align 8
  store i64 %979, ptr %976, align 8
  store i64 %978, ptr %977, align 8
  %.not.i.i.i419 = icmp eq ptr %970, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %969
  %980 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %980, 1
  br i1 %.not.i.i421, label %981, label %_ZN7QStringD2Ev.exit422

981:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %982 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %982, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %981
  %983 = load ptr, ptr %76, align 8
  %.not.i.i.i423 = icmp eq ptr %983, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit426, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %_ZN7QStringD2Ev.exit422
  %984 = atomicrmw sub ptr %983, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %984, 1
  br i1 %.not.i.i425, label %985, label %_ZN7QStringD2Ev.exit426

985:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %986 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %986, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %_ZN7QStringD2Ev.exit422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %985
  %987 = load ptr, ptr %74, align 8
  %.not.i.i.i427 = icmp eq ptr %987, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %_ZN7QStringD2Ev.exit426
  %988 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %988, 1
  br i1 %.not.i.i429, label %989, label %_ZN7QStringD2Ev.exit430

989:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %990 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %990, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %_ZN7QStringD2Ev.exit426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %989
  %991 = load ptr, ptr %75, align 8
  %.not.i.i.i431 = icmp eq ptr %991, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %_ZN7QStringD2Ev.exit430
  %992 = atomicrmw sub ptr %991, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %992, 1
  br i1 %.not.i.i433, label %993, label %_ZN7QStringD2Ev.exit434

993:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %994 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %994, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %_ZN7QStringD2Ev.exit430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %993
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNKR7QString6toUtf8Ev.exit436 unwind label %1005

_ZNKR7QString6toUtf8Ev.exit436:                   ; preds = %_ZN7QStringD2Ev.exit434
  %995 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %996 unwind label %1025

996:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit436
  %997 = load ptr, ptr %77, align 8
  %.not.i.i.i437 = icmp eq ptr %997, null
  br i1 %.not.i.i.i437, label %_ZN10QByteArrayD2Ev.exit440, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i438:    ; preds = %996
  %998 = atomicrmw sub ptr %997, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %998, 1
  br i1 %.not.i.i439, label %999, label %_ZN10QByteArrayD2Ev.exit440

999:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i438
  %1000 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1000, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit440

_ZN10QByteArrayD2Ev.exit440:                      ; preds = %996, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i438, %999
  %1001 = load ptr, ptr %72, align 8
  %.not.i.i.i441 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %_ZN10QByteArrayD2Ev.exit440
  %1002 = atomicrmw sub ptr %1001, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %1002, 1
  br i1 %.not.i.i443, label %1003, label %_ZN7QStringD2Ev.exit309

1003:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %1004 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1004, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit309

1005:                                             ; preds = %_ZN7QStringD2Ev.exit434, %_ZN10QByteArray6appendEPKc.exit416, %952
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit456

1007:                                             ; preds = %956
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit452

1009:                                             ; preds = %965
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit448

1011:                                             ; preds = %968
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %76, align 8
  %.not.i.i.i445 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %1011
  %1014 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %1014, 1
  br i1 %.not.i.i447, label %1015, label %_ZN7QStringD2Ev.exit448

1015:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %1016 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1016, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %1011, %1009
  %.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %1012, %1011 ], [ %1012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446 ], [ %1012, %1015 ]
  %1017 = load ptr, ptr %74, align 8
  %.not.i.i.i449 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZN7QStringD2Ev.exit448
  %1018 = atomicrmw sub ptr %1017, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %1018, 1
  br i1 %.not.i.i451, label %1019, label %_ZN7QStringD2Ev.exit452

1019:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %1020 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1020, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %_ZN7QStringD2Ev.exit448, %1007
  %.pn.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn, %_ZN7QStringD2Ev.exit448 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %.pn, %1019 ]
  %1021 = load ptr, ptr %75, align 8
  %.not.i.i.i453 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %_ZN7QStringD2Ev.exit452
  %1022 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %1022, 1
  br i1 %.not.i.i455, label %1023, label %_ZN7QStringD2Ev.exit456

1023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %1024 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1024, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit456

1025:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit436
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %77, align 8
  %.not.i.i.i457 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i458:    ; preds = %1025
  %1028 = atomicrmw sub ptr %1027, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %1028, 1
  br i1 %.not.i.i459, label %1029, label %_ZN7QStringD2Ev.exit456

1029:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i458
  %1030 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1030, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %1029, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i458, %1025, %1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %_ZN7QStringD2Ev.exit452, %1005
  %.pn74 = phi { ptr, i32 } [ %1006, %1005 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit452 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %.pn.pn, %1023 ], [ %1026, %1025 ], [ %1026, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i458 ], [ %1026, %1029 ]
  %1031 = load ptr, ptr %72, align 8
  %.not.i.i.i461 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %_ZN7QStringD2Ev.exit456
  %1032 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %1032, 1
  br i1 %.not.i.i463, label %1033, label %_ZN7QStringD2Ev.exit321

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %1034 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit309:                          ; preds = %1003, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %_ZN10QByteArrayD2Ev.exit440, %942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %_ZN7QStringD2Ev.exit402, %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %_ZN5QListI7QStringED2Ev.exit305, %115, %_ZN7QStringD2Ev.exit208
  %1035 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %.not951183 = icmp eq ptr %1036, null
  br i1 %.not951183, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %_ZN7QStringD2Ev.exit309
  %1037 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %1046 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %1048 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx.i.i.i685 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i.i14.i688 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1077 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1079 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1088 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1100 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1102 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %1109

1109:                                             ; preds = %.lr.ph1184, %_ZN5QListI8QVariantED2Ev.exit
  %1110 = phi ptr [ %1036, %.lr.ph1184 ], [ %1746, %_ZN5QListI8QVariantED2Ev.exit ]
  %1111 = load ptr, ptr %1, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 504
  %1113 = load ptr, ptr %1112, align 8
  invoke void %1113(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %78, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull %1110)
          to label %1114 unwind label %.loopexit

1114:                                             ; preds = %1109
  %1115 = load i64, ptr %1037, align 8
  %1116 = icmp slt i64 %1115, 1
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1114
  %1118 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %_ZN7QStringD2Ev.exit762 unwind label %1119, !llvm.loop !67

1119:                                             ; preds = %1121, %1117
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit776

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %111, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %1124)
          to label %1126 unwind label %1119

1126:                                             ; preds = %1121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  switch i32 %2, label %_ZN7QStringD2Ev.exit642 [
    i32 0, label %1127
    i32 1, label %1371
    i32 2, label %1472
    i32 3, label %1558
  ]

1127:                                             ; preds = %1126
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1128 = load ptr, ptr %78, align 8, !noalias !68
  store ptr %1128, ptr %81, align 8, !alias.scope !68
  %1129 = load ptr, ptr %1043, align 8, !noalias !68
  store ptr %1129, ptr %1097, align 8, !alias.scope !68
  %1130 = load i64, ptr %1037, align 8, !noalias !68
  store i64 %1130, ptr %1098, align 8, !alias.scope !68
  %.not.i.i.i.i.i465 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i465, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %1131

1131:                                             ; preds = %1127
  %1132 = atomicrmw add ptr %1128, i32 1 seq_cst, align 4, !noalias !68
  %.pre.i.i = load ptr, ptr %1097, align 8, !alias.scope !68
  %.pre2.i.i = load i64, ptr %1098, align 8, !alias.scope !68
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %1127, %1131
  %1133 = phi i64 [ %1130, %1127 ], [ %.pre2.i.i, %1131 ]
  %1134 = phi ptr [ %1129, %1127 ], [ %.pre.i.i, %1131 ]
  store ptr %1134, ptr %1099, align 8, !alias.scope !68
  %1135 = getelementptr %class.QVariant, ptr %1134, i64 %1133
  store ptr %1135, ptr %1100, align 8, !alias.scope !68
  store i32 1, ptr %1101, align 8, !alias.scope !68
  %.idx.mask1188 = and i64 %1133, 576460752303423487
  %.not11231179 = icmp eq i64 %.idx.mask1188, 0
  br i1 %.not11231179, label %._crit_edge1182, label %.lr.ph1181

._crit_edge1182:                                  ; preds = %_ZN7QStringD2Ev.exit487, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %1136 = load ptr, ptr %81, align 8
  %.not.i.i.i.i466 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i466, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge1182
  %1137 = atomicrmw sub ptr %1136, i32 1 seq_cst, align 4
  %.not.i.i.i467 = icmp eq i32 %1137, 1
  br i1 %.not.i.i.i467, label %1138, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

1138:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %1139 = load ptr, ptr %1097, align 8
  %1140 = load i64, ptr %1098, align 8
  %1141 = getelementptr %class.QVariant, ptr %1139, i64 %1140
  %.idx.mask.i.i.i.i = and i64 %1140, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1138, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1142, %.lr.ph.i.i.i.i.i.i.i ], [ %1139, %1138 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #28
  %1142 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1142, %1141
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1138
  %1143 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1143, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge1182, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  %1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8, !noalias !72
  %.not.i.i.i468 = icmp eq ptr %1144, null
  %spec.select.i.i.i469 = select i1 %.not.i.i.i468, ptr @_ZN7QString6_emptyE, ptr %1144
  %1145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8, !noalias !72
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull %spec.select.i.i.i469, i64 noundef %1145)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit471 unwind label %1146

1146:                                             ; preds = %_ZN7QStringD2Ev.exit567.invoke, %_ZN7QStringD2Ev.exit642, %1558, %1472, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit509, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, %_ZN10QByteArrayD2Ev.exit744, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit588
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit571

1148:                                             ; preds = %.lr.ph1181
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1361

.lr.ph1181:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN7QStringD2Ev.exit487
  %1150 = phi ptr [ %1351, %_ZN7QStringD2Ev.exit487 ], [ %1134, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.0681180 = phi i32 [ %1349, %_ZN7QStringD2Ev.exit487 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %1150)
          to label %1151 unwind label %1148

1151:                                             ; preds = %.lr.ph1181
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1152 unwind label %1352

1152:                                             ; preds = %1151
  %1153 = sext i32 %.0681180 to i64
  %1154 = load ptr, ptr %39, align 8
  %.not.i.i.i.i472 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i472, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i995, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i473

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i473: ; preds = %1152
  %1155 = load atomic i32, ptr %1154 monotonic, align 4
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i984, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i474

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i995: ; preds = %1152
  %1157 = load i64, ptr %1102, align 8, !noalias !75
  %.sroa.speculated.i996 = call i64 @llvm.smax.i64(i64 %1157, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i989

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i984: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i473
  %1158 = load atomic i32, ptr %1154 monotonic, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1160 = load i64, ptr %1159, align 8, !noalias !75
  %1161 = load i64, ptr %1102, align 8, !noalias !75
  %.sroa.speculated45.i985 = call i64 @llvm.smax.i64(i64 %1161, i64 %1160)
  %1162 = load ptr, ptr %1103, align 8, !noalias !75
  %1163 = ptrtoint ptr %1154 to i64
  %1164 = add i64 %1163, 23
  %1165 = and i64 %1164, -8
  %1166 = ptrtoint ptr %1162 to i64
  %1167 = sub i64 %1166, %1165
  %1168 = ashr exact i64 %1167, 2
  %1169 = sub i64 %1161, %1160
  %.neg1124 = add i64 %1169, %.sroa.speculated45.i985
  %1170 = add i64 %.neg1124, %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1172 = load i32, ptr %1171, align 4, !noalias !75
  %1173 = and i32 %1172, 1
  %.not.i.i.i986 = icmp eq i32 %1173, 0
  %spec.select.i.i.i987 = call i64 @llvm.smax.i64(i64 %1170, i64 %1160)
  %.0.i.i.i988 = select i1 %.not.i.i.i986, i64 %1170, i64 %spec.select.i.i.i987
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i989

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i989: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i984, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i995
  %1174 = phi i64 [ %.0.i.i.i988, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i984 ], [ %.sroa.speculated.i996, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i995 ]
  %1175 = phi i64 [ %1160, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i984 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i995 ]
  %1176 = icmp sle i64 %1174, %1175
  %1177 = zext i1 %1176 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !75
  %1178 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %1174, i32 noundef %1177) #28, !noalias !75
  call void @llvm.assume(i1 true) [ "align"(ptr %1178, i64 8) ]
  %1179 = load ptr, ptr %4, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !75
  %.not.i990 = icmp ne ptr %1179, null
  %1180 = icmp ne ptr %1178, null
  %1181 = and i1 %1180, %.not.i990
  br i1 %1181, label %1182, label %.noexc904

1182:                                             ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i989
  %1183 = load ptr, ptr %39, align 8, !noalias !75
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i993, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i992

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i992: ; preds = %1182
  %1185 = load ptr, ptr %1103, align 8, !noalias !75
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = add i64 %1186, 23
  %1188 = and i64 %1187, -8
  %1189 = ptrtoint ptr %1185 to i64
  %1190 = sub i64 %1189, %1188
  %1191 = getelementptr i8, ptr %1178, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1193 = load i32, ptr %1192, align 4, !noalias !75
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i993

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i993:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i992, %1182
  %1194 = phi ptr [ %1191, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i992 ], [ %1178, %1182 ]
  %.sroa.0.0.i.i994 = phi i32 [ %1193, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i992 ], [ 0, %1182 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  store i32 %.sroa.0.0.i.i994, ptr %1195, align 4, !noalias !75
  br label %.noexc904

.noexc904:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i993, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i989
  %.sink.i991 = phi ptr [ %1194, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i993 ], [ %1178, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i989 ]
  %1196 = load i64, ptr %1102, align 8
  %.not26.i890 = icmp eq i64 %1196, 0
  %.pre1212 = load ptr, ptr %39, align 8
  br i1 %.not26.i890, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896, label %1197

1197:                                             ; preds = %.noexc904
  %.not.i30.i891 = icmp eq ptr %.pre1212, null
  br i1 %.not.i30.i891, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i892

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i892: ; preds = %1197
  %1198 = load atomic i32, ptr %.pre1212 monotonic, align 4
  %1199 = icmp sgt i32 %1198, 1
  br i1 %1199, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900, label %1201

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i892, %1197
  %.idx40.mask.i901 = and i64 %1196, 4611686018427387903
  %1200 = icmp eq i64 %.idx40.mask.i901, 0
  br i1 %1200, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894

1201:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i892
  %.idx.mask.i893 = and i64 %1196, 4611686018427387903
  %1202 = icmp eq i64 %.idx.mask.i893, 0
  br i1 %1202, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896.thread, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896.thread: ; preds = %1201
  store ptr %1179, ptr %39, align 8
  store ptr %.sink.i991, ptr %1103, align 8
  store i64 0, ptr %1102, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i898

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894: ; preds = %1201, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900
  %1203 = load ptr, ptr %1103, align 8
  %.idx.i895 = shl i64 %1196, 2
  %1204 = ashr exact i64 %.idx.i895, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i991, ptr align 1 %1203, i64 %.idx.i895, i1 false)
  %.pre1211 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900, %.noexc904
  %1205 = phi ptr [ %.pre1212, %.noexc904 ], [ %.pre1212, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900 ], [ %.pre1211, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894 ]
  %.sroa.101105.0 = phi i64 [ 0, %.noexc904 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i900 ], [ %1204, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i894 ]
  store ptr %1179, ptr %39, align 8
  store ptr %.sink.i991, ptr %1103, align 8
  store i64 %.sroa.101105.0, ptr %1102, align 8
  %.not.i.i32.i897 = icmp eq ptr %1205, null
  br i1 %.not.i.i32.i897, label %.noexc479, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i898

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i898:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896
  %1206 = phi ptr [ %.pre1212, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896.thread ], [ %1205, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896 ]
  %1207 = atomicrmw sub ptr %1206, i32 1 seq_cst, align 4
  %.not.i34.i899 = icmp eq i32 %1207, 1
  br i1 %.not.i34.i899, label %1208, label %.noexc479thread-pre-split

1208:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i898
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1206, i64 noundef 4, i64 noundef 8) #28
  br label %.noexc479thread-pre-split

.noexc479thread-pre-split:                        ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i898, %1208
  %.pre.i477.pr = load ptr, ptr %39, align 8
  br label %.noexc479

.noexc479:                                        ; preds = %.noexc479thread-pre-split, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896
  %.pre.i477 = phi ptr [ %.pre.i477.pr, %.noexc479thread-pre-split ], [ %1179, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i896 ]
  %.not.i.i.i.i.i478 = icmp eq ptr %.pre.i477, null
  br i1 %.not.i.i.i.i.i478, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i980, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i474

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i474: ; preds = %.noexc479, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i473
  %1209 = phi ptr [ %.pre.i477, %.noexc479 ], [ %1154, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i473 ]
  %1210 = load atomic i32, ptr %1209 monotonic, align 4
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i969, label %1264

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i980: ; preds = %.noexc479
  %1212 = load i64, ptr %1102, align 8, !noalias !78
  %.sroa.speculated.i981 = call i64 @llvm.smax.i64(i64 %1212, i64 0)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i974

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i969: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i474
  %1213 = load atomic i32, ptr %1209 monotonic, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1215 = load i64, ptr %1214, align 8, !noalias !78
  %1216 = load i64, ptr %1102, align 8, !noalias !78
  %.sroa.speculated45.i970 = call i64 @llvm.smax.i64(i64 %1216, i64 %1215)
  %1217 = load ptr, ptr %1103, align 8, !noalias !78
  %1218 = ptrtoint ptr %1209 to i64
  %1219 = add i64 %1218, 23
  %1220 = and i64 %1219, -8
  %1221 = ptrtoint ptr %1217 to i64
  %1222 = sub i64 %1221, %1220
  %1223 = ashr exact i64 %1222, 2
  %1224 = sub i64 %1216, %1215
  %.neg1125 = add i64 %1224, %.sroa.speculated45.i970
  %1225 = add i64 %.neg1125, %1223
  %1226 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1227 = load i32, ptr %1226, align 4, !noalias !78
  %1228 = and i32 %1227, 1
  %.not.i.i.i971 = icmp eq i32 %1228, 0
  %spec.select.i.i.i972 = call i64 @llvm.smax.i64(i64 %1225, i64 %1215)
  %.0.i.i.i973 = select i1 %.not.i.i.i971, i64 %1225, i64 %spec.select.i.i.i972
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i974

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i974: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i969, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i980
  %1229 = phi i64 [ %.0.i.i.i973, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i969 ], [ %.sroa.speculated.i981, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i980 ]
  %1230 = phi i64 [ %1215, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread.i969 ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.i980 ]
  %1231 = icmp sle i64 %1229, %1230
  %1232 = zext i1 %1231 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !78
  %1233 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %1229, i32 noundef %1232) #28, !noalias !78
  call void @llvm.assume(i1 true) [ "align"(ptr %1233, i64 8) ]
  %1234 = load ptr, ptr %5, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !78
  %.not.i975 = icmp ne ptr %1234, null
  %1235 = icmp ne ptr %1233, null
  %1236 = and i1 %1235, %.not.i975
  br i1 %1236, label %1237, label %.noexc883

1237:                                             ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i974
  %1238 = load ptr, ptr %39, align 8, !noalias !78
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i978, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i977

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i977: ; preds = %1237
  %1240 = load ptr, ptr %1103, align 8, !noalias !78
  %1241 = ptrtoint ptr %1238 to i64
  %1242 = add i64 %1241, 23
  %1243 = and i64 %1242, -8
  %1244 = ptrtoint ptr %1240 to i64
  %1245 = sub i64 %1244, %1243
  %1246 = getelementptr i8, ptr %1233, i64 %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1248 = load i32, ptr %1247, align 4, !noalias !78
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i978

_ZNK17QArrayDataPointerIiE5flagsEv.exit.i978:     ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i977, %1237
  %1249 = phi ptr [ %1246, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i977 ], [ %1233, %1237 ]
  %.sroa.0.0.i.i979 = phi i32 [ %1248, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread.i977 ], [ 0, %1237 ]
  %1250 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store i32 %.sroa.0.0.i.i979, ptr %1250, align 4, !noalias !78
  br label %.noexc883

.noexc883:                                        ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i978, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i974
  %.sink.i976 = phi ptr [ %1249, %_ZNK17QArrayDataPointerIiE5flagsEv.exit.i978 ], [ %1233, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31.i974 ]
  %1251 = load i64, ptr %1102, align 8
  %.not26.i869 = icmp eq i64 %1251, 0
  %.pre1214 = load ptr, ptr %39, align 8
  br i1 %.not26.i869, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875, label %1252

1252:                                             ; preds = %.noexc883
  %.not.i30.i870 = icmp eq ptr %.pre1214, null
  br i1 %.not.i30.i870, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i871

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i871: ; preds = %1252
  %1253 = load atomic i32, ptr %.pre1214 monotonic, align 4
  %1254 = icmp sgt i32 %1253, 1
  br i1 %1254, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879, label %1256

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i871, %1252
  %.idx40.mask.i880 = and i64 %1251, 4611686018427387903
  %1255 = icmp eq i64 %.idx40.mask.i880, 0
  br i1 %1255, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i873

1256:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.i871
  %.idx.mask.i872 = and i64 %1251, 4611686018427387903
  %1257 = icmp eq i64 %.idx.mask.i872, 0
  br i1 %1257, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875.thread, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i873

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875.thread: ; preds = %1256
  store ptr %1234, ptr %39, align 8
  store ptr %.sink.i976, ptr %1103, align 8
  store i64 0, ptr %1102, align 8
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i877

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i873: ; preds = %1256, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879
  %1258 = load ptr, ptr %1103, align 8
  %.idx.i874 = shl i64 %1251, 2
  %1259 = ashr exact i64 %.idx.i874, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i976, ptr align 1 %1258, i64 %.idx.i874, i1 false)
  %.pre1213 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i873, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879, %.noexc883
  %1260 = phi ptr [ %.pre1214, %.noexc883 ], [ %.pre1214, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879 ], [ %.pre1213, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i873 ]
  %.sroa.101098.0 = phi i64 [ 0, %.noexc883 ], [ 0, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread.i879 ], [ %1259, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split.i873 ]
  store ptr %1234, ptr %39, align 8
  store ptr %.sink.i976, ptr %1103, align 8
  store i64 %.sroa.101098.0, ptr %1102, align 8
  %.not.i.i32.i876 = icmp eq ptr %1260, null
  br i1 %.not.i.i32.i876, label %1264, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i877

_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i877:  ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875.thread, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875
  %1261 = phi ptr [ %.pre1214, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875.thread ], [ %1260, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875 ]
  %1262 = atomicrmw sub ptr %1261, i32 1 seq_cst, align 4
  %.not.i34.i878 = icmp eq i32 %1262, 1
  br i1 %.not.i34.i878, label %1263, label %1264

1263:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i877
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1261, i64 noundef 4, i64 noundef 8) #28
  br label %1264

1264:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i474, %1263, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33.i877, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i875
  %1265 = load ptr, ptr %1103, align 8
  %1266 = getelementptr i32, ptr %1265, i64 %1153
  %1267 = load i32, ptr %1266, align 4
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr nonnull align 8 poison, ptr noundef nonnull %84, i32 noundef %1267)
          to label %1268 unwind label %1354

1268:                                             ; preds = %1264
  %1269 = load i64, ptr %1092, align 8
  %1270 = load ptr, ptr %80, align 8
  %.not.i.i906 = icmp eq ptr %1270, null
  br i1 %.not.i.i906, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %1268
  %1271 = load atomic i32, ptr %1270 monotonic, align 4
  %1272 = icmp sgt i32 %1271, 1
  br i1 %1272, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1274 = load i64, ptr %1273, align 8
  %1275 = load ptr, ptr %1104, align 8
  %1276 = ptrtoint ptr %1270 to i64
  %1277 = add i64 %1276, 23
  %1278 = and i64 %1277, -8
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = sub i64 %1279, %1278
  %.neg4.i.neg.i = sdiv exact i64 %1280, 24
  %.neg3.i.i = sub i64 %1274, %1269
  %.not.i907 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i907, label %1290, label %1281

1281:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %1282 = getelementptr %class.QString, ptr %1275, i64 %1269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1282, i8 0, i64 24, i1 false)
  %1283 = load ptr, ptr %83, align 8
  store ptr %1283, ptr %1282, align 8
  store ptr null, ptr %83, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1105, align 8
  store ptr %1286, ptr %1284, align 8
  store ptr %1285, ptr %1105, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1288 = load i64, ptr %1287, align 8
  %1289 = load i64, ptr %1106, align 8
  store i64 %1289, ptr %1287, align 8
  store i64 %1288, ptr %1106, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit483

1290:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %1291 = icmp ne i64 %1269, 0
  %.not14.i = icmp eq i64 %1278, %1279
  %or.cond1241 = or i1 %1291, %.not14.i
  br i1 %or.cond1241, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr i8, ptr %1275, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1293, i8 0, i64 24, i1 false)
  %1294 = load ptr, ptr %83, align 8
  store ptr %1294, ptr %1293, align 8
  store ptr null, ptr %83, align 8
  %1295 = getelementptr i8, ptr %1275, i64 -16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1105, align 8
  store ptr %1297, ptr %1295, align 8
  store ptr %1296, ptr %1105, align 8
  %1298 = getelementptr i8, ptr %1275, i64 -8
  %1299 = load i64, ptr %1298, align 8
  %1300 = load i64, ptr %1106, align 8
  store i64 %1300, ptr %1298, align 8
  store i64 %1299, ptr %1106, align 8
  %1301 = load ptr, ptr %1104, align 8
  %1302 = getelementptr i8, ptr %1301, i64 -24
  store ptr %1302, ptr %1104, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit483

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i: ; preds = %1290, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %1268
  %1303 = load ptr, ptr %83, align 8
  store ptr null, ptr %83, align 8
  %1304 = load ptr, ptr %1105, align 8
  store ptr null, ptr %1105, align 8
  %1305 = load i64, ptr %1106, align 8
  store i64 0, ptr %1106, align 8
  %1306 = icmp eq i64 %1269, 0
  br i1 %.not.i.i906, label %.critedge.i1003, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i999

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i999: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  %1307 = load atomic i32, ptr %1270 monotonic, align 4
  %1308 = icmp sgt i32 %1307, 1
  br i1 %1308, label %.critedge.i1003, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1000

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1000: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i999
  %1309 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1310 = load i64, ptr %1309, align 8
  %1311 = load ptr, ptr %1104, align 8
  %1312 = ptrtoint ptr %1270 to i64
  %1313 = add i64 %1312, 23
  %1314 = and i64 %1313, -8
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1315, %1314
  %.neg4.i.i = sdiv exact i64 %1316, -24
  %.neg3.i.i1001 = sub i64 %1310, %1269
  %1317 = add i64 %.neg3.i.i1001, %.neg4.i.i
  %.not17.i1002 = icmp slt i64 %1317, 1
  br i1 %.not17.i1002, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %1332

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1000
  %.not.i19.i = icmp slt i64 %1316, 24
  br i1 %.not.i19.i, label %.critedge.i1003, label %1318

1318:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %1319 = mul i64 %1269, 3
  %1320 = shl i64 %1310, 1
  %1321 = icmp slt i64 %1319, %1320
  br i1 %1321, label %1322, label %.critedge.i1003

1322:                                             ; preds = %1318
  %1323 = getelementptr %class.QString, ptr %1311, i64 %.neg4.i.i
  br i1 %1306, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1324

1324:                                             ; preds = %1322
  %1325 = icmp eq i64 %1314, %1315
  %1326 = icmp eq ptr %1311, null
  %or.cond.i.i.i.i1004 = or i1 %1326, %1325
  %1327 = icmp eq ptr %1323, null
  %or.cond3.i.i.i.i1005 = or i1 %or.cond.i.i.i.i1004, %1327
  br i1 %or.cond3.i.i.i.i1005, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1328

1328:                                             ; preds = %1324
  %1329 = mul i64 %1269, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1323, ptr nonnull align 1 %1311, i64 %1329, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %1328, %1324, %1322
  store ptr %1323, ptr %1104, align 8
  br label %1332

.critedge.i1003:                                  ; preds = %1318, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i999, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i1003._crit_edge unwind label %1330

.critedge.i1003._crit_edge:                       ; preds = %.critedge.i1003
  %.pre1215 = load ptr, ptr %1104, align 8
  br label %1332

1330:                                             ; preds = %.critedge.i1003
  %1331 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i17.i, label %.body908, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

1332:                                             ; preds = %.critedge.i1003._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1000, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %1333 = phi ptr [ %.pre1215, %.critedge.i1003._crit_edge ], [ %1311, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i1000 ], [ %1323, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %1334 = getelementptr %class.QString, ptr %1333, i64 %1269
  %1335 = getelementptr i8, ptr %1334, i64 24
  %1336 = load i64, ptr %1092, align 8
  %1337 = sub i64 %1336, %1269
  %1338 = mul i64 %1337, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1335, ptr align 1 %1334, i64 %1338, i1 false)
  store ptr %1303, ptr %1334, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1304, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  store i64 %1305, ptr %1340, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %1330
  %1341 = atomicrmw sub ptr %1303, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %1341, 1
  br i1 %.not.i.i19.i, label %1342, label %.body908

1342:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1303, i64 noundef 2, i64 noundef 8) #28
  br label %.body908

_ZN5QListI7QStringElsEOS0_.exit483:               ; preds = %1281, %1292, %1332
  %1343 = load i64, ptr %1092, align 8
  %1344 = add i64 %1343, 1
  store i64 %1344, ptr %1092, align 8
  %1345 = load ptr, ptr %83, align 8
  %.not.i.i.i484 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit483
  %1346 = atomicrmw sub ptr %1345, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %1346, 1
  br i1 %.not.i.i486, label %1347, label %_ZN7QStringD2Ev.exit487

1347:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %1348 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1348, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %1347
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #28
  %1349 = add i32 %.0681180, 1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #28
  %1350 = load ptr, ptr %1099, align 8
  %1351 = getelementptr i8, ptr %1350, i64 32
  store ptr %1351, ptr %1099, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1100, align 8
  %.not1123 = icmp eq ptr %1351, %.sroa.04.0.copyload
  br i1 %.not1123, label %._crit_edge1182, label %.lr.ph1181, !llvm.loop !81

1352:                                             ; preds = %1151
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1354:                                             ; preds = %1264
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit491

.body908:                                         ; preds = %1330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %1342
  %1356 = load ptr, ptr %83, align 8
  %.not.i.i.i488 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %.body908
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %1357, 1
  br i1 %.not.i.i490, label %1358, label %_ZN7QStringD2Ev.exit491

1358:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %1359 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1359, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %.body908, %1354
  %.pn116 = phi { ptr, i32 } [ %1355, %1354 ], [ %1331, %.body908 ], [ %1331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489 ], [ %1331, %1358 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #28
  br label %1360

1360:                                             ; preds = %_ZN7QStringD2Ev.exit491, %1352
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZN7QStringD2Ev.exit491 ], [ %1353, %1352 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #28
  br label %1361

1361:                                             ; preds = %1360, %1148
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %1360 ], [ %1149, %1148 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %81) #28
  br label %_ZN7QStringD2Ev.exit571

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit471: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %1362 = load ptr, ptr %79, align 8
  %1363 = load ptr, ptr %85, align 8
  store ptr %1363, ptr %79, align 8
  store ptr %1362, ptr %85, align 8
  %1364 = load ptr, ptr %1070, align 8
  %1365 = load ptr, ptr %1107, align 8
  store ptr %1365, ptr %1070, align 8
  store ptr %1364, ptr %1107, align 8
  %1366 = load i64, ptr %1072, align 8
  %1367 = load i64, ptr %1108, align 8
  store i64 %1367, ptr %1072, align 8
  store i64 %1366, ptr %1108, align 8
  %.not.i.i.i492 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit567.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit471
  %1368 = atomicrmw sub ptr %1362, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %1368, 1
  br i1 %.not.i.i494, label %1369, label %_ZN7QStringD2Ev.exit567.invoke

1369:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %1370 = load ptr, ptr %85, align 8
  br label %_ZN7QStringD2Ev.exit567.invoke.sink.split

1371:                                             ; preds = %1126
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %1372 = load ptr, ptr %78, align 8, !noalias !82
  store ptr %1372, ptr %86, align 8, !alias.scope !82
  %1373 = load ptr, ptr %1043, align 8, !noalias !82
  store ptr %1373, ptr %1083, align 8, !alias.scope !82
  %1374 = load i64, ptr %1037, align 8, !noalias !82
  store i64 %1374, ptr %1084, align 8, !alias.scope !82
  %.not.i.i.i.i.i496 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i.i496, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit499, label %1375

1375:                                             ; preds = %1371
  %1376 = atomicrmw add ptr %1372, i32 1 seq_cst, align 4, !noalias !82
  %.pre.i.i497 = load ptr, ptr %1083, align 8, !alias.scope !82
  %.pre2.i.i498 = load i64, ptr %1084, align 8, !alias.scope !82
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit499

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit499: ; preds = %1371, %1375
  %1377 = phi i64 [ %1374, %1371 ], [ %.pre2.i.i498, %1375 ]
  %1378 = phi ptr [ %1373, %1371 ], [ %.pre.i.i497, %1375 ]
  store ptr %1378, ptr %1085, align 8, !alias.scope !82
  %1379 = getelementptr %class.QVariant, ptr %1378, i64 %1377
  store ptr %1379, ptr %1086, align 8, !alias.scope !82
  store i32 1, ptr %1087, align 8, !alias.scope !82
  %.idx.mask1187 = and i64 %1377, 576460752303423487
  %.not11221175 = icmp eq i64 %.idx.mask1187, 0
  br i1 %.not11221175, label %._crit_edge1177, label %.lr.ph1176

._crit_edge1177:                                  ; preds = %_ZN7QStringD2Ev.exit533, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit499
  %1380 = load ptr, ptr %86, align 8
  %.not.i.i.i.i500 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i500, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit509, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i501

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i501: ; preds = %._crit_edge1177
  %1381 = atomicrmw sub ptr %1380, i32 1 seq_cst, align 4
  %.not.i.i.i502 = icmp eq i32 %1381, 1
  br i1 %.not.i.i.i502, label %1382, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit509

1382:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i501
  %1383 = load ptr, ptr %1083, align 8
  %1384 = load i64, ptr %1084, align 8
  %1385 = getelementptr %class.QVariant, ptr %1383, i64 %1384
  %.idx.mask.i.i.i.i503 = and i64 %1384, 576460752303423487
  %.not4.i.i.i.i.i.i.i504 = icmp eq i64 %.idx.mask.i.i.i.i503, 0
  br i1 %.not4.i.i.i.i.i.i.i504, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i508, label %.lr.ph.i.i.i.i.i.i.i505

.lr.ph.i.i.i.i.i.i.i505:                          ; preds = %1382, %.lr.ph.i.i.i.i.i.i.i505
  %.05.i.i.i.i.i.i.i506 = phi ptr [ %1386, %.lr.ph.i.i.i.i.i.i.i505 ], [ %1383, %1382 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i506) #28
  %1386 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i506, i64 32
  %.not.i.i.i.i.i.i.i507 = icmp eq ptr %1386, %1385
  br i1 %.not.i.i.i.i.i.i.i507, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i508, label %.lr.ph.i.i.i.i.i.i.i505, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i508: ; preds = %.lr.ph.i.i.i.i.i.i.i505, %1382
  %1387 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1387, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit509

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit509: ; preds = %._crit_edge1177, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i501, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 1, ptr nonnull @.str.12)
          to label %1453 unwind label %1146

1388:                                             ; preds = %.lr.ph1176
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1452

.lr.ph1176:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit499, %_ZN7QStringD2Ev.exit533
  %1390 = phi ptr [ %1451, %_ZN7QStringD2Ev.exit533 ], [ %1378, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit499 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %1390)
          to label %1391 unwind label %1388

1391:                                             ; preds = %.lr.ph1176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1392 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc515 unwind label %1418

.noexc515:                                        ; preds = %1391
  store ptr %1392, ptr %22, align 8
  %.not.i.i.i512 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i512, label %.thread1109, label %1393

.thread1109:                                      ; preds = %.noexc515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1438

1393:                                             ; preds = %.noexc515
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 12
  %1395 = load atomic i32, ptr %1394 monotonic, align 4
  %.not5.i.i.i513 = icmp eq i32 %1395, 0
  br i1 %.not5.i.i.i513, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1398 unwind label %1418

1398:                                             ; preds = %1393, %1396
  %.0.i.i.i514 = phi i32 [ %1395, %1393 ], [ %1397, %1396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1399 = icmp eq i32 %.0.i.i.i514, 10
  br i1 %1399, label %1400, label %1438

1400:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 4, ptr nonnull @.str.11)
          to label %1401 unwind label %1418

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %21, align 8
  store ptr %1402, ptr %89, align 8
  %1403 = load ptr, ptr %1089, align 8
  store ptr %1403, ptr %1088, align 8
  %1404 = load i64, ptr %1091, align 8
  store i64 %1404, ptr %1090, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1405 unwind label %1420

1405:                                             ; preds = %1401
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %1406 unwind label %1422

1406:                                             ; preds = %1405
  %1407 = load i64, ptr %1092, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %1407, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5QListI7QStringElsEOS0_.exit521 unwind label %1424

_ZN5QListI7QStringElsEOS0_.exit521:               ; preds = %1406
  %1408 = load ptr, ptr %88, align 8
  %.not.i.i.i522 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit521
  %1409 = atomicrmw sub ptr %1408, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %1409, 1
  br i1 %.not.i.i524, label %1410, label %_ZN7QStringD2Ev.exit525

1410:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %1411 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1411, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit525

_ZN7QStringD2Ev.exit525:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %1410
  %1412 = load ptr, ptr %90, align 8
  %.not.i.i.i526 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527:   ; preds = %_ZN7QStringD2Ev.exit525
  %1413 = atomicrmw sub ptr %1412, i32 1 seq_cst, align 4
  %.not.i.i528 = icmp eq i32 %1413, 1
  br i1 %.not.i.i528, label %1414, label %_ZN7QStringD2Ev.exit529

1414:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527
  %1415 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1415, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %_ZN7QStringD2Ev.exit525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %1414
  %1416 = load ptr, ptr %89, align 8
  %.not.i.i.i530 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i530, label %_ZN7QStringD2Ev.exit533, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531:   ; preds = %_ZN7QStringD2Ev.exit529
  %1417 = atomicrmw sub ptr %1416, i32 1 seq_cst, align 4
  %.not.i.i532 = icmp eq i32 %1417, 1
  br i1 %.not.i.i532, label %_ZN7QStringD2Ev.exit533.sink.split, label %_ZN7QStringD2Ev.exit533

1418:                                             ; preds = %1400, %1396, %1391, %1438
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit545

1420:                                             ; preds = %1401
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit541

1422:                                             ; preds = %1405
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit537

1424:                                             ; preds = %1406
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = load ptr, ptr %88, align 8
  %.not.i.i.i534 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i534, label %_ZN7QStringD2Ev.exit537, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535:   ; preds = %1424
  %1427 = atomicrmw sub ptr %1426, i32 1 seq_cst, align 4
  %.not.i.i536 = icmp eq i32 %1427, 1
  br i1 %.not.i.i536, label %1428, label %_ZN7QStringD2Ev.exit537

1428:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535
  %1429 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1429, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit537

_ZN7QStringD2Ev.exit537:                          ; preds = %1428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535, %1424, %1422
  %.pn111 = phi { ptr, i32 } [ %1423, %1422 ], [ %1425, %1424 ], [ %1425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535 ], [ %1425, %1428 ]
  %1430 = load ptr, ptr %90, align 8
  %.not.i.i.i538 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i538, label %_ZN7QStringD2Ev.exit541, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %_ZN7QStringD2Ev.exit537
  %1431 = atomicrmw sub ptr %1430, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %1431, 1
  br i1 %.not.i.i540, label %1432, label %_ZN7QStringD2Ev.exit541

1432:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539
  %1433 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1433, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %1432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %_ZN7QStringD2Ev.exit537, %1420
  %.pn111.pn = phi { ptr, i32 } [ %1421, %1420 ], [ %.pn111, %_ZN7QStringD2Ev.exit537 ], [ %.pn111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539 ], [ %.pn111, %1432 ]
  %1434 = load ptr, ptr %89, align 8
  %.not.i.i.i542 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i542, label %_ZN7QStringD2Ev.exit545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %_ZN7QStringD2Ev.exit541
  %1435 = atomicrmw sub ptr %1434, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %1435, 1
  br i1 %.not.i.i544, label %1436, label %_ZN7QStringD2Ev.exit545

1436:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %1437 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1437, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit545

1438:                                             ; preds = %.thread1109, %1398
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1439 unwind label %1418

1439:                                             ; preds = %1438
  %1440 = load i64, ptr %1092, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %1440, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN5QListI7QStringElsEOS0_.exit547 unwind label %1443

_ZN5QListI7QStringElsEOS0_.exit547:               ; preds = %1439
  %1441 = load ptr, ptr %91, align 8
  %.not.i.i.i548 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit533, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit547
  %1442 = atomicrmw sub ptr %1441, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %1442, 1
  br i1 %.not.i.i550, label %_ZN7QStringD2Ev.exit533.sink.split, label %_ZN7QStringD2Ev.exit533

1443:                                             ; preds = %1439
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = load ptr, ptr %91, align 8
  %.not.i.i.i552 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %1443
  %1446 = atomicrmw sub ptr %1445, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %1446, 1
  br i1 %.not.i.i554, label %1447, label %_ZN7QStringD2Ev.exit545

1447:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %1448 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1448, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit533.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531
  %.sink1243 = phi ptr [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549 ]
  %1449 = load ptr, ptr %.sink1243, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1449, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit533

_ZN7QStringD2Ev.exit533:                          ; preds = %_ZN7QStringD2Ev.exit533.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %_ZN5QListI7QStringElsEOS0_.exit547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i531, %_ZN7QStringD2Ev.exit529
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #28
  %1450 = load ptr, ptr %1085, align 8
  %1451 = getelementptr i8, ptr %1450, i64 32
  store ptr %1451, ptr %1085, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1086, align 8
  %.not1122 = icmp eq ptr %1451, %.sroa.03.0.copyload
  br i1 %.not1122, label %._crit_edge1177, label %.lr.ph1176, !llvm.loop !85

_ZN7QStringD2Ev.exit545:                          ; preds = %1447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %1443, %1436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %_ZN7QStringD2Ev.exit541, %1418
  %.pn111.pn.pn = phi { ptr, i32 } [ %1419, %1418 ], [ %.pn111.pn, %_ZN7QStringD2Ev.exit541 ], [ %.pn111.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543 ], [ %.pn111.pn, %1436 ], [ %1444, %1443 ], [ %1444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553 ], [ %1444, %1447 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #28
  br label %1452

1452:                                             ; preds = %_ZN7QStringD2Ev.exit545, %1388
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %_ZN7QStringD2Ev.exit545 ], [ %1389, %1388 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %86) #28
  br label %_ZN7QStringD2Ev.exit571

1453:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit509
  %1454 = load ptr, ptr %23, align 8
  %1455 = load ptr, ptr %1093, align 8
  %1456 = load i64, ptr %1094, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not.i.i.i556 = icmp eq ptr %1455, null
  %spec.select.i.i.i557 = select i1 %.not.i.i.i556, ptr @_ZN7QString6_emptyE, ptr %1455
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull %spec.select.i.i.i557, i64 noundef %1456)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit559 unwind label %1468

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit559: ; preds = %1453
  %1457 = load ptr, ptr %79, align 8
  %1458 = load ptr, ptr %92, align 8
  store ptr %1458, ptr %79, align 8
  store ptr %1457, ptr %92, align 8
  %1459 = load ptr, ptr %1070, align 8
  %1460 = load ptr, ptr %1095, align 8
  store ptr %1460, ptr %1070, align 8
  store ptr %1459, ptr %1095, align 8
  %1461 = load i64, ptr %1072, align 8
  %1462 = load i64, ptr %1096, align 8
  store i64 %1462, ptr %1072, align 8
  store i64 %1461, ptr %1096, align 8
  %.not.i.i.i560 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i560, label %_ZN7QStringD2Ev.exit563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit559
  %1463 = atomicrmw sub ptr %1457, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %1463, 1
  br i1 %.not.i.i562, label %1464, label %_ZN7QStringD2Ev.exit563

1464:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561
  %1465 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit563

_ZN7QStringD2Ev.exit563:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %1464
  %.not.i.i.i564 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i564, label %_ZN7QStringD2Ev.exit567.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %_ZN7QStringD2Ev.exit563
  %1466 = atomicrmw sub ptr %1454, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %1466, 1
  br i1 %.not.i.i566, label %_ZN7QStringD2Ev.exit567.invoke.sink.split, label %_ZN7QStringD2Ev.exit567.invoke

_ZN7QStringD2Ev.exit567.invoke.sink.split:        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %1369
  %.sink = phi ptr [ %1370, %1369 ], [ %1454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit567.invoke

_ZN7QStringD2Ev.exit567.invoke:                   ; preds = %_ZN7QStringD2Ev.exit567.invoke.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %_ZN7QStringD2Ev.exit563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit471
  %1467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %79, i16 10)
          to label %_ZN7QStringD2Ev.exit642 unwind label %1146

1468:                                             ; preds = %1453
  %1469 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i568 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %1468
  %1470 = atomicrmw sub ptr %1454, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %1470, 1
  br i1 %.not.i.i570, label %1471, label %_ZN7QStringD2Ev.exit571

1471:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1454, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit571

1472:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 6, ptr nonnull @.str.22)
          to label %.noexc574 unwind label %1146

.noexc574:                                        ; preds = %1472
  %1473 = load ptr, ptr %79, align 8
  %1474 = load ptr, ptr %20, align 8
  store ptr %1474, ptr %79, align 8
  store ptr %1473, ptr %20, align 8
  %1475 = load ptr, ptr %1070, align 8
  %1476 = load ptr, ptr %1071, align 8
  store ptr %1476, ptr %1070, align 8
  store ptr %1475, ptr %1071, align 8
  %1477 = load i64, ptr %1072, align 8
  %1478 = load i64, ptr %1073, align 8
  store i64 %1478, ptr %1072, align 8
  store i64 %1477, ptr %1073, align 8
  %.not.i.i.i.i572 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i572, label %1482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc574
  %1479 = atomicrmw sub ptr %1473, i32 1 seq_cst, align 4
  %.not.i.i.i573 = icmp eq i32 %1479, 1
  br i1 %.not.i.i.i573, label %1480, label %1482

1480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %1481 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 2, i64 noundef 8) #28
  br label %1482

1482:                                             ; preds = %1480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1483 = load ptr, ptr %78, align 8, !noalias !86
  store ptr %1483, ptr %93, align 8, !alias.scope !86
  %1484 = load ptr, ptr %1043, align 8, !noalias !86
  store ptr %1484, ptr %1074, align 8, !alias.scope !86
  %1485 = load i64, ptr %1037, align 8, !noalias !86
  store i64 %1485, ptr %1075, align 8, !alias.scope !86
  %.not.i.i.i.i.i575 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i.i575, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit578, label %1486

1486:                                             ; preds = %1482
  %1487 = atomicrmw add ptr %1483, i32 1 seq_cst, align 4, !noalias !86
  %.pre.i.i576 = load ptr, ptr %1074, align 8, !alias.scope !86
  %.pre2.i.i577 = load i64, ptr %1075, align 8, !alias.scope !86
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit578

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit578: ; preds = %1482, %1486
  %1488 = phi i64 [ %1485, %1482 ], [ %.pre2.i.i577, %1486 ]
  %1489 = phi ptr [ %1484, %1482 ], [ %.pre.i.i576, %1486 ]
  store ptr %1489, ptr %1076, align 8, !alias.scope !86
  %1490 = getelementptr %class.QVariant, ptr %1489, i64 %1488
  store ptr %1490, ptr %1077, align 8, !alias.scope !86
  store i32 1, ptr %1078, align 8, !alias.scope !86
  %.idx.mask1186 = and i64 %1488, 576460752303423487
  %.not11211171 = icmp eq i64 %.idx.mask1186, 0
  br i1 %.not11211171, label %._crit_edge1173, label %.lr.ph1172

._crit_edge1173:                                  ; preds = %_ZN7QStringD2Ev.exit606, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit578
  %1491 = load ptr, ptr %93, align 8
  %.not.i.i.i.i579 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i579, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit588, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i580

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i580: ; preds = %._crit_edge1173
  %1492 = atomicrmw sub ptr %1491, i32 1 seq_cst, align 4
  %.not.i.i.i581 = icmp eq i32 %1492, 1
  br i1 %.not.i.i.i581, label %1493, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit588

1493:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i580
  %1494 = load ptr, ptr %1074, align 8
  %1495 = load i64, ptr %1075, align 8
  %1496 = getelementptr %class.QVariant, ptr %1494, i64 %1495
  %.idx.mask.i.i.i.i582 = and i64 %1495, 576460752303423487
  %.not4.i.i.i.i.i.i.i583 = icmp eq i64 %.idx.mask.i.i.i.i582, 0
  br i1 %.not4.i.i.i.i.i.i.i583, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i587, label %.lr.ph.i.i.i.i.i.i.i584

.lr.ph.i.i.i.i.i.i.i584:                          ; preds = %1493, %.lr.ph.i.i.i.i.i.i.i584
  %.05.i.i.i.i.i.i.i585 = phi ptr [ %1497, %.lr.ph.i.i.i.i.i.i.i584 ], [ %1494, %1493 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i585) #28
  %1497 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i585, i64 32
  %.not.i.i.i.i.i.i.i586 = icmp eq ptr %1497, %1496
  br i1 %.not.i.i.i.i.i.i.i586, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i587, label %.lr.ph.i.i.i.i.i.i.i584, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i.i.i584, %1493
  %1498 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1498, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit588

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit588: ; preds = %._crit_edge1173, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i580, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i587
  %1499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull @.str.23)
          to label %_ZN7QStringD2Ev.exit642 unwind label %1146

1500:                                             ; preds = %.lr.ph1172
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1557

.lr.ph1172:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit578, %_ZN7QStringD2Ev.exit606
  %1502 = phi ptr [ %1530, %_ZN7QStringD2Ev.exit606 ], [ %1489, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit578 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %1502)
          to label %1503 unwind label %1500

1503:                                             ; preds = %.lr.ph1172
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1504 unwind label %1531

1504:                                             ; preds = %1503
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull %96)
          to label %1505 unwind label %1533

1505:                                             ; preds = %1504
  %1506 = load ptr, ptr %96, align 8
  %.not.i.i.i589 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit592, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %1505
  %1507 = atomicrmw sub ptr %1506, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %1507, 1
  br i1 %.not.i.i591, label %1508, label %_ZN7QStringD2Ev.exit592

1508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %1509 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1509, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %1505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %1508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 20, ptr nonnull @.str.16)
          to label %1510 unwind label %1539

1510:                                             ; preds = %_ZN7QStringD2Ev.exit592
  %1511 = load ptr, ptr %19, align 8
  store ptr %1511, ptr %98, align 8
  %1512 = load ptr, ptr %1080, align 8
  store ptr %1512, ptr %1079, align 8
  %1513 = load i64, ptr %1082, align 8
  store i64 %1513, ptr %1081, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1514 unwind label %1541

1514:                                             ; preds = %1510
  %1515 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1516 unwind label %1543

1516:                                             ; preds = %1514
  %1517 = load ptr, ptr %97, align 8
  %.not.i.i.i595 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %1516
  %1518 = atomicrmw sub ptr %1517, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %1518, 1
  br i1 %.not.i.i597, label %1519, label %_ZN7QStringD2Ev.exit598

1519:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %1520 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1520, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %1516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %1519
  %1521 = load ptr, ptr %98, align 8
  %.not.i.i.i599 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %_ZN7QStringD2Ev.exit598
  %1522 = atomicrmw sub ptr %1521, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %1522, 1
  br i1 %.not.i.i601, label %1523, label %_ZN7QStringD2Ev.exit602

1523:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %1524 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1524, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit602

_ZN7QStringD2Ev.exit602:                          ; preds = %_ZN7QStringD2Ev.exit598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %1523
  %1525 = load ptr, ptr %95, align 8
  %.not.i.i.i603 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %_ZN7QStringD2Ev.exit602
  %1526 = atomicrmw sub ptr %1525, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %1526, 1
  br i1 %.not.i.i605, label %1527, label %_ZN7QStringD2Ev.exit606

1527:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %1528 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1528, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %_ZN7QStringD2Ev.exit602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %1527
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #28
  %1529 = load ptr, ptr %1076, align 8
  %1530 = getelementptr i8, ptr %1529, i64 32
  store ptr %1530, ptr %1076, align 8
  %.sroa.02.0.copyload = load ptr, ptr %1077, align 8
  %.not1121 = icmp eq ptr %1530, %.sroa.02.0.copyload
  br i1 %.not1121, label %._crit_edge1173, label %.lr.ph1172, !llvm.loop !89

1531:                                             ; preds = %1503
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit610

1533:                                             ; preds = %1504
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %96, align 8
  %.not.i.i.i607 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i607, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %1533
  %1536 = atomicrmw sub ptr %1535, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %1536, 1
  br i1 %.not.i.i609, label %1537, label %_ZN7QStringD2Ev.exit610

1537:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %1538 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1538, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit610

1539:                                             ; preds = %_ZN7QStringD2Ev.exit592
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

1541:                                             ; preds = %1510
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit614

1543:                                             ; preds = %1514
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = load ptr, ptr %97, align 8
  %.not.i.i.i611 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %1543
  %1546 = atomicrmw sub ptr %1545, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %1546, 1
  br i1 %.not.i.i613, label %1547, label %_ZN7QStringD2Ev.exit614

1547:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %1548 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1548, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %1547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %1543, %1541
  %.pn106 = phi { ptr, i32 } [ %1542, %1541 ], [ %1544, %1543 ], [ %1544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612 ], [ %1544, %1547 ]
  %1549 = load ptr, ptr %98, align 8
  %.not.i.i.i615 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %1550 = atomicrmw sub ptr %1549, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %1550, 1
  br i1 %.not.i.i617, label %1551, label %_ZN7QStringD2Ev.exit618

1551:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %1552 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1552, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %1551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %_ZN7QStringD2Ev.exit614, %1539
  %.pn106.pn = phi { ptr, i32 } [ %1540, %1539 ], [ %.pn106, %_ZN7QStringD2Ev.exit614 ], [ %.pn106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %.pn106, %1551 ]
  %1553 = load ptr, ptr %95, align 8
  %.not.i.i.i619 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %1554 = atomicrmw sub ptr %1553, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %1554, 1
  br i1 %.not.i.i621, label %1555, label %_ZN7QStringD2Ev.exit610

1555:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %1556 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1556, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %1555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618, %1537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %1533, %1531
  %.pn106.pn.pn = phi { ptr, i32 } [ %1532, %1531 ], [ %1534, %1533 ], [ %1534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608 ], [ %1534, %1537 ], [ %.pn106.pn, %_ZN7QStringD2Ev.exit618 ], [ %.pn106.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %.pn106.pn, %1555 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #28
  br label %1557

1557:                                             ; preds = %_ZN7QStringD2Ev.exit610, %1500
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %_ZN7QStringD2Ev.exit610 ], [ %1501, %1500 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %93) #28
  br label %_ZN7QStringD2Ev.exit571

1558:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 1, ptr nonnull @.str.24)
          to label %1559 unwind label %1146

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %18, align 8
  store ptr %1560, ptr %99, align 8
  %1561 = load ptr, ptr %1039, align 8
  store ptr %1561, ptr %1038, align 8
  %1562 = load i64, ptr %1041, align 8
  store i64 %1562, ptr %1040, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1563 = load ptr, ptr %78, align 8, !noalias !90
  store ptr %1563, ptr %100, align 8, !alias.scope !90
  %1564 = load ptr, ptr %1043, align 8, !noalias !90
  store ptr %1564, ptr %1042, align 8, !alias.scope !90
  %1565 = load i64, ptr %1037, align 8, !noalias !90
  store i64 %1565, ptr %1044, align 8, !alias.scope !90
  %.not.i.i.i.i.i625 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i.i625, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628, label %1566

1566:                                             ; preds = %1559
  %1567 = atomicrmw add ptr %1563, i32 1 seq_cst, align 4, !noalias !90
  %.pre.i.i626 = load ptr, ptr %1042, align 8, !alias.scope !90
  %.pre2.i.i627 = load i64, ptr %1044, align 8, !alias.scope !90
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628: ; preds = %1559, %1566
  %1568 = phi i64 [ %1565, %1559 ], [ %.pre2.i.i627, %1566 ]
  %1569 = phi ptr [ %1564, %1559 ], [ %.pre.i.i626, %1566 ]
  store ptr %1569, ptr %1045, align 8, !alias.scope !90
  %1570 = getelementptr %class.QVariant, ptr %1569, i64 %1568
  store ptr %1570, ptr %1046, align 8, !alias.scope !90
  store i32 1, ptr %1047, align 8, !alias.scope !90
  %.idx.mask = and i64 %1568, 576460752303423487
  %.not11201168 = icmp eq i64 %.idx.mask, 0
  br i1 %.not11201168, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit714, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628
  %1571 = load ptr, ptr %100, align 8
  %.not.i.i.i.i629 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i629, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit638, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i630

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i630: ; preds = %._crit_edge
  %1572 = atomicrmw sub ptr %1571, i32 1 seq_cst, align 4
  %.not.i.i.i631 = icmp eq i32 %1572, 1
  br i1 %.not.i.i.i631, label %1573, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit638

1573:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i630
  %1574 = load ptr, ptr %1042, align 8
  %1575 = load i64, ptr %1044, align 8
  %1576 = getelementptr %class.QVariant, ptr %1574, i64 %1575
  %.idx.mask.i.i.i.i632 = and i64 %1575, 576460752303423487
  %.not4.i.i.i.i.i.i.i633 = icmp eq i64 %.idx.mask.i.i.i.i632, 0
  br i1 %.not4.i.i.i.i.i.i.i633, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i637, label %.lr.ph.i.i.i.i.i.i.i634

.lr.ph.i.i.i.i.i.i.i634:                          ; preds = %1573, %.lr.ph.i.i.i.i.i.i.i634
  %.05.i.i.i.i.i.i.i635 = phi ptr [ %1577, %.lr.ph.i.i.i.i.i.i.i634 ], [ %1574, %1573 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i635) #28
  %1577 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i635, i64 32
  %.not.i.i.i.i.i.i.i636 = icmp eq ptr %1577, %1576
  br i1 %.not.i.i.i.i.i.i.i636, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i637, label %.lr.ph.i.i.i.i.i.i.i634, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i637: ; preds = %.lr.ph.i.i.i.i.i.i.i634, %1573
  %1578 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1578, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit638

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit638: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i630, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i637
  %1579 = load ptr, ptr %99, align 8
  %.not.i.i.i639 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit638
  %1580 = atomicrmw sub ptr %1579, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %1580, 1
  br i1 %.not.i.i641, label %1581, label %_ZN7QStringD2Ev.exit642

1581:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %1582 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1582, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit642

1583:                                             ; preds = %.lr.ph
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1709

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628, %_ZN7QStringD2Ev.exit714
  %1585 = phi ptr [ %1683, %_ZN7QStringD2Ev.exit714 ], [ %1569, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628 ]
  %.01169 = phi i32 [ %1679, %_ZN7QStringD2Ev.exit714 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit628 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %1585)
          to label %1586 unwind label %1583

1586:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1587 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc646 unwind label %1612

.noexc646:                                        ; preds = %1586
  store ptr %1587, ptr %17, align 8
  %.not.i.i.i643 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i643, label %.thread1111, label %1588

.thread1111:                                      ; preds = %.noexc646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %1626

1588:                                             ; preds = %.noexc646
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 12
  %1590 = load atomic i32, ptr %1589 monotonic, align 4
  %.not5.i.i.i644 = icmp eq i32 %1590, 0
  br i1 %.not5.i.i.i644, label %1591, label %1593

1591:                                             ; preds = %1588
  %1592 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %1593 unwind label %1612

1593:                                             ; preds = %1588, %1591
  %.0.i.i.i645 = phi i32 [ %1590, %1588 ], [ %1592, %1591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1594 = icmp eq i32 %.0.i.i.i645, 10
  br i1 %1594, label %1595, label %1626

1595:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.11)
          to label %1596 unwind label %1612

1596:                                             ; preds = %1595
  %1597 = load ptr, ptr %16, align 8
  store ptr %1597, ptr %103, align 8
  %1598 = load ptr, ptr %1049, align 8
  store ptr %1598, ptr %1048, align 8
  %1599 = load i64, ptr %1051, align 8
  store i64 %1599, ptr %1050, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1600 unwind label %1614

1600:                                             ; preds = %1596
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit654 unwind label %1616

_ZN7QStringD2Ev.exit654:                          ; preds = %1600
  %1601 = load ptr, ptr %102, align 8
  store ptr null, ptr %102, align 8
  %1602 = load ptr, ptr %1052, align 8
  store ptr null, ptr %1052, align 8
  %1603 = load i64, ptr %1053, align 8
  store i64 0, ptr %1053, align 8
  %1604 = load ptr, ptr %104, align 8
  %.not.i.i.i655 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit658, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %_ZN7QStringD2Ev.exit654
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %1605, 1
  br i1 %.not.i.i657, label %1606, label %_ZN7QStringD2Ev.exit658

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %1607 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit658

_ZN7QStringD2Ev.exit658:                          ; preds = %_ZN7QStringD2Ev.exit654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %1606
  %1608 = load ptr, ptr %103, align 8
  %.not.i.i.i659 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %_ZN7QStringD2Ev.exit658
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %1609, 1
  br i1 %.not.i.i661, label %1610, label %_ZN7QStringD2Ev.exit662

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %1611 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit662

1612:                                             ; preds = %_ZN7QStringD2Ev.exit705, %_ZN7QStringD2Ev.exit662, %1595, %1591, %1586, %1626
  %.sroa.01019.4 = phi ptr [ %.sroa.01019.5, %_ZN7QStringD2Ev.exit705 ], [ %.sroa.01019.5, %_ZN7QStringD2Ev.exit662 ], [ null, %1595 ], [ null, %1626 ], [ null, %1591 ], [ null, %1586 ]
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit670

1614:                                             ; preds = %1596
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit666

1616:                                             ; preds = %1600
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %104, align 8
  %.not.i.i.i663 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %1616
  %1619 = atomicrmw sub ptr %1618, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %1619, 1
  br i1 %.not.i.i665, label %1620, label %_ZN7QStringD2Ev.exit666

1620:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %1621 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1621, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %1620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %1616, %1614
  %.pn96 = phi { ptr, i32 } [ %1615, %1614 ], [ %1617, %1616 ], [ %1617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664 ], [ %1617, %1620 ]
  %1622 = load ptr, ptr %103, align 8
  %.not.i.i.i667 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit734, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %1623 = atomicrmw sub ptr %1622, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %1623, 1
  br i1 %.not.i.i669, label %1624, label %_ZN7QStringD2Ev.exit734

1624:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %1625 = load ptr, ptr %103, align 8
  br label %_ZN7QStringD2Ev.exit734.sink.split

1626:                                             ; preds = %.thread1111, %1593
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZN7QStringD2Ev.exit674 unwind label %1612

_ZN7QStringD2Ev.exit674:                          ; preds = %1626
  %1627 = load ptr, ptr %105, align 8
  store ptr null, ptr %105, align 8
  %1628 = load ptr, ptr %1054, align 8
  store ptr null, ptr %1054, align 8
  %1629 = load i64, ptr %1055, align 8
  store i64 0, ptr %1055, align 8
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %1610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %_ZN7QStringD2Ev.exit658, %_ZN7QStringD2Ev.exit674
  %.sroa.01019.5 = phi ptr [ %1627, %_ZN7QStringD2Ev.exit674 ], [ %1601, %_ZN7QStringD2Ev.exit658 ], [ %1601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660 ], [ %1601, %1610 ]
  %.sroa.9.4 = phi ptr [ %1628, %_ZN7QStringD2Ev.exit674 ], [ %1602, %_ZN7QStringD2Ev.exit658 ], [ %1602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660 ], [ %1602, %1610 ]
  %.sroa.14.4 = phi i64 [ %1629, %_ZN7QStringD2Ev.exit674 ], [ %1603, %_ZN7QStringD2Ev.exit658 ], [ %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660 ], [ %1603, %1610 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.25)
          to label %1630 unwind label %1612

1630:                                             ; preds = %_ZN7QStringD2Ev.exit662
  %1631 = load ptr, ptr %15, align 8
  store ptr %1631, ptr %108, align 8
  %1632 = load ptr, ptr %1057, align 8
  store ptr %1632, ptr %1056, align 8
  %1633 = load i64, ptr %1059, align 8
  store i64 %1633, ptr %1058, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %1634 unwind label %1684

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %111, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %1637 = load ptr, ptr %1636, align 8
  %1638 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %1637)
          to label %1639 unwind label %1686

1639:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1640 = load ptr, ptr %1638, align 8, !noalias !93
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = load ptr, ptr %1641, align 8, !noalias !93
  invoke void %1642(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(92) %1638, i32 noundef %.01169, i32 noundef 0)
          to label %.noexc677 unwind label %1686

.noexc677:                                        ; preds = %1639
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1645 unwind label %1643

1643:                                             ; preds = %.noexc677
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body678

1645:                                             ; preds = %.noexc677
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1646 = load ptr, ptr %1060, align 8, !noalias !96
  %.not.i.i.i681 = icmp eq ptr %1646, null
  %spec.select.i.i.i682 = select i1 %.not.i.i.i681, ptr @_ZN7QString6_emptyE, ptr %1646
  %1647 = load i64, ptr %1061, align 8, !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1648 = load ptr, ptr %1062, align 8, !noalias !102
  %.not.i.i.i.i683 = icmp eq ptr %1648, null
  %spec.select.i.i.i.i684 = select i1 %.not.i.i.i.i683, ptr @_ZN7QString6_emptyE, ptr %1648
  %1649 = load i64, ptr %1063, align 8, !noalias !102
  store i8 2, ptr %12, align 8, !alias.scope !99, !noalias !96
  store i64 %1649, ptr %1064, align 8, !alias.scope !99, !noalias !96
  store ptr %spec.select.i.i.i.i684, ptr %.sroa.2.0..sroa_idx.i.i.i685, align 8, !alias.scope !99, !noalias !96
  %.not.i.i.i12.i686 = icmp eq ptr %.sroa.9.4, null
  %spec.select.i.i.i13.i687 = select i1 %.not.i.i.i12.i686, ptr @_ZN7QString6_emptyE, ptr %.sroa.9.4
  store i8 2, ptr %13, align 8, !alias.scope !103, !noalias !96
  store i64 %.sroa.14.4, ptr %1065, align 8, !alias.scope !103, !noalias !96
  store ptr %spec.select.i.i.i13.i687, ptr %.sroa.2.0..sroa_idx.i.i14.i688, align 8, !alias.scope !103, !noalias !96
  store ptr %12, ptr %11, align 16, !noalias !106
  store ptr %13, ptr %1066, align 8, !noalias !106
  store ptr null, ptr %1067, align 16, !noalias !106
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, i64 %1647, ptr nonnull %spec.select.i.i.i682, i64 noundef 2, ptr noundef nonnull %11)
          to label %1650 unwind label %1688

1650:                                             ; preds = %1645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %1651 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1652 unwind label %1690

1652:                                             ; preds = %1650
  %1653 = load ptr, ptr %106, align 8
  %.not.i.i.i690 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i690, label %_ZN7QStringD2Ev.exit693, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691:   ; preds = %1652
  %1654 = atomicrmw sub ptr %1653, i32 1 seq_cst, align 4
  %.not.i.i692 = icmp eq i32 %1654, 1
  br i1 %.not.i.i692, label %1655, label %_ZN7QStringD2Ev.exit693

1655:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691
  %1656 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1656, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit693

_ZN7QStringD2Ev.exit693:                          ; preds = %1652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691, %1655
  %1657 = load ptr, ptr %109, align 8
  %.not.i.i.i694 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i694, label %_ZN7QStringD2Ev.exit697, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695:   ; preds = %_ZN7QStringD2Ev.exit693
  %1658 = atomicrmw sub ptr %1657, i32 1 seq_cst, align 4
  %.not.i.i696 = icmp eq i32 %1658, 1
  br i1 %.not.i.i696, label %1659, label %_ZN7QStringD2Ev.exit697

1659:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695
  %1660 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1660, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit697

_ZN7QStringD2Ev.exit697:                          ; preds = %_ZN7QStringD2Ev.exit693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695, %1659
  %1661 = load ptr, ptr %107, align 8
  %.not.i.i.i698 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i698, label %_ZN7QStringD2Ev.exit701, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699:   ; preds = %_ZN7QStringD2Ev.exit697
  %1662 = atomicrmw sub ptr %1661, i32 1 seq_cst, align 4
  %.not.i.i700 = icmp eq i32 %1662, 1
  br i1 %.not.i.i700, label %1663, label %_ZN7QStringD2Ev.exit701

1663:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699
  %1664 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1664, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit701

_ZN7QStringD2Ev.exit701:                          ; preds = %_ZN7QStringD2Ev.exit697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699, %1663
  %1665 = load ptr, ptr %108, align 8
  %.not.i.i.i702 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i702, label %_ZN7QStringD2Ev.exit705, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703:   ; preds = %_ZN7QStringD2Ev.exit701
  %1666 = atomicrmw sub ptr %1665, i32 1 seq_cst, align 4
  %.not.i.i704 = icmp eq i32 %1666, 1
  br i1 %.not.i.i704, label %1667, label %_ZN7QStringD2Ev.exit705

1667:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703
  %1668 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1668, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit705

_ZN7QStringD2Ev.exit705:                          ; preds = %_ZN7QStringD2Ev.exit701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703, %1667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.26)
          to label %.noexc709 unwind label %1612

.noexc709:                                        ; preds = %_ZN7QStringD2Ev.exit705
  %1669 = load ptr, ptr %99, align 8
  %1670 = load ptr, ptr %10, align 8
  store ptr %1670, ptr %99, align 8
  store ptr %1669, ptr %10, align 8
  %1671 = load ptr, ptr %1038, align 8
  %1672 = load ptr, ptr %1068, align 8
  store ptr %1672, ptr %1038, align 8
  store ptr %1671, ptr %1068, align 8
  %1673 = load i64, ptr %1040, align 8
  %1674 = load i64, ptr %1069, align 8
  store i64 %1674, ptr %1040, align 8
  store i64 %1673, ptr %1069, align 8
  %.not.i.i.i.i706 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i706, label %1678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i707

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i707: ; preds = %.noexc709
  %1675 = atomicrmw sub ptr %1669, i32 1 seq_cst, align 4
  %.not.i.i.i708 = icmp eq i32 %1675, 1
  br i1 %.not.i.i.i708, label %1676, label %1678

1676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i707
  %1677 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1677, i64 noundef 2, i64 noundef 8) #28
  br label %1678

1678:                                             ; preds = %1676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i707, %.noexc709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1679 = add i32 %.01169, 1
  %.not.i.i.i711 = icmp eq ptr %.sroa.01019.5, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %1678
  %1680 = atomicrmw sub ptr %.sroa.01019.5, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %1680, 1
  br i1 %.not.i.i713, label %1681, label %_ZN7QStringD2Ev.exit714

1681:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01019.5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %1678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %1681
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #28
  %1682 = load ptr, ptr %1045, align 8
  %1683 = getelementptr i8, ptr %1682, i64 32
  store ptr %1683, ptr %1045, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1046, align 8
  %.not1120 = icmp eq ptr %1683, %.sroa.0.0.copyload
  br i1 %.not1120, label %._crit_edge, label %.lr.ph, !llvm.loop !111

1684:                                             ; preds = %1630
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit726

1686:                                             ; preds = %1639, %1634
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %.body678

1688:                                             ; preds = %1645
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit718

1690:                                             ; preds = %1650
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = load ptr, ptr %106, align 8
  %.not.i.i.i715 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %1690
  %1693 = atomicrmw sub ptr %1692, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %1693, 1
  br i1 %.not.i.i717, label %1694, label %_ZN7QStringD2Ev.exit718

1694:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %1695 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1695, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %1694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %1690, %1688
  %.pn98 = phi { ptr, i32 } [ %1689, %1688 ], [ %1691, %1690 ], [ %1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716 ], [ %1691, %1694 ]
  %1696 = load ptr, ptr %109, align 8
  %.not.i.i.i719 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i719, label %.body678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %1697, 1
  br i1 %.not.i.i721, label %1698, label %.body678

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %1699 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1699, i64 noundef 2, i64 noundef 8) #28
  br label %.body678

.body678:                                         ; preds = %1698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %_ZN7QStringD2Ev.exit718, %1686, %1643
  %.pn98.pn = phi { ptr, i32 } [ %1687, %1686 ], [ %1644, %1643 ], [ %.pn98, %_ZN7QStringD2Ev.exit718 ], [ %.pn98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720 ], [ %.pn98, %1698 ]
  %1700 = load ptr, ptr %107, align 8
  %.not.i.i.i723 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i723, label %_ZN7QStringD2Ev.exit726, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724:   ; preds = %.body678
  %1701 = atomicrmw sub ptr %1700, i32 1 seq_cst, align 4
  %.not.i.i725 = icmp eq i32 %1701, 1
  br i1 %.not.i.i725, label %1702, label %_ZN7QStringD2Ev.exit726

1702:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724
  %1703 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1703, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit726

_ZN7QStringD2Ev.exit726:                          ; preds = %1702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724, %.body678, %1684
  %.pn98.pn.pn = phi { ptr, i32 } [ %1685, %1684 ], [ %.pn98.pn, %.body678 ], [ %.pn98.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724 ], [ %.pn98.pn, %1702 ]
  %1704 = load ptr, ptr %108, align 8
  %.not.i.i.i727 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i727, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728:   ; preds = %_ZN7QStringD2Ev.exit726
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i729 = icmp eq i32 %1705, 1
  br i1 %.not.i.i729, label %1706, label %_ZN7QStringD2Ev.exit670

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728
  %1707 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %1706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728, %_ZN7QStringD2Ev.exit726, %1612
  %.sroa.01019.6 = phi ptr [ %.sroa.01019.4, %1612 ], [ %.sroa.01019.5, %_ZN7QStringD2Ev.exit726 ], [ %.sroa.01019.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728 ], [ %.sroa.01019.5, %1706 ]
  %.pn102 = phi { ptr, i32 } [ %1613, %1612 ], [ %.pn98.pn.pn, %_ZN7QStringD2Ev.exit726 ], [ %.pn98.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i728 ], [ %.pn98.pn.pn, %1706 ]
  %.not.i.i.i731 = icmp eq ptr %.sroa.01019.6, null
  br i1 %.not.i.i.i731, label %_ZN7QStringD2Ev.exit734, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732:   ; preds = %_ZN7QStringD2Ev.exit670
  %1708 = atomicrmw sub ptr %.sroa.01019.6, i32 1 seq_cst, align 4
  %.not.i.i733 = icmp eq i32 %1708, 1
  br i1 %.not.i.i733, label %_ZN7QStringD2Ev.exit734.sink.split, label %_ZN7QStringD2Ev.exit734

_ZN7QStringD2Ev.exit734.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732, %1624
  %.sink1244 = phi ptr [ %1625, %1624 ], [ %.sroa.01019.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732 ]
  %.pn1021116.ph = phi { ptr, i32 } [ %.pn96, %1624 ], [ %.pn102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink1244, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit734

_ZN7QStringD2Ev.exit734:                          ; preds = %_ZN7QStringD2Ev.exit734.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %_ZN7QStringD2Ev.exit666, %_ZN7QStringD2Ev.exit670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732
  %.pn1021116 = phi { ptr, i32 } [ %.pn102, %_ZN7QStringD2Ev.exit670 ], [ %.pn102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i732 ], [ %.pn96, %_ZN7QStringD2Ev.exit666 ], [ %.pn96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668 ], [ %.pn1021116.ph, %_ZN7QStringD2Ev.exit734.sink.split ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #28
  br label %1709

1709:                                             ; preds = %_ZN7QStringD2Ev.exit734, %1583
  %.pn102.pn = phi { ptr, i32 } [ %.pn1021116, %_ZN7QStringD2Ev.exit734 ], [ %1584, %1583 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %100) #28
  %1710 = load ptr, ptr %99, align 8
  %.not.i.i.i735 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i735, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736:   ; preds = %1709
  %1711 = atomicrmw sub ptr %1710, i32 1 seq_cst, align 4
  %.not.i.i737 = icmp eq i32 %1711, 1
  br i1 %.not.i.i737, label %1712, label %_ZN7QStringD2Ev.exit571

1712:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736
  %1713 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1713, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit642:                          ; preds = %_ZN7QStringD2Ev.exit567.invoke, %1581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit638, %1126, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit588
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZNKR7QString6toUtf8Ev.exit740 unwind label %1146

_ZNKR7QString6toUtf8Ev.exit740:                   ; preds = %_ZN7QStringD2Ev.exit642
  %1714 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1715 unwind label %1747

1715:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit740
  %1716 = load ptr, ptr %110, align 8
  %.not.i.i.i741 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i741, label %_ZN10QByteArrayD2Ev.exit744, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i742

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i742:    ; preds = %1715
  %1717 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i743 = icmp eq i32 %1717, 1
  br i1 %.not.i.i743, label %1718, label %_ZN10QByteArrayD2Ev.exit744

1718:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i742
  %1719 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1719, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit744

_ZN10QByteArrayD2Ev.exit744:                      ; preds = %1715, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i742, %1718
  %1720 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %1721 unwind label %1146

1721:                                             ; preds = %_ZN10QByteArrayD2Ev.exit744
  %1722 = load ptr, ptr %80, align 8
  %.not.i.i.i745 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i745, label %_ZN5QListI7QStringED2Ev.exit758, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i746

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i746: ; preds = %1721
  %1723 = atomicrmw sub ptr %1722, i32 1 seq_cst, align 4
  %.not.i.i747 = icmp eq i32 %1723, 1
  br i1 %.not.i.i747, label %1724, label %_ZN5QListI7QStringED2Ev.exit758

1724:                                             ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i746
  %1725 = load ptr, ptr %1104, align 8
  %1726 = load i64, ptr %1092, align 8
  %1727 = getelementptr %class.QString, ptr %1725, i64 %1726
  %.idx.i.i.i748 = mul i64 %1726, 24
  %.not4.i.i.i.i.i.i749 = icmp eq i64 %.idx.i.i.i748, 0
  br i1 %.not4.i.i.i.i.i.i749, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i757, label %.lr.ph.i.i.i.i.i.i750

.lr.ph.i.i.i.i.i.i750:                            ; preds = %1724, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755
  %.05.i.i.i.i.i.i751 = phi ptr [ %1732, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755 ], [ %1725, %1724 ]
  %1728 = load ptr, ptr %.05.i.i.i.i.i.i751, align 8
  %.not.i.i.i.i.i.i.i.i.i.i752 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i752, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i753: ; preds = %.lr.ph.i.i.i.i.i.i750
  %1729 = atomicrmw sub ptr %1728, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i754 = icmp eq i32 %1729, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i754, label %1730, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755

1730:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i753
  %1731 = load ptr, ptr %.05.i.i.i.i.i.i751, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1731, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755:  ; preds = %1730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i753, %.lr.ph.i.i.i.i.i.i750
  %1732 = getelementptr i8, ptr %.05.i.i.i.i.i.i751, i64 24
  %.not.i.i.i.i.i.i756 = icmp eq ptr %1732, %1727
  br i1 %.not.i.i.i.i.i.i756, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i757, label %.lr.ph.i.i.i.i.i.i750, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i757: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i755, %1724
  %1733 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1733, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit758

_ZN5QListI7QStringED2Ev.exit758:                  ; preds = %1721, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i746, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i757
  %1734 = load ptr, ptr %79, align 8
  %.not.i.i.i759 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i759, label %_ZN7QStringD2Ev.exit762, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760:   ; preds = %_ZN5QListI7QStringED2Ev.exit758
  %1735 = atomicrmw sub ptr %1734, i32 1 seq_cst, align 4
  %.not.i.i761 = icmp eq i32 %1735, 1
  br i1 %.not.i.i761, label %1736, label %_ZN7QStringD2Ev.exit762

1736:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760
  %1737 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1737, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit762

_ZN7QStringD2Ev.exit762:                          ; preds = %1736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760, %_ZN5QListI7QStringED2Ev.exit758, %1117
  %1738 = load ptr, ptr %78, align 8
  %.not.i.i.i763 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i763, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit762
  %1739 = atomicrmw sub ptr %1738, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %1739, 1
  br i1 %.not.i.i764, label %1740, label %_ZN5QListI8QVariantED2Ev.exit

1740:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %1741 = load ptr, ptr %1043, align 8
  %1742 = load i64, ptr %1037, align 8
  %1743 = getelementptr %class.QVariant, ptr %1741, i64 %1742
  %.idx.mask.i.i.i = and i64 %1742, 576460752303423487
  %.not4.i.i.i.i.i.i765 = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i765, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i766

.lr.ph.i.i.i.i.i.i766:                            ; preds = %1740, %.lr.ph.i.i.i.i.i.i766
  %.05.i.i.i.i.i.i767 = phi ptr [ %1744, %.lr.ph.i.i.i.i.i.i766 ], [ %1741, %1740 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i767) #28
  %1744 = getelementptr i8, ptr %.05.i.i.i.i.i.i767, i64 32
  %.not.i.i.i.i.i.i768 = icmp eq ptr %1744, %1743
  br i1 %.not.i.i.i.i.i.i768, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i766, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i766, %1740
  %1745 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1745, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit762, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  %1746 = load ptr, ptr %1035, align 8
  %.not95 = icmp eq ptr %1746, null
  br i1 %.not95, label %._crit_edge1185, label %1109

1747:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit740
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = load ptr, ptr %110, align 8
  %.not.i.i.i769 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i769, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i770

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i770:    ; preds = %1747
  %1750 = atomicrmw sub ptr %1749, i32 1 seq_cst, align 4
  %.not.i.i771 = icmp eq i32 %1750, 1
  br i1 %.not.i.i771, label %1751, label %_ZN7QStringD2Ev.exit571

1751:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i770
  %1752 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1752, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %1751, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i770, %1747, %1712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736, %1709, %1471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %1468, %1557, %1452, %1361, %1146
  %.pn120 = phi { ptr, i32 } [ %1147, %1146 ], [ %.pn106.pn.pn.pn, %1557 ], [ %.pn111.pn.pn.pn, %1452 ], [ %.pn116.pn.pn, %1361 ], [ %1469, %1468 ], [ %1469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569 ], [ %1469, %1471 ], [ %.pn102.pn, %1709 ], [ %.pn102.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736 ], [ %.pn102.pn, %1712 ], [ %1748, %1747 ], [ %1748, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i770 ], [ %1748, %1751 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #28
  %1753 = load ptr, ptr %79, align 8
  %.not.i.i.i773 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i773, label %_ZN7QStringD2Ev.exit776, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774:   ; preds = %_ZN7QStringD2Ev.exit571
  %1754 = atomicrmw sub ptr %1753, i32 1 seq_cst, align 4
  %.not.i.i775 = icmp eq i32 %1754, 1
  br i1 %.not.i.i775, label %1755, label %_ZN7QStringD2Ev.exit776

1755:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774
  %1756 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1756, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit776

_ZN7QStringD2Ev.exit776:                          ; preds = %1755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774, %_ZN7QStringD2Ev.exit571, %1119
  %.pn122 = phi { ptr, i32 } [ %1120, %1119 ], [ %.pn120, %_ZN7QStringD2Ev.exit571 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i774 ], [ %.pn120, %1755 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #28
  br label %_ZN7QStringD2Ev.exit321

._crit_edge1185:                                  ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit309
  %1757 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1758 unwind label %.loopexit.split-lp

1758:                                             ; preds = %._crit_edge1185
  %1759 = load ptr, ptr %40, align 8
  %.not.i.i.i777 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i777, label %_ZN10QByteArrayD2Ev.exit780, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i778

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i778:    ; preds = %1758
  %1760 = atomicrmw sub ptr %1759, i32 1 seq_cst, align 4
  %.not.i.i779 = icmp eq i32 %1760, 1
  br i1 %.not.i.i779, label %1761, label %_ZN10QByteArrayD2Ev.exit780

1761:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i778
  %1762 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1762, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit780

_ZN10QByteArrayD2Ev.exit780:                      ; preds = %1758, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i778, %1761
  %1763 = load ptr, ptr %39, align 8
  %.not.i.i.i781 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i781, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayD2Ev.exit780
  %1764 = atomicrmw sub ptr %1763, i32 1 seq_cst, align 4
  %.not.i.i782 = icmp eq i32 %1764, 1
  br i1 %.not.i.i782, label %1765, label %_ZN5QListIiED2Ev.exit

1765:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %1766 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1766, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN10QByteArrayD2Ev.exit780, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %1765
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #28
  ret void

_ZN7QStringD2Ev.exit321:                          ; preds = %.loopexit, %.loopexit.split-lp, %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %_ZN7QStringD2Ev.exit456, %950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %_ZN7QStringD2Ev.exit378, %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %891, %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit776, %_ZN7QStringD2Ev.exit236
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZN7QStringD2Ev.exit776 ], [ %.pn91.pn.pn, %_ZN7QStringD2Ev.exit236 ], [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn79.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %.pn79.pn.pn, %782 ], [ %892, %891 ], [ %892, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %892, %895 ], [ %.pn76.pn, %_ZN7QStringD2Ev.exit378 ], [ %.pn76.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %.pn76.pn, %950 ], [ %.pn74, %_ZN7QStringD2Ev.exit456 ], [ %.pn74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %.pn74, %1033 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1767 = load ptr, ptr %40, align 8
  %.not.i.i.i783 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i783, label %_ZN10QByteArrayD2Ev.exit786, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i784

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i784:    ; preds = %_ZN7QStringD2Ev.exit321
  %1768 = atomicrmw sub ptr %1767, i32 1 seq_cst, align 4
  %.not.i.i785 = icmp eq i32 %1768, 1
  br i1 %.not.i.i785, label %1769, label %_ZN10QByteArrayD2Ev.exit786

1769:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i784
  %1770 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1770, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit786

_ZN10QByteArrayD2Ev.exit786:                      ; preds = %_ZN7QStringD2Ev.exit321, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i784, %1769
  %1771 = load ptr, ptr %39, align 8
  %.not.i.i.i787 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i787, label %_ZN5QListIiED2Ev.exit790, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i788

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i788:    ; preds = %_ZN10QByteArrayD2Ev.exit786
  %1772 = atomicrmw sub ptr %1771, i32 1 seq_cst, align 4
  %.not.i.i789 = icmp eq i32 %1772, 1
  br i1 %.not.i.i789, label %1773, label %_ZN5QListIiED2Ev.exit790

1773:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i788
  %1774 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1774, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit790

_ZN5QListIiED2Ev.exit790:                         ; preds = %_ZN10QByteArrayD2Ev.exit786, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i788, %1773
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #28
  br label %1775

1775:                                             ; preds = %_ZN5QListIiED2Ev.exit790, %116
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN5QListIiED2Ev.exit790 ], [ %117, %116 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #28
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #28
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #28
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog13drawTreeItemsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.03 = phi i32 [ %28, %.lr.ph ], [ 0, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.03)
  %28 = add nuw nsw i32 %.03, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !noalias !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !noalias !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #28
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
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
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %8, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8, !noalias !117
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !117
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit, %47, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %50
  %52 = getelementptr i32, ptr %44, i64 %46
  %.idx.mask = and i64 %46, 4611686018427387903
  %.not218 = icmp eq i64 %.idx.mask, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %73

._crit_edge:                                      ; preds = %81, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i63, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %55 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i66, label %56, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 8, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit70

71:                                               ; preds = %79, %78, %77, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %.lr.ph, %81
  %.sroa.9207.0219 = phi ptr [ %44, %.lr.ph ], [ %82, %81 ]
  %74 = load i32, ptr %.sroa.9207.0219, align 4
  %75 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
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
  call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %85

85:                                               ; preds = %83, %71
  %.pn58 = phi { ptr, i32 } [ %72, %71 ], [ %84, %83 ]
  br i1 %.not.i.i.i.i.i63, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81: ; preds = %85
  %86 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %86, 1
  br i1 %.not.i.i.i82, label %87, label %_ZN5QListIP7QActionED2Ev.exit70

87:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i81
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %91
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %11, i32 noundef 0)
  %93 = load ptr, ptr %11, align 8, !noalias !121
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !121
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95: ; preds = %_ZN7QStringD2Ev.exit87, %98, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i93, %101
  %103 = getelementptr i32, ptr %95, i64 %97
  %.idx.mask232 = and i64 %97, 4611686018427387903
  %.not212220 = icmp eq i64 %.idx.mask232, 0
  br i1 %.not212220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %118

._crit_edge223:                                   ; preds = %126, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit95
  br i1 %.not.i.i.i.i.i88, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97: ; preds = %._crit_edge223
  %106 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i98 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i98, label %107, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit99

107:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i97
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit70

116:                                              ; preds = %124, %123, %122, %118
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %.lr.ph222, %126
  %.sroa.9196.0221 = phi ptr [ %95, %.lr.ph222 ], [ %127, %126 ]
  %119 = load i32, ptr %.sroa.9196.0221, align 4
  %120 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
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
  call void @_ZdlPv(ptr noundef nonnull %120) #29
  br label %130

130:                                              ; preds = %128, %116
  %.pn56 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ]
  br i1 %.not.i.i.i.i.i88, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111: ; preds = %130
  %131 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i112 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i112, label %132, label %_ZN5QListIP7QActionED2Ev.exit70

132:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i111
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %136
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %14, i32 noundef 3)
  %138 = load ptr, ptr %14, align 8, !noalias !125
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !125
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125: ; preds = %_ZN7QStringD2Ev.exit117, %143, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i123, %146
  %148 = getelementptr i32, ptr %140, i64 %142
  %.idx.mask233 = and i64 %142, 4611686018427387903
  %.not213224 = icmp eq i64 %.idx.mask233, 0
  br i1 %.not213224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %163

._crit_edge227:                                   ; preds = %171, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit125
  br i1 %.not.i.i.i.i.i118, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127: ; preds = %._crit_edge227
  %151 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i128 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i128, label %152, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit129

152:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i127
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit70

161:                                              ; preds = %169, %168, %167, %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %175

163:                                              ; preds = %.lr.ph226, %171
  %.sroa.9185.0225 = phi ptr [ %140, %.lr.ph226 ], [ %172, %171 ]
  %164 = load i32, ptr %.sroa.9185.0225, align 4
  %165 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
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
  call void @_ZdlPv(ptr noundef nonnull %165) #29
  br label %175

175:                                              ; preds = %173, %161
  %.pn54 = phi { ptr, i32 } [ %162, %161 ], [ %174, %173 ]
  br i1 %.not.i.i.i.i.i118, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141: ; preds = %175
  %176 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i142 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i142, label %177, label %_ZN5QListIP7QActionED2Ev.exit70

177:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i141
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %181
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %17, i32 noundef 1)
  %183 = load ptr, ptr %17, align 8, !noalias !129
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !129
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155: ; preds = %_ZN7QStringD2Ev.exit147, %188, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i153, %191
  %193 = getelementptr i32, ptr %185, i64 %187
  %.idx.mask234 = and i64 %187, 4611686018427387903
  %.not214228 = icmp eq i64 %.idx.mask234, 0
  br i1 %.not214228, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %208

._crit_edge231:                                   ; preds = %216, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit155
  br i1 %.not.i.i.i.i.i148, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit159, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157: ; preds = %._crit_edge231
  %196 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i158 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i158, label %197, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit159

197:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i157
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 4, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit70

206:                                              ; preds = %214, %213, %212, %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %220

208:                                              ; preds = %.lr.ph230, %216
  %.sroa.9.0229 = phi ptr [ %185, %.lr.ph230 ], [ %217, %216 ]
  %209 = load i32, ptr %.sroa.9.0229, align 4
  %210 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
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
  call void @_ZdlPv(ptr noundef nonnull %210) #29
  br label %220

220:                                              ; preds = %218, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %219, %218 ]
  br i1 %.not.i.i.i.i.i148, label %_ZN5QListIP7QActionED2Ev.exit70, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171: ; preds = %220
  %221 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i172 = icmp eq i32 %221, 1
  br i1 %.not.i.i.i172, label %222, label %_ZN5QListIP7QActionED2Ev.exit70

222:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i171
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 4, i64 noundef 8) #28
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %8)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %14 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %18
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %14)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %14, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %28, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %34, %20, %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %26
  %.sink = phi ptr [ %8, %26 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %8, %22 ], [ %8, %20 ], [ %14, %34 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %14, %30 ], [ %14, %28 ]
  %.pn12.pn = phi { ptr, i32 } [ %23, %26 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %23, %22 ], [ %21, %20 ], [ %31, %34 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  resume { ptr, i32 } %.pn12.pn
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %13)
  br label %15

15:                                               ; preds = %9, %1, %5
  %.02 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %9 ]
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %.02)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  br i1 %8, label %9, label %_ZN7QStringD2Ev.exit11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #28
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
  %.not.i7 = icmp eq i32 %42, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext false)
          to label %43 unwind label %74

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %46, i1 noundef zeroext false)
          to label %47 unwind label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %51 unwind label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext %.not.i7)
          to label %55 unwind label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext %.not.i)
          to label %59 unwind label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 456
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #28
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18TapParameterDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit21
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

52:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #28
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
  %.sink82 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ]
  %.pn.ph = phi { ptr, i32 } [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ]
  %124 = load ptr, ptr %.sink82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #28
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !134

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !135

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #28
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
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #33
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
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
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
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #33
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
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #33
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
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
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
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #33
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
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
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
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %104 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sink = phi i8 [ 0, %104 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %115, align 8
  ret void

116:                                              ; preds = %103, %52
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
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
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #30
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %25

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
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #28
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %68) #29
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #29
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #30
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
  %.not38 = icmp ult i64 %46, 128
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %171
  %.037 = phi i64 [ 0, %.lr.ph ], [ %172, %171 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.037
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
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
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #33
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #33
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
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nuw nsw i64 %112, 5
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #30
  %.not.i26 = icmp eq i8 %106, 0
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 128
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
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %116
  %130 = atomicrmw add ptr %120, i32 1 seq_cst, align 4
  %.pre.i28 = load ptr, ptr %115, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre.i28, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %137 = add nuw nsw i64 %.01418.i, 1
  %138 = load i8, ptr %107, align 8
  %139 = zext i8 %138 to i64
  %140 = icmp samesign ult i64 %137, %139
  br i1 %140, label %116, label %.preheader.loopexit.i, !llvm.loop !137

141:                                              ; preds = %141, %.preheader.i
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %142, %141 ]
  %142 = add nuw nsw i64 %.019.i, 1
  %143 = trunc i64 %142 to i8
  %144 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %114, i64 %.019.i
  store i8 %143, ptr %144, align 1
  %exitcond.not.i = icmp eq i64 %142, %.pre-phi.i
  br i1 %exitcond.not.i, label %145, label %141, !llvm.loop !138

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %149

149:                                              ; preds = %145
  tail call void @_ZdaPv(ptr noundef nonnull %147) #29
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
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit, label %164

164:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %165 = atomicrmw add ptr %157, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %164
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %54, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit
  %170 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %170, 128
  br i1 %exitcond.not, label %171, label %54, !llvm.loop !139

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %.037, 1
  %exitcond39.not = icmp eq i64 %172, %47
  br i1 %exitcond39.not, label %._crit_edge, label %49, !llvm.loop !140

._crit_edge:                                      ; preds = %171, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #30
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
  br label %35

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit: ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  %31 = add nuw nsw i64 %.01418, 1
  %32 = load i8, ptr %2, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %9, label %.preheader.loopexit, !llvm.loop !137

35:                                               ; preds = %.preheader, %35
  %.019 = phi i64 [ %.lcssa, %.preheader ], [ %36, %35 ]
  %36 = add nuw nsw i64 %.019, 1
  %37 = trunc i64 %36 to i8
  %38 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %7, i64 %.019
  store i8 %37, ptr %38, align 1
  %exitcond.not = icmp eq i64 %36, %.pre-phi
  br i1 %exitcond.not, label %39, label %35, !llvm.loop !138

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #29
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #30
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit40, label %28

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
  br i1 %36, label %.loopexit40, label %30

.loopexit40:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not43 = icmp ult i64 %37, 128
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit
  %.02242 = phi i64 [ 0, %.lr.ph ], [ %169, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02242
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
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
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #33
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #33
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #30
  %.not.i31 = icmp eq i8 %89, 0
  br i1 %.not.i31, label %.preheader.i38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 128
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
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %99
  %113 = atomicrmw add ptr %103, i32 1 seq_cst, align 4
  %.pre.i34 = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %.pre.i34, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37: ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %120 = add nuw nsw i64 %.01418.i, 1
  %121 = load i8, ptr %90, align 8
  %122 = zext i8 %121 to i64
  %123 = icmp samesign ult i64 %120, %122
  br i1 %123, label %99, label %.preheader.loopexit.i, !llvm.loop !137

124:                                              ; preds = %124, %.preheader.i38
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i38 ], [ %125, %124 ]
  %125 = add nuw nsw i64 %.019.i, 1
  %126 = trunc i64 %125 to i8
  %127 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::Entry", ptr %97, i64 %.019.i
  store i8 %126, ptr %127, align 1
  %exitcond.not.i = icmp eq i64 %125, %.pre-phi.i
  br i1 %exitcond.not.i, label %128, label %124, !llvm.loop !138

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %132

132:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #29
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
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %51, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load i64, ptr %53, align 8
  store i64 %144, ptr %143, align 8
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, label %145

145:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %146 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %145
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %43, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit
  %151 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %151, 128
  br i1 %exitcond.not, label %152, label %43, !llvm.loop !141

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %165) #29
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit: ; preds = %152, %168
  %169 = add nuw nsw i64 %.02242, 1
  %exitcond44.not = icmp eq i64 %169, %38
  br i1 %exitcond44.not, label %._crit_edge.thread, label %40, !llvm.loop !142

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %190) #29
  br label %193

193:                                              ; preds = %192, %189
  store ptr null, ptr %177, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %.preheader, %193
  %194 = icmp eq ptr %176, %15
  br i1 %194, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %171) #29
  br label %195

195:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #33
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
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
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
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #33
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
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 128
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #28
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #28
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tap_parameter_dialog.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev, ptr nonnull @_ZL19cfg_str_to_creator_, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 18, ptr nonnull @.str)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr @_ZN18TapParameterDialog12action_name_E, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN18TapParameterDialog12action_name_E, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN18TapParameterDialog12action_name_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18TapParameterDialog12action_name_E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 2, ptr nonnull @.str.9)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr @_ZL10plain_sep_, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10plain_sep_, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold noreturn }

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
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
