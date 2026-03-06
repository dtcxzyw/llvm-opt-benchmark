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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
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
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #33
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #33
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #33
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #32
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
  %19 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv to i64), ptr %8, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %47 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #32
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep12.i41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i41, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog25on_actionSaveAs_triggeredEv to i64), ptr %6, align 8, !noalias !9
  %.fca.1.gep.i42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i42, align 8, !noalias !9
  %60 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #32
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %67 unwind label %92

67:                                               ; preds = %63
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %96, %94
  %.pn23 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

102:                                              ; preds = %79, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %109, label %151, label %114

114:                                              ; preds = %_ZN7QStringD2Ev.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %151

137:                                              ; preds = %102
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %139
  %.pn25 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZN7QStringD2Ev.exit71 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %142, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

151:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit58
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 464
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %155 unwind label %92

155:                                              ; preds = %151
  %156 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #34
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
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 16) #33
  br label %162

162:                                              ; preds = %_ZN7QStringD2Ev.exit50, %92, %_ZN7QStringD2Ev.exit54, %137, %_ZN7QStringD2Ev.exit75, %160, %82
  %.pn27.pn = phi { ptr, i32 } [ %83, %82 ], [ %93, %92 ], [ %161, %160 ], [ %.pn25, %_ZN7QStringD2Ev.exit75 ], [ %138, %137 ], [ %.pn23, %_ZN7QStringD2Ev.exit54 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #32
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21) #32
  br label %163

163:                                              ; preds = %162, %80
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %162 ], [ %81, %80 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %28, label %33, label %45

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

45:                                               ; preds = %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 587, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 459, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #34
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef %1)
          to label %48 unwind label %168

48:                                               ; preds = %45
  store ptr %47, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.47)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %55 unwind label %176

55:                                               ; preds = %_ZN7QStringD2Ev.exit59
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %178

56:                                               ; preds = %55
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #32
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %57, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %58, 1
  br i1 %.not.i.i64, label %59, label %_ZN7QStringD2Ev.exit65

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %60 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #34
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef %1)
          to label %62 unwind label %185

62:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %69 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.49)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %70 unwind label %193

70:                                               ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %195

71:                                               ; preds = %70
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #32
  %72 = load ptr, ptr %15, align 8
  %.not.i.i.i74 = icmp eq ptr %72, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %73, 1
  br i1 %.not.i.i76, label %74, label %_ZN7QStringD2Ev.exit77

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %75 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #34
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %76, ptr noundef %1)
          to label %77 unwind label %202

77:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %84 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #34
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef %1)
          to label %85 unwind label %210

85:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %92 = load ptr, ptr %86, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %86, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %93, i1 noundef zeroext true)
  %94 = load ptr, ptr %78, align 8
  %95 = load ptr, ptr %86, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %94, ptr noundef %95, i32 noundef 0, i32 0)
  %96 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #34
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef %1, i32 0)
          to label %97 unwind label %218

97:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %104 = load ptr, ptr %98, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %78, align 8
  %106 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %105, ptr noundef %106, i32 noundef 0, i32 0)
  %107 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #34
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %107)
          to label %108 unwind label %226

108:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %115 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #34
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef %1, i32 0)
          to label %116 unwind label %234

116:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %123 = load ptr, ptr %109, align 8
  %124 = load ptr, ptr %117, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %123, ptr noundef %124, i32 noundef 0, i32 0)
  %125 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #34
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %125, ptr noundef %1, i32 noundef 1)
          to label %126 unwind label %242

126:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %125, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %133 = load ptr, ptr %109, align 8
  %134 = load ptr, ptr %127, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %133, ptr noundef %134, i32 noundef 0, i32 0)
  %135 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #34
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef %1)
          to label %136 unwind label %250

136:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %135, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %143 = load ptr, ptr %109, align 8
  %144 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %143, ptr noundef %144, i32 noundef 0, i32 0)
  %145 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %145, i32 noundef 1, i32 noundef 2)
  %146 = load ptr, ptr %78, align 8
  %147 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %146, ptr noundef %147, i32 noundef 0)
  %148 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #34
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %148, ptr noundef %1)
          to label %149 unwind label %258

149:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %156 = load ptr, ptr %150, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %156, i32 noundef 1)
  %157 = load ptr, ptr %150, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %157, i32 18874368)
  %158 = load ptr, ptr %78, align 8
  %159 = load ptr, ptr %150, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  call void @_ZN21Ui_TapParameterDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1)
  %160 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 441, ptr %6, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %161 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !12
  store i32 1, ptr %161, align 4, !noalias !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %162, align 8, !noalias !12
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 441, ptr %163, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %160, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %161, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #32
  %164 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !15
  %.fca.1.gep14.i129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i129, align 8, !noalias !15
  store i64 449, ptr %4, align 8, !noalias !15
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i130, align 8, !noalias !15
  %165 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !15
  store i32 1, ptr %165, align 4, !noalias !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %166, align 8, !noalias !15
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 449, ptr %167, align 8, !noalias !15
  %.repack7.i.i131 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 0, ptr %.repack7.i.i131, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %164, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #32
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

168:                                              ; preds = %45
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 16) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

176:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %55
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

185:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 16) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

193:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %70
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

202:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 32) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %266

210:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

218:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 40) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

226:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 32) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

234:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %115, i64 noundef 40) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %266

242:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %125, i64 noundef 376) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %266

250:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 40) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

258:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 40) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit179, %258, %_ZN7QStringD2Ev.exit175, %250, %_ZN7QStringD2Ev.exit171, %242, %_ZN7QStringD2Ev.exit167, %234, %_ZN7QStringD2Ev.exit163, %226, %_ZN7QStringD2Ev.exit159, %218, %_ZN7QStringD2Ev.exit155, %210, %_ZN7QStringD2Ev.exit151, %202, %_ZN7QStringD2Ev.exit147, %_ZN7QStringD2Ev.exit143, %185, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135, %168, %_ZN7QStringD2Ev.exit53
  %.pn43 = phi { ptr, i32 } [ %261, %_ZN7QStringD2Ev.exit179 ], [ %259, %258 ], [ %253, %_ZN7QStringD2Ev.exit175 ], [ %251, %250 ], [ %245, %_ZN7QStringD2Ev.exit171 ], [ %243, %242 ], [ %237, %_ZN7QStringD2Ev.exit167 ], [ %235, %234 ], [ %229, %_ZN7QStringD2Ev.exit163 ], [ %227, %226 ], [ %221, %_ZN7QStringD2Ev.exit159 ], [ %219, %218 ], [ %213, %_ZN7QStringD2Ev.exit155 ], [ %211, %210 ], [ %205, %_ZN7QStringD2Ev.exit151 ], [ %203, %202 ], [ %.pn41, %_ZN7QStringD2Ev.exit147 ], [ %188, %_ZN7QStringD2Ev.exit143 ], [ %186, %185 ], [ %.pn, %_ZN7QStringD2Ev.exit139 ], [ %171, %_ZN7QStringD2Ev.exit135 ], [ %169, %168 ], [ %40, %_ZN7QStringD2Ev.exit53 ]
  resume { ptr, i32 } %.pn43
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog34on_actionCopyToClipboard_triggeredEv(ptr noundef align 8 dereferenceable_or_null(232) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable_or_null(232) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %10, !noalias !18

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #35, !noalias !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit13

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit unwind label %71

_ZN18TapParameterDialog2trEPKcS1_i.exit:          ; preds = %1
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(216) %28, ptr noundef nonnull %12)
          to label %29 unwind label %73

29:                                               ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = invoke ptr @get_open_dialog_initial_dir()
          to label %31 unwind label %75

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %46 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %46, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %47, 1
  br i1 %.not.i.i70, label %48, label %_ZN7QStringD2Ev.exit71

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %49 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %50, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %51, 1
  br i1 %.not.i.i74, label %52, label %_ZN7QStringD2Ev.exit75

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i94 = icmp eq ptr %83, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %84, 1
  br i1 %.not.i.i96, label %85, label %_ZN7QStringD2Ev.exit97

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZN7QStringD2Ev.exit93 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %78, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %87, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %88, 1
  br i1 %.not.i.i100, label %89, label %_ZN7QStringD2Ev.exit101

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn.pn, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %97, %95
  %.pn40 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %105, %103
  %.pn42 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not245, label %154, label %200

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %148, %146
  %.pn44 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %344

154:                                              ; preds = %_ZN7QStringD2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %171, %169
  %.pn46 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %344

177:                                              ; preds = %_ZN7QStringD2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %194, %192
  %.pn48 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %344

200:                                              ; preds = %_ZN7QStringD2Ev.exit151, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit125
  %.035 = phi ptr [ @.str.39, %_ZN7QStringD2Ev.exit138 ], [ @.str.37, %_ZN7QStringD2Ev.exit125 ], [ %.str.41..str.42, %_ZN7QStringD2Ev.exit151 ]
  %.0 = phi i32 [ 2, %_ZN7QStringD2Ev.exit138 ], [ 3, %_ZN7QStringD2Ev.exit125 ], [ %., %_ZN7QStringD2Ev.exit151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(40) %10)
          to label %201 unwind label %231

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %211, label %243, label %217

217:                                              ; preds = %_ZN7QStringD2Ev.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN7QString6appendEPKc.exit:                      ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %235, %233
  %.pn50 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

241:                                              ; preds = %217
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

243:                                              ; preds = %_ZN7QString6appendEPKc.exit, %_ZN7QStringD2Ev.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 512
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef align 8 dereferenceable_or_null(232) %0, i32 noundef %.0)
          to label %247 unwind label %264

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %248, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %256 = tail call ptr @__errno_location() #36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TapParameterDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN18TapParameterDialog2trEPKcS1_i.exit185 unwind label %301

_ZN18TapParameterDialog2trEPKcS1_i.exit185:       ; preds = %.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %276 unwind label %303

276:                                              ; preds = %_ZN18TapParameterDialog2trEPKcS1_i.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %277 = call ptr @g_strerror(i32 noundef %.032244) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i186 = icmp eq ptr %277, null
  br i1 %.not.i.i186, label %_ZN7QStringD2Ev.exit.i188, label %.split.i.i187

.split.i.i187:                                    ; preds = %276
  %278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %293 = load ptr, ptr %25, align 8
  %.not.i.i.i196 = icmp eq ptr %293, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %294, 1
  br i1 %.not.i.i198, label %295, label %_ZN7QStringD2Ev.exit199

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %296 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %307, %305
  %.pn56 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %308, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %313 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %313, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %314, 1
  br i1 %.not.i.i210, label %315, label %_ZN7QStringD2Ev.exit211

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %316 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %301
  %.pn56.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit211 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn56.pn, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit219

_ZN10QByteArrayD2Ev.exit219:                      ; preds = %321, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %326 = load ptr, ptr %21, align 8
  %.not.i.i.i220 = icmp eq ptr %326, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN10QByteArrayD2Ev.exit219
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %327, 1
  br i1 %.not.i.i222, label %328, label %_ZN7QStringD2Ev.exit223

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %329 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN10QByteArrayD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %330

330:                                              ; preds = %70, %_ZN7QStringD2Ev.exit223
  call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %331 = load ptr, ptr %9, align 8
  %.not.i.i.i224 = icmp eq ptr %331, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %332, 1
  br i1 %.not.i.i226, label %333, label %_ZN7QStringD2Ev.exit227

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %334 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit231

_ZN10QByteArrayD2Ev.exit231:                      ; preds = %338, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229, %335, %264
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn56.pn.pn.pn, %335 ], [ %.pn56.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229 ], [ %.pn56.pn.pn.pn, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %.body, %231
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn56.pn.pn.pn.pn.pn, %.body ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn56.pn.pn.pn.pn.pn, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %344

344:                                              ; preds = %113, %144, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit235, %111, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZN7QStringD2Ev.exit109 ], [ %112, %111 ], [ %.pn42, %_ZN7QStringD2Ev.exit113 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit235 ], [ %.pn48, %_ZN7QStringD2Ev.exit155 ], [ %.pn46, %_ZN7QStringD2Ev.exit142 ], [ %.pn44, %_ZN7QStringD2Ev.exit129 ], [ %145, %144 ], [ %114, %113 ]
  call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #32
  br label %345

345:                                              ; preds = %344, %_ZN7QStringD2Ev.exit105
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %346 = load ptr, ptr %9, align 8
  %.not.i.i.i236 = icmp eq ptr %346, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %347, 1
  br i1 %.not.i.i238, label %348, label %_ZN7QStringD2Ev.exit239

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %349 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #33
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #32
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %17, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %23) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #32
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N18TapParameterDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18TapParameterDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(232) %2) #32
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN18TapParameterDialogD0Ev(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(232) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: cold noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N18TapParameterDialogD0Ev(ptr noundef readnone captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %struct._stat_tap_ui, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i20 = icmp eq ptr %1, null
  br i1 %.not.i.i20, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL19cfg_str_to_creator_, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %44

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  store ptr %4, ptr %29, align 8
  %31 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #34
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef align 8 dereferenceable(24) %0, ptr noundef %33)
          to label %34 unwind label %48

34:                                               ; preds = %32
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN18TapParameterDialog12action_name_E)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %50

36:                                               ; preds = %35
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %37 unwind label %52

37:                                               ; preds = %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 16) #33
  br label %55

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #32
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9

9:                                                ; preds = %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9: ; preds = %8, %9, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit
  %15 = phi ptr [ null, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread ], [ %.pr12, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9 ], [ null, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit

_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEEC2ERKSA_.exit.thread9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE12findOrInsertERS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, TapParameterDialog *(*)(QWidget &, QString, QString, CaptureFile &)>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #32
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
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
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
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEE13createInPlaceIJSA_EEEvPSB_RS2_DpOT_.exit, %_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr [144 x i8], ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [32 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %63
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
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

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
  %9 = tail call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %2) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %49
  resume { ptr, i32 } %42

_ZN7QStringD2Ev.exit11:                           ; preds = %5, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %_ZN7QStringD2Ev.exit, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit
  %.0 = phi ptr [ %31, %39 ], [ null, %_ZNK5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEE8containsERS1_.exit ], [ %31, %_ZN7QStringD2Ev.exit ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #14 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  store ptr %10, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i, label %14, label %16

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %16 unwind label %17

16:                                               ; preds = %11, %14
  %.1.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.1.i.i.i, label %57 [
    i32 10, label %19
    i32 2, label %21
    i32 3, label %21
    i32 6, label %38
  ]

17:                                               ; preds = %14, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %88

19:                                               ; preds = %16
  %20 = sub i32 0, %3
  br label %21

21:                                               ; preds = %19, %16, %16
  %.06 = phi i32 [ %20, %19 ], [ %3, %16 ], [ %3, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(32) %2)
          to label %22 unwind label %36

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %0, align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, double noundef %39, i8 noundef signext 102, i32 noundef 6)
          to label %41 unwind label %55

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %0, align 8
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %.not.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %41
  %52 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %52, 1
  br i1 %.not.i.i12, label %53, label %_ZN7QStringD2Ev.exit13

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

55:                                               ; preds = %40, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

57:                                               ; preds = %.thread, %16, %_ZN7QStringD2Ev.exit13, %_ZN7QStringD2Ev.exit
  %.1 = phi i32 [ %3, %16 ], [ %.06, %_ZN7QStringD2Ev.exit ], [ %3, %_ZN7QStringD2Ev.exit13 ], [ %3, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = sext i32 %3 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.7, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %64, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %0, i32 noundef %.1, i16 32)
          to label %65 unwind label %82

65:                                               ; preds = %62
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
  %73 = load i64, ptr %58, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %58, align 8
  store i64 %73, ptr %72, align 8
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %65
  %75 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %75, 1
  br i1 %.not.i.i16, label %76, label %_ZN7QStringD2Ev.exit17

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

82:                                               ; preds = %62
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit30

_ZN17QArrayDataPointerIDsED2Ev.exit30:            ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit30, %55, %36, %17
  %.pn = phi { ptr, i32 } [ %83, %_ZN17QArrayDataPointerIDsED2Ev.exit30 ], [ %37, %36 ], [ %56, %55 ], [ %18, %17 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #32
  resume { ptr, i32 } %.pn

89:                                               ; preds = %57, %_ZN17QArrayDataPointerIDsED2Ev.exit
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
define void @_ZNK18TapParameterDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.14) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(232) %1, ptr noundef readnone captures(none) %2) unnamed_addr #15 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24, ptr noundef %100, i32 2)
          to label %101 unwind label %102

101:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  switch i32 %2, label %834 [
    i32 0, label %104
    i32 1, label %459
    i32 2, label %590
    i32 3, label %754
  ]

102:                                              ; preds = %3
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1486

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN23QTreeWidgetItemIteratorC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %105 unwind label %122

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  br i1 %.not, label %284, label %.preheader

.preheader:                                       ; preds = %111, %281
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 0, %111 ]
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
  br label %458

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %453

126:                                              ; preds = %.preheader
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %453

128:                                              ; preds = %117
  %129 = load i64, ptr %107, align 8
  %.not137 = icmp sgt i64 %129, %indvars.iv
  br i1 %.not137, label %219, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %131 = load ptr, ptr %97, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %133)
          to label %135 unwind label %211

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !25
  %136 = load ptr, ptr %134, align 8, !noalias !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !25
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef align 8 dereferenceable_or_null(92) %134, i32 noundef %139, i32 noundef 0)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %135
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(32) %23)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !25
  br label %.body

142:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !25
  %143 = load i64, ptr %108, align 8
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %107, align 8
  %146 = load ptr, ptr %25, align 8
  %.not.i.i913 = icmp eq ptr %146, null
  br i1 %.not.i.i913, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %142
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i921, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i

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
  %.not.i914 = icmp eq i64 %150, %158
  br i1 %.not.i914, label %163, label %159

159:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %160 = getelementptr [4 x i8], ptr %151, i64 %145
  store i32 %144, ptr %160, align 4
  %161 = load i64, ptr %107, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %107, align 8
  br label %_ZN5QListIiE6appendEi.exit

163:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %164 = icmp ne i64 %145, 0
  %.not13.i = icmp eq i64 %154, %155
  %or.cond1305 = or i1 %164, %.not13.i
  br i1 %or.cond1305, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i921, label %165

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

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i921: ; preds = %163, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %171 = icmp eq i64 %145, 0
  %172 = load atomic i32, ptr %146 monotonic, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i922

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i922: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i921
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %109, align 8
  %177 = ptrtoint ptr %146 to i64
  %178 = add i64 %177, 23
  %179 = and i64 %178, -8
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %180, %179
  %182 = ashr exact i64 %181, 2
  %183 = add i64 %145, %182
  %184 = sub i64 %175, %183
  %.not17.i = icmp slt i64 %184, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, label %196

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i922
  %.not.i19.i = icmp slt i64 %182, 1
  br i1 %.not.i19.i, label %.critedge.i, label %185

185:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i
  %186 = mul i64 %145, 3
  %187 = shl i64 %175, 1
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %.critedge.i

189:                                              ; preds = %185
  %.idx.i.i.i923 = sub nsw i64 0, %181
  %190 = getelementptr i8, ptr %176, i64 %.idx.i.i.i923
  br i1 %171, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %191

191:                                              ; preds = %189
  %192 = icmp eq ptr %176, null
  %193 = icmp eq ptr %190, null
  %or.cond3.i.i.i.i = or i1 %192, %193
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %194

194:                                              ; preds = %191
  %195 = shl i64 %145, 2
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %190, ptr noundef nonnull align 1 %176, i64 noundef %195, i1 noundef false) #32
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i: ; preds = %194, %191, %189
  store ptr %190, ptr %109, align 8
  br label %196

.critedge.i:                                      ; preds = %142, %185, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i921
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %213

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %109, align 8
  br label %196

196:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i922, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i
  %197 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %176, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i922 ], [ %190, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i ]
  %198 = getelementptr [4 x i8], ptr %197, i64 %145
  %199 = load i64, ptr %107, align 8
  %200 = icmp slt i64 %145, %199
  br i1 %200, label %201, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %198, i64 4
  %203 = sub i64 %199, %145
  %204 = shl i64 %203, 2
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %202, ptr noundef align 1 %198, i64 noundef %204, i1 noundef false) #32
  %.pre1139 = load i64, ptr %107, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %201, %196
  %205 = phi i64 [ %.pre1139, %201 ], [ %199, %196 ]
  %206 = add i64 %205, 1
  store i64 %206, ptr %107, align 8
  store i32 %144, ptr %198, align 4
  br label %_ZN5QListIiE6appendEi.exit

_ZN5QListIiE6appendEi.exit:                       ; preds = %159, %165, %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %207 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIiE6appendEi.exit
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %208, 1
  br i1 %.not.i.i, label %209, label %_ZN7QStringD2Ev.exit

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %210 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIiE6appendEi.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %219

211:                                              ; preds = %135, %130
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.critedge.i
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %29, align 8
  %.not.i.i.i191 = icmp eq ptr %215, null
  br i1 %.not.i.i.i191, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %216, 1
  br i1 %.not.i.i193, label %217, label %.body

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %218 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #32
  br label %.body

.body:                                            ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %213, %211, %140
  %.pn138 = phi { ptr, i32 } [ %141, %140 ], [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %453

219:                                              ; preds = %_ZN7QStringD2Ev.exit, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %220 = load ptr, ptr %97, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %222)
          to label %224 unwind label %266

224:                                              ; preds = %219
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef align 8 dereferenceable_or_null(92) %223, i32 noundef %228, i32 noundef 0)
          to label %229 unwind label %266

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %230 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30)
          to label %.noexc196 unwind label %268

.noexc196:                                        ; preds = %229
  store ptr %230, ptr %22, align 8
  %.not.i.i.i195 = icmp eq ptr %230, null
  br i1 %.not.i.i.i195, label %.thread, label %231

.thread:                                          ; preds = %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %281

231:                                              ; preds = %.noexc196
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = load atomic i32, ptr %232 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %233, 0
  br i1 %.not6.not.i.i.i, label %234, label %236

234:                                              ; preds = %231
  %235 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %236 unwind label %268

236:                                              ; preds = %231, %234
  %.1.i.i.i = phi i32 [ %235, %234 ], [ %233, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %237 = icmp eq i32 %.1.i.i.i, 10
  br i1 %237, label %238, label %281

238:                                              ; preds = %236
  %239 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %238
  %240 = load atomic i32, ptr %239 monotonic, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %238
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc198 unwind label %268

.noexc198:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc198, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %242 = phi ptr [ %.pre.i, %.noexc198 ], [ %239, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %243 = load atomic i32, ptr %242 monotonic, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %245

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc198
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %245 unwind label %268

245:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %246 = load ptr, ptr %109, align 8
  %247 = getelementptr [4 x i8], ptr %246, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %248 unwind label %270

248:                                              ; preds = %245
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr align 8 poison, ptr noundef nonnull %32, i32 noundef 0)
          to label %249 unwind label %272

249:                                              ; preds = %248
  %250 = load i64, ptr %110, align 8
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %247, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %252, i32 %251)
  %253 = load ptr, ptr %25, align 8
  %.not.i.i.i.i200 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i200, label %_ZN5QListIiE6detachEv.exit.i204, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201: ; preds = %249
  %254 = load atomic i32, ptr %253 monotonic, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %_ZN5QListIiE6detachEv.exit.i204, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202

_ZN5QListIiE6detachEv.exit.i204:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201, %249
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc207 unwind label %274

.noexc207:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i204
  %.pre.i205 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %.pre.i205, null
  br i1 %.not.i.i.i.i.i206, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202: ; preds = %.noexc207, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201
  %256 = phi ptr [ %.pre.i205, %.noexc207 ], [ %253, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i201 ]
  %257 = load atomic i32, ptr %256 monotonic, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203, label %259

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202, %.noexc207
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %259 unwind label %274

259:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i202, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203
  %260 = load ptr, ptr %109, align 8
  %261 = getelementptr [4 x i8], ptr %260, i64 %indvars.iv
  store i32 %.sroa.speculated, ptr %261, align 4
  %262 = load ptr, ptr %31, align 8
  %.not.i.i.i210 = icmp eq ptr %262, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %259
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %263, 1
  br i1 %.not.i.i212, label %264, label %_ZN7QStringD2Ev.exit213

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %265 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %264
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %281

266:                                              ; preds = %224, %219
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %283

268:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %234, %229
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %282

270:                                              ; preds = %245
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %280

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

274:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i203, %_ZN5QListIiE6detachEv.exit.i204
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %31, align 8
  %.not.i.i.i214 = icmp eq ptr %276, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %277, 1
  br i1 %.not.i.i216, label %278, label %_ZN7QStringD2Ev.exit217

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %279 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %274, %272
  %.pn140 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %275, %278 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #32
  br label %280

280:                                              ; preds = %_ZN7QStringD2Ev.exit217, %270
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZN7QStringD2Ev.exit217 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %282

281:                                              ; preds = %.thread, %_ZN7QStringD2Ev.exit213, %236
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !28

282:                                              ; preds = %280, %268
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %280 ], [ %269, %268 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #32
  br label %283

283:                                              ; preds = %282, %266
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %282 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %453

284:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %286

286:                                              ; preds = %_ZN7QStringD2Ev.exit228, %284
  %indvars.iv1136 = phi i64 [ %indvars.iv.next1137, %_ZN7QStringD2Ev.exit228 ], [ 0, %284 ]
  %287 = load ptr, ptr %97, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %289)
          to label %291 unwind label %298

291:                                              ; preds = %286
  %292 = sext i32 %290 to i64
  %293 = icmp slt i64 %indvars.iv1136, %292
  %294 = load i64, ptr %107, align 8
  %295 = icmp sgt i64 %294, %indvars.iv1136
  %or.cond = select i1 %293, i1 %295, i1 false
  br i1 %or.cond, label %300, label %.critedge

.critedge:                                        ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8, !noalias !29
  %.not.i.i.i218 = icmp eq ptr %296, null
  %spec.select.i.i.i = select i1 %.not.i.i.i218, ptr @_ZN7QString6_emptyE, ptr %296
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8, !noalias !29
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 1 dereferenceable_or_null(1) %33, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %297)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %412

298:                                              ; preds = %286
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %452

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %301 = load ptr, ptr %97, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %303)
          to label %305 unwind label %318

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !32
  %306 = load ptr, ptr %304, align 8, !noalias !32
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !noalias !32
  %309 = trunc nuw nsw i64 %indvars.iv1136 to i32
  invoke void %308(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef align 8 dereferenceable_or_null(92) %304, i32 noundef %309, i32 noundef 0)
          to label %.noexc220 unwind label %318

.noexc220:                                        ; preds = %305
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(32) %21)
          to label %312 unwind label %310

310:                                              ; preds = %.noexc220
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !32
  br label %.body221

312:                                              ; preds = %.noexc220
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !32
  %313 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %313, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %320

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %312
  %314 = load ptr, ptr %34, align 8
  %.not.i.i.i225 = icmp eq ptr %314, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %315, 1
  br i1 %.not.i.i227, label %316, label %_ZN7QStringD2Ev.exit228

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %317 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  br label %286, !llvm.loop !35

318:                                              ; preds = %305, %300
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %34, align 8
  %.not.i.i.i229 = icmp eq ptr %322, null
  br i1 %.not.i.i.i229, label %.body221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %323, 1
  br i1 %.not.i.i231, label %324, label %.body221

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %325 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #32
  br label %.body221

.body221:                                         ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %320, %318, %310
  %.pn133 = phi { ptr, i32 } [ %311, %310 ], [ %319, %318 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %321, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %452

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %.critedge
  %326 = load ptr, ptr %28, align 8
  %327 = load ptr, ptr %35, align 8
  store ptr %327, ptr %28, align 8
  store ptr %326, ptr %35, align 8
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %330 = load ptr, ptr %328, align 8
  %331 = load ptr, ptr %329, align 8
  store ptr %331, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %334 = load i64, ptr %332, align 8
  %335 = load i64, ptr %333, align 8
  store i64 %335, ptr %332, align 8
  store i64 %334, ptr %333, align 8
  %.not.i.i.i233 = icmp eq ptr %326, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %336 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %336, 1
  br i1 %.not.i.i235, label %337, label %_ZN7QStringD2Ev.exit236

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %338 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %36, i8 0, i64 24, i1 false)
  %339 = load i64, ptr %332, align 8
  %340 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i8 noundef signext 61, i64 noundef %339)
          to label %341 unwind label %414

341:                                              ; preds = %_ZN7QStringD2Ev.exit236
  %342 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i8 noundef signext 10)
          to label %343 unwind label %414

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %345 = load ptr, ptr %344, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef align 8 dereferenceable_or_null(48) %345)
          to label %346 unwind label %416

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %348 = load ptr, ptr %347, align 8, !noalias !44
  %.not.i.i.i.i239 = icmp eq ptr %348, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i239, ptr @_ZN7QString6_emptyE, ptr %348
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %350 = load i64, ptr %349, align 8, !noalias !44
  store i8 2, ptr %19, align 8, !alias.scope !41, !noalias !36
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %350, ptr %351, align 8, !alias.scope !41, !noalias !36
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !41, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %352 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !48
  %.not.i.i.i3.i = icmp eq ptr %353, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %353
  %354 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !48
  store i8 2, ptr %20, align 8, !alias.scope !45, !noalias !36
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %355, ptr %356, align 8, !alias.scope !45, !noalias !36
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !45, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !49
  store ptr %19, ptr %18, align 16, !noalias !49
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %357, align 8, !noalias !49
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %358, align 16, !noalias !49
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 9, ptr nonnull @.str.10, i64 noundef 2, ptr noundef nonnull %18)
          to label %359 unwind label %418

359:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !36
  %360 = load ptr, ptr %38, align 8
  %.not.i.i.i241 = icmp eq ptr %360, null
  br i1 %.not.i.i.i241, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %359
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %361, 1
  br i1 %.not.i.i243, label %362, label %_ZN17QArrayDataPointerIDsED2Ev.exit

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %363 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %364 = load i64, ptr %332, align 8
  %365 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray4fillEcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i8 noundef signext 45, i64 noundef %364)
          to label %366 unwind label %424

366:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %367 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i8 noundef signext 10)
          to label %368 unwind label %424

368:                                              ; preds = %366
  %369 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i16 10)
          to label %370 unwind label %424

370:                                              ; preds = %368
  %371 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %372 unwind label %424

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %426

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %372
  %373 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %374 unwind label %428

374:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %375 = load ptr, ptr %39, align 8
  %.not.i.i.i251 = icmp eq ptr %375, null
  br i1 %.not.i.i.i251, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %374
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %376, 1
  br i1 %.not.i.i252, label %377, label %_ZN10QByteArrayD2Ev.exit

377:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %378 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %374, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28)
          to label %_ZNKR7QString6toUtf8Ev.exit254 unwind label %434

_ZNKR7QString6toUtf8Ev.exit254:                   ; preds = %_ZN10QByteArrayD2Ev.exit
  %379 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %380 unwind label %436

380:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit254
  %381 = load ptr, ptr %40, align 8
  %.not.i.i.i255 = icmp eq ptr %381, null
  br i1 %.not.i.i.i255, label %_ZN10QByteArrayD2Ev.exit258, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256:    ; preds = %380
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %382, 1
  br i1 %.not.i.i257, label %383, label %_ZN10QByteArrayD2Ev.exit258

383:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256
  %384 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit258

_ZN10QByteArrayD2Ev.exit258:                      ; preds = %380, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %385 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %386 unwind label %424

386:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258
  %387 = load ptr, ptr %37, align 8
  %.not.i.i.i259 = icmp eq ptr %387, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %386
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %388, 1
  br i1 %.not.i.i261, label %389, label %_ZN7QStringD2Ev.exit262

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %390 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %391 = load ptr, ptr %36, align 8
  %.not.i.i.i263 = icmp eq ptr %391, null
  br i1 %.not.i.i.i263, label %_ZN10QByteArrayD2Ev.exit266, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264:    ; preds = %_ZN7QStringD2Ev.exit262
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %392, 1
  br i1 %.not.i.i265, label %393, label %_ZN10QByteArrayD2Ev.exit266

393:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264
  %394 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit266

_ZN10QByteArrayD2Ev.exit266:                      ; preds = %_ZN7QStringD2Ev.exit262, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i264, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %395 = load ptr, ptr %33, align 8
  %.not.i.i.i267 = icmp eq ptr %395, null
  br i1 %.not.i.i.i267, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit266
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %396, 1
  br i1 %.not.i.i268, label %397, label %_ZN5QListI7QStringED2Ev.exit

397:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %398 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %285, align 8
  %.idx.i.i.i = mul i64 %400, 24
  %401 = getelementptr i8, ptr %399, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %397, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %406, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %399, %397 ]
  %402 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %403, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %404, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %405 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %406 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %406, %401
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %397
  %407 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 24, i64 noundef 8) #32
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN10QByteArrayD2Ev.exit266, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %408 = load ptr, ptr %28, align 8
  %.not.i.i.i269 = icmp eq ptr %408, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %409, 1
  br i1 %.not.i.i271, label %410, label %_ZN7QStringD2Ev.exit272

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %411 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %834

412:                                              ; preds = %.critedge
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %452

414:                                              ; preds = %341, %_ZN7QStringD2Ev.exit236
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %447

416:                                              ; preds = %343
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit284

418:                                              ; preds = %346
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %38, align 8
  %.not.i.i.i273 = icmp eq ptr %420, null
  br i1 %.not.i.i.i273, label %_ZN17QArrayDataPointerIDsED2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %418
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %421, 1
  br i1 %.not.i.i275, label %422, label %_ZN17QArrayDataPointerIDsED2Ev.exit284

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %423 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit284

_ZN17QArrayDataPointerIDsED2Ev.exit284:           ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %418, %416
  %.pn123 = phi { ptr, i32 } [ %417, %416 ], [ %419, %418 ], [ %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %419, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN7QStringD2Ev.exit296

424:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258, %370, %368, %366, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %442

426:                                              ; preds = %372
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit288

428:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %39, align 8
  %.not.i.i.i285 = icmp eq ptr %430, null
  br i1 %.not.i.i.i285, label %_ZN10QByteArrayD2Ev.exit288, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286:    ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %431, 1
  br i1 %.not.i.i287, label %432, label %_ZN10QByteArrayD2Ev.exit288

432:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286
  %433 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit288

_ZN10QByteArrayD2Ev.exit288:                      ; preds = %432, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286, %428, %426
  %.pn125 = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i286 ], [ %429, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %442

434:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit292

436:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit254
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %40, align 8
  %.not.i.i.i289 = icmp eq ptr %438, null
  br i1 %.not.i.i.i289, label %_ZN10QByteArrayD2Ev.exit292, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290:    ; preds = %436
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %439, 1
  br i1 %.not.i.i291, label %440, label %_ZN10QByteArrayD2Ev.exit292

440:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290
  %441 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit292

_ZN10QByteArrayD2Ev.exit292:                      ; preds = %440, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290, %436, %434
  %.pn127 = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ], [ %437, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i290 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %442

442:                                              ; preds = %_ZN10QByteArrayD2Ev.exit292, %_ZN10QByteArrayD2Ev.exit288, %424
  %.pn129 = phi { ptr, i32 } [ %425, %424 ], [ %.pn127, %_ZN10QByteArrayD2Ev.exit292 ], [ %.pn125, %_ZN10QByteArrayD2Ev.exit288 ]
  %443 = load ptr, ptr %37, align 8
  %.not.i.i.i293 = icmp eq ptr %443, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %444, 1
  br i1 %.not.i.i295, label %445, label %_ZN7QStringD2Ev.exit296

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %446 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %442, %_ZN17QArrayDataPointerIDsED2Ev.exit284
  %.pn129.pn = phi { ptr, i32 } [ %.pn123, %_ZN17QArrayDataPointerIDsED2Ev.exit284 ], [ %.pn129, %442 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn129, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %447

447:                                              ; preds = %_ZN7QStringD2Ev.exit296, %414
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZN7QStringD2Ev.exit296 ], [ %415, %414 ]
  %448 = load ptr, ptr %36, align 8
  %.not.i.i.i297 = icmp eq ptr %448, null
  br i1 %.not.i.i.i297, label %_ZN10QByteArrayD2Ev.exit300, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298:    ; preds = %447
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %449, 1
  br i1 %.not.i.i299, label %450, label %_ZN10QByteArrayD2Ev.exit300

450:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298
  %451 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit300

_ZN10QByteArrayD2Ev.exit300:                      ; preds = %447, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i298, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %452

452:                                              ; preds = %298, %.body221, %_ZN10QByteArrayD2Ev.exit300, %412
  %.pn133.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn129.pn.pn, %_ZN10QByteArrayD2Ev.exit300 ], [ %.pn133, %.body221 ], [ %299, %298 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %453

453:                                              ; preds = %126, %.body, %283, %452, %124
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %452 ], [ %125, %124 ], [ %.pn140.pn.pn.pn, %283 ], [ %.pn138, %.body ], [ %127, %126 ]
  %454 = load ptr, ptr %28, align 8
  %.not.i.i.i301 = icmp eq ptr %454, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %453
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %455, 1
  br i1 %.not.i.i303, label %456, label %_ZN7QStringD2Ev.exit304

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %457 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %27) #32
  br label %458

458:                                              ; preds = %_ZN7QStringD2Ev.exit304, %122
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit304 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1477

459:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %463

463:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit327, %459
  %.097 = phi i32 [ 0, %459 ], [ %499, %_ZN17QArrayDataPointerIDsED2Ev.exit327 ]
  %464 = load ptr, ptr %97, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %466)
          to label %468 unwind label %471

468:                                              ; preds = %463
  %469 = icmp slt i32 %.097, %467
  br i1 %469, label %473, label %470

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 1, ptr nonnull @.str.12)
          to label %518 unwind label %569

471:                                              ; preds = %463
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %585

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8
  store ptr @.str.11, ptr %460, align 8
  store i64 4, ptr %461, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %474 = load ptr, ptr %97, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %476)
          to label %478 unwind label %500

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  %479 = load ptr, ptr %477, align 8, !noalias !53
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8, !noalias !53
  invoke void %481(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(92) %477, i32 noundef %.097, i32 noundef 0)
          to label %.noexc306 unwind label %500

.noexc306:                                        ; preds = %478
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %484 unwind label %482

482:                                              ; preds = %.noexc306
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  br label %.body307

484:                                              ; preds = %.noexc306
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %485 unwind label %502

485:                                              ; preds = %484
  %486 = load i64, ptr %462, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, i64 noundef %486, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit311 unwind label %504

_ZN5QListI7QStringElsEOS0_.exit311:               ; preds = %485
  %487 = load ptr, ptr %43, align 8
  %.not.i.i.i312 = icmp eq ptr %487, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit311
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %488, 1
  br i1 %.not.i.i314, label %489, label %_ZN7QStringD2Ev.exit315

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %490 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %489
  %491 = load ptr, ptr %45, align 8
  %.not.i.i.i316 = icmp eq ptr %491, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %492, 1
  br i1 %.not.i.i318, label %493, label %_ZN7QStringD2Ev.exit319

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %494 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %495 = load ptr, ptr %44, align 8
  %.not.i.i.i320 = icmp eq ptr %495, null
  br i1 %.not.i.i.i320, label %_ZN17QArrayDataPointerIDsED2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %496, 1
  br i1 %.not.i.i322, label %497, label %_ZN17QArrayDataPointerIDsED2Ev.exit327

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %498 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit327

_ZN17QArrayDataPointerIDsED2Ev.exit327:           ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %499 = add nuw nsw i32 %.097, 1
  br label %463, !llvm.loop !56

500:                                              ; preds = %478, %473
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

502:                                              ; preds = %484
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

504:                                              ; preds = %485
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %43, align 8
  %.not.i.i.i328 = icmp eq ptr %506, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %507, 1
  br i1 %.not.i.i330, label %508, label %_ZN7QStringD2Ev.exit331

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %509 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %504, %502
  %.pn118 = phi { ptr, i32 } [ %503, %502 ], [ %505, %504 ], [ %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %505, %508 ]
  %510 = load ptr, ptr %45, align 8
  %.not.i.i.i332 = icmp eq ptr %510, null
  br i1 %.not.i.i.i332, label %.body307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %511, 1
  br i1 %.not.i.i334, label %512, label %.body307

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %513 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #32
  br label %.body307

.body307:                                         ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %500, %482
  %.pn118.pn = phi { ptr, i32 } [ %483, %482 ], [ %501, %500 ], [ %.pn118, %_ZN7QStringD2Ev.exit331 ], [ %.pn118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn118, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %514 = load ptr, ptr %44, align 8
  %.not.i.i.i336 = icmp eq ptr %514, null
  br i1 %.not.i.i.i336, label %_ZN17QArrayDataPointerIDsED2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %.body307
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %515, 1
  br i1 %.not.i.i338, label %516, label %_ZN17QArrayDataPointerIDsED2Ev.exit343

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %517 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit343

_ZN17QArrayDataPointerIDsED2Ev.exit343:           ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %.body307
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %585

518:                                              ; preds = %470
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %523 = load i64, ptr %522, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i344 = icmp eq ptr %521, null
  %spec.select.i.i.i345 = select i1 %.not.i.i.i344, ptr @_ZN7QString6_emptyE, ptr %521
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 1 dereferenceable_or_null(1) %42, ptr noundef nonnull %spec.select.i.i.i345, i64 noundef %523)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347 unwind label %571

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347: ; preds = %518
  %524 = load ptr, ptr %41, align 8
  %525 = load ptr, ptr %46, align 8
  store ptr %525, ptr %41, align 8
  store ptr %524, ptr %46, align 8
  %526 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %528 = load ptr, ptr %526, align 8
  %529 = load ptr, ptr %527, align 8
  store ptr %529, ptr %526, align 8
  store ptr %528, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %532 = load i64, ptr %530, align 8
  %533 = load i64, ptr %531, align 8
  store i64 %533, ptr %530, align 8
  store i64 %532, ptr %531, align 8
  %.not.i.i.i348 = icmp eq ptr %524, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347
  %534 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %534, 1
  br i1 %.not.i.i350, label %535, label %_ZN7QStringD2Ev.exit351

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %536 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %535
  %.not.i.i.i352 = icmp eq ptr %519, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %_ZN7QStringD2Ev.exit351
  %537 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %537, 1
  br i1 %.not.i.i354, label %538, label %_ZN7QStringD2Ev.exit355

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %519, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %_ZN7QStringD2Ev.exit351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %539 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, i16 10)
          to label %540 unwind label %575

540:                                              ; preds = %_ZN7QStringD2Ev.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41)
          to label %541 unwind label %577

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i.i358 = icmp eq ptr %543, null
  %spec.select.i.i = select i1 %.not.i.i358, ptr @_ZN10QByteArray6_emptyE, ptr %543
  %544 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #37
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = load i64, ptr %545, align 8
  %547 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %546, i64 %544, ptr nonnull %spec.select.i.i)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %579

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %541
  %548 = load ptr, ptr %47, align 8
  %.not.i.i.i361 = icmp eq ptr %548, null
  br i1 %.not.i.i.i361, label %_ZN10QByteArrayD2Ev.exit364, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362:    ; preds = %_ZN10QByteArray6appendEPKc.exit
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %549, 1
  br i1 %.not.i.i363, label %550, label %_ZN10QByteArrayD2Ev.exit364

550:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362
  %551 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit364

_ZN10QByteArrayD2Ev.exit364:                      ; preds = %_ZN10QByteArray6appendEPKc.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i362, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %552 = load ptr, ptr %42, align 8
  %.not.i.i.i365 = icmp eq ptr %552, null
  br i1 %.not.i.i.i365, label %_ZN5QListI7QStringED2Ev.exit378, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366: ; preds = %_ZN10QByteArrayD2Ev.exit364
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %553, 1
  br i1 %.not.i.i367, label %554, label %_ZN5QListI7QStringED2Ev.exit378

554:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366
  %555 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load i64, ptr %462, align 8
  %.idx.i.i.i368 = mul i64 %557, 24
  %558 = getelementptr i8, ptr %556, i64 %.idx.i.i.i368
  %.not4.i.i.i.i.i.i369 = icmp eq i64 %.idx.i.i.i368, 0
  br i1 %.not4.i.i.i.i.i.i369, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377, label %.lr.ph.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i370:                            ; preds = %554, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i371 = phi ptr [ %563, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375 ], [ %556, %554 ]
  %559 = load ptr, ptr %.05.i.i.i.i.i.i371, align 8
  %.not.i.i.i.i.i.i.i.i.i.i372 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i372, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i370
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i374 = icmp eq i32 %560, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i374, label %561, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373
  %562 = load ptr, ptr %.05.i.i.i.i.i.i371, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375:  ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i373, %.lr.ph.i.i.i.i.i.i370
  %563 = getelementptr i8, ptr %.05.i.i.i.i.i.i371, i64 24
  %.not.i.i.i.i.i.i376 = icmp eq ptr %563, %558
  br i1 %.not.i.i.i.i.i.i376, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377, label %.lr.ph.i.i.i.i.i.i370, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i375, %554
  %564 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 24, i64 noundef 8) #32
  br label %_ZN5QListI7QStringED2Ev.exit378

_ZN5QListI7QStringED2Ev.exit378:                  ; preds = %_ZN10QByteArrayD2Ev.exit364, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i366, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %565 = load ptr, ptr %41, align 8
  %.not.i.i.i379 = icmp eq ptr %565, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN5QListI7QStringED2Ev.exit378
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %566, 1
  br i1 %.not.i.i381, label %567, label %_ZN7QStringD2Ev.exit382

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %568 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN5QListI7QStringED2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %834

569:                                              ; preds = %470
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit386

571:                                              ; preds = %518
  %572 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i383 = icmp eq ptr %519, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %571
  %573 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %573, 1
  br i1 %.not.i.i385, label %574, label %_ZN7QStringD2Ev.exit386

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %519, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %571, %569
  %.pn114 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %572, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %585

575:                                              ; preds = %_ZN7QStringD2Ev.exit355
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %585

577:                                              ; preds = %540
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit390

579:                                              ; preds = %541
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %47, align 8
  %.not.i.i.i387 = icmp eq ptr %581, null
  br i1 %.not.i.i.i387, label %_ZN10QByteArrayD2Ev.exit390, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388:    ; preds = %579
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %582, 1
  br i1 %.not.i.i389, label %583, label %_ZN10QByteArrayD2Ev.exit390

583:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388
  %584 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit390

_ZN10QByteArrayD2Ev.exit390:                      ; preds = %583, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388, %579, %577
  %.pn116 = phi { ptr, i32 } [ %578, %577 ], [ %580, %579 ], [ %580, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i388 ], [ %580, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %585

585:                                              ; preds = %471, %_ZN17QArrayDataPointerIDsED2Ev.exit343, %_ZN10QByteArrayD2Ev.exit390, %575, %_ZN7QStringD2Ev.exit386
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn114, %_ZN7QStringD2Ev.exit386 ], [ %.pn116, %_ZN10QByteArrayD2Ev.exit390 ], [ %576, %575 ], [ %.pn118.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit343 ], [ %472, %471 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %586 = load ptr, ptr %41, align 8
  %.not.i.i.i391 = icmp eq ptr %586, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %585
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %587, 1
  br i1 %.not.i.i393, label %588, label %_ZN7QStringD2Ev.exit394

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %589 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1477

590:                                              ; preds = %101
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %592, i64 39, ptr nonnull @.str.13)
          to label %_ZN10QByteArray6appendEPKc.exit396 unwind label %641

_ZN10QByteArray6appendEPKc.exit396:               ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %49, align 8
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %601 = load i64, ptr %600, align 8
  store i64 %601, ptr %599, align 8
  %.not.i.i.i397 = icmp eq ptr %595, null
  br i1 %.not.i.i.i397, label %_ZN7QStringC2ERKS_.exit, label %602

602:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit396
  %603 = atomicrmw add ptr %595, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN10QByteArray6appendEPKc.exit396, %602
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull %49)
          to label %604 unwind label %643

604:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %605 = load ptr, ptr %49, align 8
  %.not.i.i.i398 = icmp eq ptr %605, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %604
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %606, 1
  br i1 %.not.i.i400, label %607, label %_ZN7QStringD2Ev.exit401

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %608 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8
  %609 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.14, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 26, ptr %610, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %611 unwind label %647

611:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %612 = load ptr, ptr %51, align 8
  %.not.i.i.i402 = icmp eq ptr %612, null
  br i1 %.not.i.i.i402, label %_ZN17QArrayDataPointerIDsED2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %611
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %613, 1
  br i1 %.not.i.i404, label %614, label %_ZN17QArrayDataPointerIDsED2Ev.exit409

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %615 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit409

_ZN17QArrayDataPointerIDsED2Ev.exit409:           ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %50)
          to label %_ZNKR7QString6toUtf8Ev.exit411 unwind label %653

_ZNKR7QString6toUtf8Ev.exit411:                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit409
  %616 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %617 unwind label %655

617:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit411
  %618 = load ptr, ptr %52, align 8
  %.not.i.i.i412 = icmp eq ptr %618, null
  br i1 %.not.i.i.i412, label %_ZN10QByteArrayD2Ev.exit415, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413:    ; preds = %617
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %619, 1
  br i1 %.not.i.i414, label %620, label %_ZN10QByteArrayD2Ev.exit415

620:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413
  %621 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit415

_ZN10QByteArrayD2Ev.exit415:                      ; preds = %617, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i413, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %622 = load i64, ptr %591, align 8
  %623 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %622, i64 14, ptr nonnull @.str.15)
          to label %_ZN10QByteArray6appendEPKc.exit417.preheader unwind label %661

_ZN10QByteArray6appendEPKc.exit417.preheader:     ; preds = %_ZN10QByteArrayD2Ev.exit415
  %624 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %_ZN10QByteArray6appendEPKc.exit417

_ZN10QByteArray6appendEPKc.exit417:               ; preds = %_ZN10QByteArray6appendEPKc.exit417.preheader, %_ZN10QByteArrayD2Ev.exit465
  %.096 = phi i32 [ %711, %_ZN10QByteArrayD2Ev.exit465 ], [ 0, %_ZN10QByteArray6appendEPKc.exit417.preheader ]
  %632 = load ptr, ptr %97, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %634)
          to label %636 unwind label %663

636:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit417
  %637 = icmp slt i32 %.096, %635
  br i1 %637, label %665, label %638

638:                                              ; preds = %636
  %639 = load i64, ptr %591, align 8
  %640 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %639, i64 16, ptr nonnull @.str.17)
          to label %_ZN10QByteArray6appendEPKc.exit419 unwind label %661

641:                                              ; preds = %590, %._crit_edge1122
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %1477

643:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %49, align 8
  %.not.i.i.i420 = icmp eq ptr %645, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %643
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %646, 1
  br i1 %.not.i.i422, label %_ZN7QStringD2Ev.exit423.sink.split, label %_ZN7QStringD2Ev.exit423

647:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %51, align 8
  %.not.i.i.i424 = icmp eq ptr %649, null
  br i1 %.not.i.i.i424, label %_ZN17QArrayDataPointerIDsED2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %647
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %650, 1
  br i1 %.not.i.i426, label %651, label %_ZN17QArrayDataPointerIDsED2Ev.exit431

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %652 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit431

_ZN17QArrayDataPointerIDsED2Ev.exit431:           ; preds = %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN7QStringD2Ev.exit495

653:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit409
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit435

655:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit411
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %52, align 8
  %.not.i.i.i432 = icmp eq ptr %657, null
  br i1 %.not.i.i.i432, label %_ZN10QByteArrayD2Ev.exit435, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433:    ; preds = %655
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %658, 1
  br i1 %.not.i.i434, label %659, label %_ZN10QByteArrayD2Ev.exit435

659:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433
  %660 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %660, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit435

_ZN10QByteArrayD2Ev.exit435:                      ; preds = %659, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433, %655, %653
  %.pn104 = phi { ptr, i32 } [ %654, %653 ], [ %656, %655 ], [ %656, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i433 ], [ %656, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %746

661:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit419, %638, %_ZN10QByteArrayD2Ev.exit415, %_ZN10QByteArray6appendEPKc.exit483
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %746

663:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit417
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %746

665:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %666 = load ptr, ptr %97, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %668)
          to label %670 unwind label %712

670:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !57
  %671 = load ptr, ptr %669, align 8, !noalias !57
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !57
  invoke void %673(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable_or_null(92) %669, i32 noundef %.096, i32 noundef 0)
          to label %.noexc436 unwind label %712

.noexc436:                                        ; preds = %670
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %676 unwind label %674

674:                                              ; preds = %.noexc436
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !57
  br label %.body437

676:                                              ; preds = %.noexc436
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !57
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull %54)
          to label %677 unwind label %714

677:                                              ; preds = %676
  %678 = load ptr, ptr %48, align 8
  %679 = load ptr, ptr %53, align 8
  store ptr %679, ptr %48, align 8
  store ptr %678, ptr %53, align 8
  %680 = load ptr, ptr %624, align 8
  %681 = load ptr, ptr %625, align 8
  store ptr %681, ptr %624, align 8
  store ptr %680, ptr %625, align 8
  %682 = load i64, ptr %626, align 8
  %683 = load i64, ptr %627, align 8
  store i64 %683, ptr %626, align 8
  store i64 %682, ptr %627, align 8
  %.not.i.i.i440 = icmp eq ptr %678, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %677
  %684 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %684, 1
  br i1 %.not.i.i442, label %685, label %_ZN7QStringD2Ev.exit443

685:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %686 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %686, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit443

_ZN7QStringD2Ev.exit443:                          ; preds = %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %685
  %687 = load ptr, ptr %54, align 8
  %.not.i.i.i444 = icmp eq ptr %687, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %_ZN7QStringD2Ev.exit443
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %688, 1
  br i1 %.not.i.i446, label %689, label %_ZN7QStringD2Ev.exit447

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %690 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %_ZN7QStringD2Ev.exit443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8
  store ptr @.str.16, ptr %628, align 8
  store i64 20, ptr %629, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %691 unwind label %720

691:                                              ; preds = %_ZN7QStringD2Ev.exit447
  %692 = load ptr, ptr %48, align 8
  %693 = load ptr, ptr %55, align 8
  store ptr %693, ptr %48, align 8
  store ptr %692, ptr %55, align 8
  %694 = load ptr, ptr %624, align 8
  %695 = load ptr, ptr %630, align 8
  store ptr %695, ptr %624, align 8
  store ptr %694, ptr %630, align 8
  %696 = load i64, ptr %626, align 8
  %697 = load i64, ptr %631, align 8
  store i64 %697, ptr %626, align 8
  store i64 %696, ptr %631, align 8
  %.not.i.i.i448 = icmp eq ptr %692, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %691
  %698 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %698, 1
  br i1 %.not.i.i450, label %699, label %_ZN7QStringD2Ev.exit451

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %700 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %699
  %701 = load ptr, ptr %56, align 8
  %.not.i.i.i452 = icmp eq ptr %701, null
  br i1 %.not.i.i.i452, label %_ZN17QArrayDataPointerIDsED2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %_ZN7QStringD2Ev.exit451
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %702, 1
  br i1 %.not.i.i454, label %703, label %_ZN17QArrayDataPointerIDsED2Ev.exit459

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %704 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit459

_ZN17QArrayDataPointerIDsED2Ev.exit459:           ; preds = %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %_ZN7QStringD2Ev.exit451
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %48)
          to label %_ZNKR7QString6toUtf8Ev.exit461 unwind label %726

_ZNKR7QString6toUtf8Ev.exit461:                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit459
  %705 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %706 unwind label %728

706:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit461
  %707 = load ptr, ptr %57, align 8
  %.not.i.i.i462 = icmp eq ptr %707, null
  br i1 %.not.i.i.i462, label %_ZN10QByteArrayD2Ev.exit465, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463:    ; preds = %706
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %708, 1
  br i1 %.not.i.i464, label %709, label %_ZN10QByteArrayD2Ev.exit465

709:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463
  %710 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit465

_ZN10QByteArrayD2Ev.exit465:                      ; preds = %706, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i463, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %711 = add nuw nsw i32 %.096, 1
  br label %_ZN10QByteArray6appendEPKc.exit417, !llvm.loop !60

712:                                              ; preds = %670, %665
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

714:                                              ; preds = %676
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %54, align 8
  %.not.i.i.i466 = icmp eq ptr %716, null
  br i1 %.not.i.i.i466, label %.body437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %714
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %717, 1
  br i1 %.not.i.i468, label %718, label %.body437

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %719 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #32
  br label %.body437

.body437:                                         ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %714, %712, %674
  %.pn106 = phi { ptr, i32 } [ %675, %674 ], [ %713, %712 ], [ %715, %714 ], [ %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %715, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %746

720:                                              ; preds = %_ZN7QStringD2Ev.exit447
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %56, align 8
  %.not.i.i.i470 = icmp eq ptr %722, null
  br i1 %.not.i.i.i470, label %_ZN17QArrayDataPointerIDsED2Ev.exit477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %720
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %723, 1
  br i1 %.not.i.i472, label %724, label %_ZN17QArrayDataPointerIDsED2Ev.exit477

724:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %725 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %725, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit477

_ZN17QArrayDataPointerIDsED2Ev.exit477:           ; preds = %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %746

726:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit459
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit481

728:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit461
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %57, align 8
  %.not.i.i.i478 = icmp eq ptr %730, null
  br i1 %.not.i.i.i478, label %_ZN10QByteArrayD2Ev.exit481, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479:    ; preds = %728
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %731, 1
  br i1 %.not.i.i480, label %732, label %_ZN10QByteArrayD2Ev.exit481

732:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479
  %733 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit481

_ZN10QByteArrayD2Ev.exit481:                      ; preds = %732, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479, %728, %726
  %.pn108 = phi { ptr, i32 } [ %727, %726 ], [ %729, %728 ], [ %729, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i479 ], [ %729, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %746

_ZN10QByteArray6appendEPKc.exit419:               ; preds = %638
  %734 = load i64, ptr %591, align 8
  %735 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %734, i64 8, ptr nonnull @.str.18)
          to label %_ZN10QByteArray6appendEPKc.exit483 unwind label %661

_ZN10QByteArray6appendEPKc.exit483:               ; preds = %_ZN10QByteArray6appendEPKc.exit419
  %736 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull @.str.19)
          to label %737 unwind label %661

737:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit483
  %738 = load ptr, ptr %50, align 8
  %.not.i.i.i484 = icmp eq ptr %738, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %737
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %739, 1
  br i1 %.not.i.i486, label %740, label %_ZN7QStringD2Ev.exit487

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %741 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %742 = load ptr, ptr %48, align 8
  %.not.i.i.i488 = icmp eq ptr %742, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %_ZN7QStringD2Ev.exit487
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %743, 1
  br i1 %.not.i.i490, label %744, label %_ZN7QStringD2Ev.exit491

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %745 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %_ZN7QStringD2Ev.exit487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %834

746:                                              ; preds = %663, %.body437, %_ZN17QArrayDataPointerIDsED2Ev.exit477, %_ZN10QByteArrayD2Ev.exit481, %661, %_ZN10QByteArrayD2Ev.exit435
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn104, %_ZN10QByteArrayD2Ev.exit435 ], [ %662, %661 ], [ %.pn108, %_ZN10QByteArrayD2Ev.exit481 ], [ %721, %_ZN17QArrayDataPointerIDsED2Ev.exit477 ], [ %.pn106, %.body437 ], [ %664, %663 ]
  %747 = load ptr, ptr %50, align 8
  %.not.i.i.i492 = icmp eq ptr %747, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %746
  %748 = atomicrmw sub ptr %747, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %748, 1
  br i1 %.not.i.i494, label %749, label %_ZN7QStringD2Ev.exit495

749:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %750 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %750, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %746, %_ZN17QArrayDataPointerIDsED2Ev.exit431
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %648, %_ZN17QArrayDataPointerIDsED2Ev.exit431 ], [ %.pn108.pn.pn, %746 ], [ %.pn108.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493 ], [ %.pn108.pn.pn, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %751 = load ptr, ptr %48, align 8
  %.not.i.i.i496 = icmp eq ptr %751, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %_ZN7QStringD2Ev.exit495
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %752, 1
  br i1 %.not.i.i498, label %_ZN7QStringD2Ev.exit423.sink.split, label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %.sink1306 = phi ptr [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ]
  %.pn108.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %.pn108.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ]
  %753 = load ptr, ptr %.sink1306, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %_ZN7QStringD2Ev.exit423.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %_ZN7QStringD2Ev.exit495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %643
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %644, %643 ], [ %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %.pn108.pn.pn.pn, %_ZN7QStringD2Ev.exit495 ], [ %.pn108.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit423.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1477

754:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %58, i8 0, i64 24, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %756 = load i64, ptr %755, align 8
  %757 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %756, i64 4, ptr nonnull @.str.20)
          to label %_ZN10QByteArray6appendEPKc.exit501 unwind label %801

_ZN10QByteArray6appendEPKc.exit501:               ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8
  %758 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.21, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 36, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %760, i32 noundef 0, i16 32)
          to label %761 unwind label %803

761:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %763 = load ptr, ptr %762, align 8
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef align 8 dereferenceable_or_null(48) %763)
          to label %764 unwind label %805

764:                                              ; preds = %761
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %765 unwind label %807

765:                                              ; preds = %764
  %766 = load ptr, ptr %58, align 8
  %767 = load ptr, ptr %59, align 8
  store ptr %767, ptr %58, align 8
  store ptr %766, ptr %59, align 8
  %768 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %770 = load ptr, ptr %768, align 8
  %771 = load ptr, ptr %769, align 8
  store ptr %771, ptr %768, align 8
  store ptr %770, ptr %769, align 8
  %772 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %774 = load i64, ptr %772, align 8
  %775 = load i64, ptr %773, align 8
  store i64 %775, ptr %772, align 8
  store i64 %774, ptr %773, align 8
  %.not.i.i.i502 = icmp eq ptr %766, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %765
  %776 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %776, 1
  br i1 %.not.i.i504, label %777, label %_ZN7QStringD2Ev.exit505

777:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %778 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %778, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %777
  %779 = load ptr, ptr %62, align 8
  %.not.i.i.i506 = icmp eq ptr %779, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit509, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %_ZN7QStringD2Ev.exit505
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %780, 1
  br i1 %.not.i.i508, label %781, label %_ZN7QStringD2Ev.exit509

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %782 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit509

_ZN7QStringD2Ev.exit509:                          ; preds = %_ZN7QStringD2Ev.exit505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %783 = load ptr, ptr %60, align 8
  %.not.i.i.i510 = icmp eq ptr %783, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %_ZN7QStringD2Ev.exit509
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %784, 1
  br i1 %.not.i.i512, label %785, label %_ZN7QStringD2Ev.exit513

785:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511
  %786 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %786, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %_ZN7QStringD2Ev.exit509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %785
  %787 = load ptr, ptr %61, align 8
  %.not.i.i.i514 = icmp eq ptr %787, null
  br i1 %.not.i.i.i514, label %_ZN17QArrayDataPointerIDsED2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %_ZN7QStringD2Ev.exit513
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %788, 1
  br i1 %.not.i.i516, label %789, label %_ZN17QArrayDataPointerIDsED2Ev.exit521

789:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %790 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %790, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit521

_ZN17QArrayDataPointerIDsED2Ev.exit521:           ; preds = %789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %_ZN7QStringD2Ev.exit513
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %58)
          to label %_ZNKR7QString6toUtf8Ev.exit523 unwind label %821

_ZNKR7QString6toUtf8Ev.exit523:                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit521
  %791 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %792 unwind label %823

792:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit523
  %793 = load ptr, ptr %63, align 8
  %.not.i.i.i524 = icmp eq ptr %793, null
  br i1 %.not.i.i.i524, label %_ZN10QByteArrayD2Ev.exit527, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525:    ; preds = %792
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %794, 1
  br i1 %.not.i.i526, label %795, label %_ZN10QByteArrayD2Ev.exit527

795:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525
  %796 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit527

_ZN10QByteArrayD2Ev.exit527:                      ; preds = %792, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %797 = load ptr, ptr %58, align 8
  %.not.i.i.i528 = icmp eq ptr %797, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %_ZN10QByteArrayD2Ev.exit527
  %798 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %798, 1
  br i1 %.not.i.i530, label %799, label %_ZN7QStringD2Ev.exit531

799:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %800 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %800, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %_ZN10QByteArrayD2Ev.exit527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %834

801:                                              ; preds = %754
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %829

803:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit501
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit539

805:                                              ; preds = %761
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit535

807:                                              ; preds = %764
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %62, align 8
  %.not.i.i.i532 = icmp eq ptr %809, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %807
  %810 = atomicrmw sub ptr %809, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %810, 1
  br i1 %.not.i.i534, label %811, label %_ZN7QStringD2Ev.exit535

811:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %812 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %812, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %807, %805
  %.pn = phi { ptr, i32 } [ %806, %805 ], [ %808, %807 ], [ %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %808, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %813 = load ptr, ptr %60, align 8
  %.not.i.i.i536 = icmp eq ptr %813, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %814, 1
  br i1 %.not.i.i538, label %815, label %_ZN7QStringD2Ev.exit539

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %816 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %_ZN7QStringD2Ev.exit535, %803
  %.pn.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn, %_ZN7QStringD2Ev.exit535 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537 ], [ %.pn, %815 ]
  %817 = load ptr, ptr %61, align 8
  %.not.i.i.i540 = icmp eq ptr %817, null
  br i1 %.not.i.i.i540, label %_ZN17QArrayDataPointerIDsED2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %_ZN7QStringD2Ev.exit539
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %818, 1
  br i1 %.not.i.i542, label %819, label %_ZN17QArrayDataPointerIDsED2Ev.exit547

819:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %820 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %820, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit547

_ZN17QArrayDataPointerIDsED2Ev.exit547:           ; preds = %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %_ZN7QStringD2Ev.exit539
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %829

821:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit521
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit551

823:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit523
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %63, align 8
  %.not.i.i.i548 = icmp eq ptr %825, null
  br i1 %.not.i.i.i548, label %_ZN10QByteArrayD2Ev.exit551, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549:    ; preds = %823
  %826 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %826, 1
  br i1 %.not.i.i550, label %827, label %_ZN10QByteArrayD2Ev.exit551

827:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549
  %828 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %828, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit551

_ZN10QByteArrayD2Ev.exit551:                      ; preds = %827, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549, %823, %821
  %.pn101 = phi { ptr, i32 } [ %822, %821 ], [ %824, %823 ], [ %824, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i549 ], [ %824, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %829

829:                                              ; preds = %_ZN10QByteArrayD2Ev.exit551, %_ZN17QArrayDataPointerIDsED2Ev.exit547, %801
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZN10QByteArrayD2Ev.exit551 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit547 ], [ %802, %801 ]
  %830 = load ptr, ptr %58, align 8
  %.not.i.i.i552 = icmp eq ptr %830, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %829
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %831, 1
  br i1 %.not.i.i554, label %832, label %_ZN7QStringD2Ev.exit555

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %833 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1477

834:                                              ; preds = %101, %_ZN7QStringD2Ev.exit531, %_ZN7QStringD2Ev.exit491, %_ZN7QStringD2Ev.exit382, %_ZN7QStringD2Ev.exit272
  %835 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not1481119 = icmp eq ptr %836, null
  br i1 %.not1481119, label %._crit_edge1122, label %.lr.ph1121

.lr.ph1121:                                       ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %847 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i.i798 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i5.i801 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %873 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %875 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %892 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %894 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %900

900:                                              ; preds = %.lr.ph1121, %_ZN5QListI8QVariantED2Ev.exit
  %901 = phi ptr [ %836, %.lr.ph1121 ], [ %1452, %_ZN5QListI8QVariantED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %902 = load ptr, ptr %1, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 504
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %64, ptr noundef align 8 dereferenceable_or_null(232) %1, ptr noundef nonnull %901)
          to label %905 unwind label %910

905:                                              ; preds = %900
  %906 = load i64, ptr %837, align 8
  %907 = icmp slt i64 %906, 1
  br i1 %907, label %908, label %914

908:                                              ; preds = %905
  %909 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24)
          to label %1443 unwind label %912, !llvm.loop !61

910:                                              ; preds = %900
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %1466

912:                                              ; preds = %914, %908
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %1465

914:                                              ; preds = %905
  %915 = load ptr, ptr %97, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %917)
          to label %919 unwind label %912

919:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %66, i8 0, i64 24, i1 false)
  switch i32 %2, label %1418 [
    i32 0, label %920
    i32 1, label %1063
    i32 2, label %1172
    i32 3, label %1263
  ]

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %921 = load ptr, ptr %64, align 8, !noalias !62
  store ptr %921, ptr %67, align 8, !alias.scope !62
  %922 = load ptr, ptr %843, align 8, !noalias !62
  store ptr %922, ptr %889, align 8, !alias.scope !62
  %923 = load i64, ptr %837, align 8, !noalias !62
  store i64 %923, ptr %890, align 8, !alias.scope !62
  %.not.i.i.i.i.i556 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i556, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %924

924:                                              ; preds = %920
  %925 = atomicrmw add ptr %921, i32 1 seq_cst, align 4, !noalias !62
  %.pre.i.i = load ptr, ptr %889, align 8, !alias.scope !62
  %.pre2.i.i = load i64, ptr %890, align 8, !alias.scope !62
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %920, %924
  %926 = phi i64 [ %923, %920 ], [ %.pre2.i.i, %924 ]
  %927 = phi ptr [ %922, %920 ], [ %.pre.i.i, %924 ]
  store ptr %927, ptr %891, align 8, !alias.scope !62
  %.idx1125 = shl i64 %926, 5
  %928 = getelementptr i8, ptr %927, i64 %.idx1125
  store ptr %928, ptr %892, align 8, !alias.scope !62
  store i32 1, ptr %893, align 8, !alias.scope !62
  %.not10881115 = icmp eq i64 %.idx1125, 0
  br i1 %.not10881115, label %._crit_edge1118, label %.lr.ph1117

._crit_edge1118:                                  ; preds = %_ZN7QStringD2Ev.exit578, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %929 = load ptr, ptr %67, align 8
  %.not.i.i.i.i557 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i557, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge1118
  %930 = atomicrmw sub ptr %929, i32 1 seq_cst, align 4
  %.not.i.i.i558 = icmp eq i32 %930, 1
  br i1 %.not.i.i.i558, label %931, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

931:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %932 = load ptr, ptr %889, align 8
  %933 = load i64, ptr %890, align 8
  %.idx.i.i.i.i = shl i64 %933, 5
  %934 = getelementptr i8, ptr %932, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %931, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i.i ], [ %932, %931 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #32
  %935 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %935, %934
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %931
  %936 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 32, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge1118, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8, !noalias !66
  %.not.i.i.i559 = icmp eq ptr %937, null
  %spec.select.i.i.i560 = select i1 %.not.i.i.i559, ptr @_ZN7QString6_emptyE, ptr %937
  %938 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8, !noalias !66
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 1 dereferenceable_or_null(1) %66, ptr noundef nonnull %spec.select.i.i.i560, i64 noundef %938)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562 unwind label %1059

.lr.ph1117:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN7QStringD2Ev.exit578
  %939 = phi ptr [ %1036, %_ZN7QStringD2Ev.exit578 ], [ %927, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %.0951116 = phi i32 [ %1034, %_ZN7QStringD2Ev.exit578 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %939)
          to label %940 unwind label %1037

940:                                              ; preds = %.lr.ph1117
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %941 unwind label %1039

941:                                              ; preds = %940
  %942 = sext i32 %.0951116 to i64
  %943 = load ptr, ptr %25, align 8
  %.not.i.i.i.i563 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i563, label %_ZN5QListIiE6detachEv.exit.i567, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564: ; preds = %941
  %944 = load atomic i32, ptr %943 monotonic, align 4
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %_ZN5QListIiE6detachEv.exit.i567, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565

_ZN5QListIiE6detachEv.exit.i567:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564, %941
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc570 unwind label %1041

.noexc570:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i567
  %.pre.i568 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i569 = icmp eq ptr %.pre.i568, null
  br i1 %.not.i.i.i.i.i569, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565: ; preds = %.noexc570, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564
  %946 = phi ptr [ %.pre.i568, %.noexc570 ], [ %943, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i564 ]
  %947 = load atomic i32, ptr %946 monotonic, align 4
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566, label %949

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565, %.noexc570
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %949 unwind label %1041

949:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i565, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566
  %950 = load ptr, ptr %894, align 8
  %951 = getelementptr [4 x i8], ptr %950, i64 %942
  %952 = load i32, ptr %951, align 4
  invoke void @_ZN18TapParameterDialog15itemDataToPlainE8QVarianti(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr align 8 poison, ptr noundef nonnull %70, i32 noundef %952)
          to label %953 unwind label %1041

953:                                              ; preds = %949
  %954 = load i64, ptr %884, align 8
  %955 = load ptr, ptr %66, align 8
  %.not.i.i916 = icmp eq ptr %955, null
  br i1 %.not.i.i916, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %953
  %956 = load atomic i32, ptr %955 monotonic, align 4
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %959 = load i64, ptr %958, align 8
  %960 = load ptr, ptr %895, align 8
  %961 = ptrtoint ptr %955 to i64
  %962 = add i64 %961, 23
  %963 = and i64 %962, -8
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %964, %963
  %.neg4.i.neg.i = sdiv exact i64 %965, 24
  %.neg3.i.i = sub i64 %959, %954
  %.not.i917 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i917, label %975, label %966

966:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %967 = getelementptr [24 x i8], ptr %960, i64 %954
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %967, i8 0, i64 24, i1 false)
  %968 = load ptr, ptr %69, align 8
  store ptr %968, ptr %967, align 8
  store ptr null, ptr %69, align 8
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %896, align 8
  store ptr %971, ptr %969, align 8
  store ptr %970, ptr %896, align 8
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %973 = load i64, ptr %972, align 8
  %974 = load i64, ptr %897, align 8
  store i64 %974, ptr %972, align 8
  store i64 %973, ptr %897, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit574

975:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %976 = icmp ne i64 %954, 0
  %.not14.i = icmp eq i64 %963, %964
  %or.cond1307 = or i1 %976, %.not14.i
  br i1 %or.cond1307, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %977

977:                                              ; preds = %975
  %978 = getelementptr i8, ptr %960, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %978, i8 0, i64 24, i1 false)
  %979 = load ptr, ptr %69, align 8
  store ptr %979, ptr %978, align 8
  store ptr null, ptr %69, align 8
  %980 = getelementptr i8, ptr %960, i64 -16
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %896, align 8
  store ptr %982, ptr %980, align 8
  store ptr %981, ptr %896, align 8
  %983 = getelementptr i8, ptr %960, i64 -8
  %984 = load i64, ptr %983, align 8
  %985 = load i64, ptr %897, align 8
  store i64 %985, ptr %983, align 8
  store i64 %984, ptr %897, align 8
  %986 = load ptr, ptr %895, align 8
  %987 = getelementptr i8, ptr %986, i64 -24
  store ptr %987, ptr %895, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit574

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i: ; preds = %975, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %953
  %988 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %989 = load ptr, ptr %896, align 8
  store ptr null, ptr %896, align 8
  %990 = load i64, ptr %897, align 8
  store i64 0, ptr %897, align 8
  %991 = icmp eq i64 %954, 0
  br i1 %.not.i.i916, label %.critedge.i933, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i928

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i928: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  %992 = load atomic i32, ptr %955 monotonic, align 4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %.critedge.i933, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i929

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i929: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i928
  %994 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %995 = load i64, ptr %994, align 8
  %996 = load ptr, ptr %895, align 8
  %997 = ptrtoint ptr %955 to i64
  %998 = add i64 %997, 23
  %999 = and i64 %998, -8
  %1000 = ptrtoint ptr %996 to i64
  %1001 = sub i64 %1000, %999
  %.neg4.i.i = sdiv exact i64 %1001, -24
  %.neg3.i.i930 = sub i64 %995, %954
  %1002 = add i64 %.neg3.i.i930, %.neg4.i.i
  %.not17.i931 = icmp slt i64 %1002, 1
  br i1 %.not17.i931, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %1017

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i929
  %.not.i19.i932 = icmp slt i64 %1001, 24
  br i1 %.not.i19.i932, label %.critedge.i933, label %1003

1003:                                             ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %1004 = mul i64 %954, 3
  %1005 = shl i64 %995, 1
  %1006 = icmp slt i64 %1004, %1005
  br i1 %1006, label %1007, label %.critedge.i933

1007:                                             ; preds = %1003
  %.idx.i.i.i934 = sub nsw i64 0, %1001
  %1008 = getelementptr i8, ptr %996, i64 %.idx.i.i.i934
  br i1 %991, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1009

1009:                                             ; preds = %1007
  %1010 = icmp eq i64 %999, %1000
  %1011 = icmp eq ptr %996, null
  %or.cond.i.i.i.i935 = or i1 %1011, %1010
  %1012 = icmp eq ptr %1008, null
  %or.cond3.i.i.i.i936 = or i1 %or.cond.i.i.i.i935, %1012
  br i1 %or.cond3.i.i.i.i936, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %1013

1013:                                             ; preds = %1009
  %1014 = mul i64 %954, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1008, ptr noundef nonnull align 1 %996, i64 noundef %1014, i1 noundef false) #32
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %1013, %1009, %1007
  store ptr %1008, ptr %895, align 8
  br label %1017

.critedge.i933:                                   ; preds = %1003, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i928, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i933._crit_edge unwind label %1015

.critedge.i933._crit_edge:                        ; preds = %.critedge.i933
  %.pre1140 = load ptr, ptr %895, align 8
  br label %1017

1015:                                             ; preds = %.critedge.i933
  %1016 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i17.i, label %.body918, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

1017:                                             ; preds = %.critedge.i933._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i929, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %1018 = phi ptr [ %.pre1140, %.critedge.i933._crit_edge ], [ %996, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i929 ], [ %1008, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %1019 = getelementptr [24 x i8], ptr %1018, i64 %954
  %1020 = getelementptr i8, ptr %1019, i64 24
  %1021 = load i64, ptr %884, align 8
  %1022 = sub i64 %1021, %954
  %1023 = mul i64 %1022, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %1020, ptr noundef align 1 %1019, i64 noundef %1023, i1 noundef false) #32
  store ptr %988, ptr %1019, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store ptr %989, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store i64 %990, ptr %1025, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %1015
  %1026 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %1026, 1
  br i1 %.not.i.i19.i, label %1027, label %.body918

1027:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %988, i64 noundef 2, i64 noundef 8) #32
  br label %.body918

_ZN5QListI7QStringElsEOS0_.exit574:               ; preds = %966, %977, %1017
  %1028 = load i64, ptr %884, align 8
  %1029 = add i64 %1028, 1
  store i64 %1029, ptr %884, align 8
  %1030 = load ptr, ptr %69, align 8
  %.not.i.i.i575 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i575, label %_ZN7QStringD2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit574
  %1031 = atomicrmw sub ptr %1030, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %1031, 1
  br i1 %.not.i.i577, label %1032, label %_ZN7QStringD2Ev.exit578

1032:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %1033 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1033, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %1032
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1034 = add i32 %.0951116, 1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1035 = load ptr, ptr %891, align 8
  %1036 = getelementptr i8, ptr %1035, i64 32
  store ptr %1036, ptr %891, align 8
  %.sroa.04.0.copyload = load ptr, ptr %892, align 8
  %.not1088 = icmp eq ptr %1036, %.sroa.04.0.copyload
  br i1 %.not1088, label %._crit_edge1118, label %.lr.ph1117, !llvm.loop !69

1037:                                             ; preds = %.lr.ph1117
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1039:                                             ; preds = %940
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1041:                                             ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i566, %_ZN5QListIiE6detachEv.exit.i567, %949
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit582

.body918:                                         ; preds = %1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %1027
  %1043 = load ptr, ptr %69, align 8
  %.not.i.i.i579 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %.body918
  %1044 = atomicrmw sub ptr %1043, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %1044, 1
  br i1 %.not.i.i581, label %1045, label %_ZN7QStringD2Ev.exit582

1045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %1046 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1046, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %1045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %.body918, %1041
  %.pn175 = phi { ptr, i32 } [ %1042, %1041 ], [ %1016, %.body918 ], [ %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580 ], [ %1016, %1045 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %70) #32
  br label %1047

1047:                                             ; preds = %_ZN7QStringD2Ev.exit582, %1039
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZN7QStringD2Ev.exit582 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68) #32
  br label %1048

1048:                                             ; preds = %1047, %1037
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %1047 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %67) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body690

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %1049 = load ptr, ptr %65, align 8
  %1050 = load ptr, ptr %71, align 8
  store ptr %1050, ptr %65, align 8
  store ptr %1049, ptr %71, align 8
  %1051 = load ptr, ptr %866, align 8
  %1052 = load ptr, ptr %898, align 8
  store ptr %1052, ptr %866, align 8
  store ptr %1051, ptr %898, align 8
  %1053 = load i64, ptr %868, align 8
  %1054 = load i64, ptr %899, align 8
  store i64 %1054, ptr %868, align 8
  store i64 %1053, ptr %899, align 8
  %.not.i.i.i583 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562
  %1055 = atomicrmw sub ptr %1049, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %1055, 1
  br i1 %.not.i.i585, label %1056, label %_ZN7QStringD2Ev.exit586

1056:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %1057 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1057, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1058 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, i16 10)
          to label %1418 unwind label %1061

1059:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body690

1061:                                             ; preds = %_ZN7QStringD2Ev.exit586
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body690

1063:                                             ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1064 = load ptr, ptr %64, align 8, !noalias !70
  store ptr %1064, ptr %72, align 8, !alias.scope !70
  %1065 = load ptr, ptr %843, align 8, !noalias !70
  store ptr %1065, ptr %877, align 8, !alias.scope !70
  %1066 = load i64, ptr %837, align 8, !noalias !70
  store i64 %1066, ptr %878, align 8, !alias.scope !70
  %.not.i.i.i.i.i587 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i587, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590, label %1067

1067:                                             ; preds = %1063
  %1068 = atomicrmw add ptr %1064, i32 1 seq_cst, align 4, !noalias !70
  %.pre.i.i588 = load ptr, ptr %877, align 8, !alias.scope !70
  %.pre2.i.i589 = load i64, ptr %878, align 8, !alias.scope !70
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590: ; preds = %1063, %1067
  %1069 = phi i64 [ %1066, %1063 ], [ %.pre2.i.i589, %1067 ]
  %1070 = phi ptr [ %1065, %1063 ], [ %.pre.i.i588, %1067 ]
  store ptr %1070, ptr %879, align 8, !alias.scope !70
  %.idx1124 = shl i64 %1069, 5
  %1071 = getelementptr i8, ptr %1070, i64 %.idx1124
  store ptr %1071, ptr %880, align 8, !alias.scope !70
  store i32 1, ptr %881, align 8, !alias.scope !70
  %.not10871111 = icmp eq i64 %.idx1124, 0
  br i1 %.not10871111, label %._crit_edge1113, label %.lr.ph1112

._crit_edge1113:                                  ; preds = %1143, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590
  %1072 = load ptr, ptr %72, align 8
  %.not.i.i.i.i591 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i591, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592: ; preds = %._crit_edge1113
  %1073 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i.i593 = icmp eq i32 %1073, 1
  br i1 %.not.i.i.i593, label %1074, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600

1074:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592
  %1075 = load ptr, ptr %877, align 8
  %1076 = load i64, ptr %878, align 8
  %.idx.i.i.i.i594 = shl i64 %1076, 5
  %1077 = getelementptr i8, ptr %1075, i64 %.idx.i.i.i.i594
  %.not4.i.i.i.i.i.i.i595 = icmp eq i64 %.idx.i.i.i.i594, 0
  br i1 %.not4.i.i.i.i.i.i.i595, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i596

.lr.ph.i.i.i.i.i.i.i596:                          ; preds = %1074, %.lr.ph.i.i.i.i.i.i.i596
  %.05.i.i.i.i.i.i.i597 = phi ptr [ %1078, %.lr.ph.i.i.i.i.i.i.i596 ], [ %1075, %1074 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i597) #32
  %1078 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i597, i64 32
  %.not.i.i.i.i.i.i.i598 = icmp eq ptr %1078, %1077
  br i1 %.not.i.i.i.i.i.i.i598, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i596, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i.i596, %1074
  %1079 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1079, i64 noundef 32, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600: ; preds = %._crit_edge1113, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i592, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 1, ptr nonnull @.str.12)
          to label %1148 unwind label %1164

.lr.ph1112:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590, %1143
  %1080 = phi ptr [ %1145, %1143 ], [ %1070, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit590 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73, ptr noundef align 8 dereferenceable(32) %1080)
          to label %1081 unwind label %1106

1081:                                             ; preds = %.lr.ph1112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1082 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73)
          to label %.noexc606 unwind label %1108

.noexc606:                                        ; preds = %1081
  store ptr %1082, ptr %13, align 8
  %.not.i.i.i603 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i603, label %.thread1076, label %1083

.thread1076:                                      ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1128

1083:                                             ; preds = %.noexc606
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 12
  %1085 = load atomic i32, ptr %1084 monotonic, align 4
  %.not6.not.i.i.i604 = icmp eq i32 %1085, 0
  br i1 %.not6.not.i.i.i604, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %1088 unwind label %1108

1088:                                             ; preds = %1083, %1086
  %.1.i.i.i605 = phi i32 [ %1087, %1086 ], [ %1085, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1089 = icmp eq i32 %.1.i.i.i605, 10
  br i1 %1089, label %1090, label %1128

1090:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8
  store ptr @.str.11, ptr %882, align 8
  store i64 4, ptr %883, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(32) %73)
          to label %1091 unwind label %1110

1091:                                             ; preds = %1090
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable_or_null(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %1092 unwind label %1112

1092:                                             ; preds = %1091
  %1093 = load i64, ptr %884, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, i64 noundef %1093, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN5QListI7QStringElsEOS0_.exit610 unwind label %1114

_ZN5QListI7QStringElsEOS0_.exit610:               ; preds = %1092
  %1094 = load ptr, ptr %74, align 8
  %.not.i.i.i611 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit610
  %1095 = atomicrmw sub ptr %1094, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %1095, 1
  br i1 %.not.i.i613, label %1096, label %_ZN7QStringD2Ev.exit614

1096:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %1097 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1097, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %1096
  %1098 = load ptr, ptr %76, align 8
  %.not.i.i.i615 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %1099, 1
  br i1 %.not.i.i617, label %1100, label %_ZN7QStringD2Ev.exit618

1100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %1101 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %_ZN7QStringD2Ev.exit614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1102 = load ptr, ptr %75, align 8
  %.not.i.i.i619 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i619, label %_ZN17QArrayDataPointerIDsED2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %1103 = atomicrmw sub ptr %1102, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %1103, 1
  br i1 %.not.i.i621, label %1104, label %_ZN17QArrayDataPointerIDsED2Ev.exit626

1104:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %1105 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1105, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit626

_ZN17QArrayDataPointerIDsED2Ev.exit626:           ; preds = %1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1143

1106:                                             ; preds = %.lr.ph1112
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1108:                                             ; preds = %1086, %1081
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1110:                                             ; preds = %1090
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit634

1112:                                             ; preds = %1091
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit630

1114:                                             ; preds = %1092
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %74, align 8
  %.not.i.i.i627 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %1114
  %1117 = atomicrmw sub ptr %1116, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %1117, 1
  br i1 %.not.i.i629, label %1118, label %_ZN7QStringD2Ev.exit630

1118:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %1119 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1119, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %1118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %1114, %1112
  %.pn169 = phi { ptr, i32 } [ %1113, %1112 ], [ %1115, %1114 ], [ %1115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %1115, %1118 ]
  %1120 = load ptr, ptr %76, align 8
  %.not.i.i.i631 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit630
  %1121 = atomicrmw sub ptr %1120, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %1121, 1
  br i1 %.not.i.i633, label %1122, label %_ZN7QStringD2Ev.exit634

1122:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %1123 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1123, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit634

_ZN7QStringD2Ev.exit634:                          ; preds = %1122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit630, %1110
  %.pn169.pn = phi { ptr, i32 } [ %1111, %1110 ], [ %.pn169, %_ZN7QStringD2Ev.exit630 ], [ %.pn169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632 ], [ %.pn169, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1124 = load ptr, ptr %75, align 8
  %.not.i.i.i635 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i635, label %_ZN17QArrayDataPointerIDsED2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringD2Ev.exit634
  %1125 = atomicrmw sub ptr %1124, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %1125, 1
  br i1 %.not.i.i637, label %1126, label %_ZN17QArrayDataPointerIDsED2Ev.exit642

1126:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %1127 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1127, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit642

_ZN17QArrayDataPointerIDsED2Ev.exit642:           ; preds = %1126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %_ZN7QStringD2Ev.exit634
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1146

1128:                                             ; preds = %.thread1076, %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable_or_null(32) %73)
          to label %1129 unwind label %1135

1129:                                             ; preds = %1128
  %1130 = load i64, ptr %884, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66, i64 noundef %1130, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN5QListI7QStringElsEOS0_.exit644 unwind label %1137

_ZN5QListI7QStringElsEOS0_.exit644:               ; preds = %1129
  %1131 = load ptr, ptr %77, align 8
  %.not.i.i.i645 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i645, label %_ZN7QStringD2Ev.exit648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit644
  %1132 = atomicrmw sub ptr %1131, i32 1 seq_cst, align 4
  %.not.i.i647 = icmp eq i32 %1132, 1
  br i1 %.not.i.i647, label %1133, label %_ZN7QStringD2Ev.exit648

1133:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646
  %1134 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1134, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1143

1135:                                             ; preds = %1128
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit652

1137:                                             ; preds = %1129
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %77, align 8
  %.not.i.i.i649 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i649, label %_ZN7QStringD2Ev.exit652, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650:   ; preds = %1137
  %1140 = atomicrmw sub ptr %1139, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %1140, 1
  br i1 %.not.i.i651, label %1141, label %_ZN7QStringD2Ev.exit652

1141:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650
  %1142 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1142, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit652

_ZN7QStringD2Ev.exit652:                          ; preds = %1141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650, %1137, %1135
  %.pn167 = phi { ptr, i32 } [ %1136, %1135 ], [ %1138, %1137 ], [ %1138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650 ], [ %1138, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1146

1143:                                             ; preds = %_ZN7QStringD2Ev.exit648, %_ZN17QArrayDataPointerIDsED2Ev.exit626
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1144 = load ptr, ptr %879, align 8
  %1145 = getelementptr i8, ptr %1144, i64 32
  store ptr %1145, ptr %879, align 8
  %.sroa.03.0.copyload = load ptr, ptr %880, align 8
  %.not1087 = icmp eq ptr %1145, %.sroa.03.0.copyload
  br i1 %.not1087, label %._crit_edge1113, label %.lr.ph1112, !llvm.loop !73

1146:                                             ; preds = %_ZN7QStringD2Ev.exit652, %_ZN17QArrayDataPointerIDsED2Ev.exit642, %1108
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit642 ], [ %.pn167, %_ZN7QStringD2Ev.exit652 ], [ %1109, %1108 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73) #32
  br label %1147

1147:                                             ; preds = %1146, %1106
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %1146 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %72) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body690

1148:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600
  %1149 = load ptr, ptr %14, align 8
  %1150 = load ptr, ptr %885, align 8
  %1151 = load i64, ptr %886, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i653 = icmp eq ptr %1150, null
  %spec.select.i.i.i654 = select i1 %.not.i.i.i653, ptr @_ZN7QString6_emptyE, ptr %1150
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 1 dereferenceable_or_null(1) %66, ptr noundef nonnull %spec.select.i.i.i654, i64 noundef %1151)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656 unwind label %1166

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656: ; preds = %1148
  %1152 = load ptr, ptr %65, align 8
  %1153 = load ptr, ptr %78, align 8
  store ptr %1153, ptr %65, align 8
  store ptr %1152, ptr %78, align 8
  %1154 = load ptr, ptr %866, align 8
  %1155 = load ptr, ptr %887, align 8
  store ptr %1155, ptr %866, align 8
  store ptr %1154, ptr %887, align 8
  %1156 = load i64, ptr %868, align 8
  %1157 = load i64, ptr %888, align 8
  store i64 %1157, ptr %868, align 8
  store i64 %1156, ptr %888, align 8
  %.not.i.i.i657 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i657, label %_ZN7QStringD2Ev.exit660, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656
  %1158 = atomicrmw sub ptr %1152, i32 1 seq_cst, align 4
  %.not.i.i659 = icmp eq i32 %1158, 1
  br i1 %.not.i.i659, label %1159, label %_ZN7QStringD2Ev.exit660

1159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658
  %1160 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1160, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit660

_ZN7QStringD2Ev.exit660:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658, %1159
  %.not.i.i.i661 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i661, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662:   ; preds = %_ZN7QStringD2Ev.exit660
  %1161 = atomicrmw sub ptr %1149, i32 1 seq_cst, align 4
  %.not.i.i663 = icmp eq i32 %1161, 1
  br i1 %.not.i.i663, label %1162, label %_ZN7QStringD2Ev.exit664

1162:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1149, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit664

_ZN7QStringD2Ev.exit664:                          ; preds = %_ZN7QStringD2Ev.exit660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1163 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, i16 10)
          to label %1418 unwind label %1170

1164:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit600
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit668

1166:                                             ; preds = %1148
  %1167 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i665 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit668, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %1166
  %1168 = atomicrmw sub ptr %1149, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %1168, 1
  br i1 %.not.i.i667, label %1169, label %_ZN7QStringD2Ev.exit668

1169:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1149, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit668

_ZN7QStringD2Ev.exit668:                          ; preds = %1169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %1166, %1164
  %.pn165 = phi { ptr, i32 } [ %1165, %1164 ], [ %1167, %1166 ], [ %1167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666 ], [ %1167, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body690

1170:                                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685, %1172, %_ZN10QByteArrayD2Ev.exit865, %_ZN7QStringD2Ev.exit664
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body690

1172:                                             ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.22)
          to label %.noexc671 unwind label %1170

.noexc671:                                        ; preds = %1172
  %1173 = load ptr, ptr %65, align 8
  %1174 = load ptr, ptr %12, align 8
  store ptr %1174, ptr %65, align 8
  store ptr %1173, ptr %12, align 8
  %1175 = load ptr, ptr %866, align 8
  %1176 = load ptr, ptr %867, align 8
  store ptr %1176, ptr %866, align 8
  store ptr %1175, ptr %867, align 8
  %1177 = load i64, ptr %868, align 8
  %1178 = load i64, ptr %869, align 8
  store i64 %1178, ptr %868, align 8
  store i64 %1177, ptr %869, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i669, label %1182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc671
  %1179 = atomicrmw sub ptr %1173, i32 1 seq_cst, align 4
  %.not.i.i.i670 = icmp eq i32 %1179, 1
  br i1 %.not.i.i.i670, label %1180, label %1182

1180:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %1181 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1181, i64 noundef 2, i64 noundef 8) #32
  br label %1182

1182:                                             ; preds = %1180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc671
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1183 = load ptr, ptr %64, align 8, !noalias !74
  store ptr %1183, ptr %79, align 8, !alias.scope !74
  %1184 = load ptr, ptr %843, align 8, !noalias !74
  store ptr %1184, ptr %870, align 8, !alias.scope !74
  %1185 = load i64, ptr %837, align 8, !noalias !74
  store i64 %1185, ptr %871, align 8, !alias.scope !74
  %.not.i.i.i.i.i672 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i672, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675, label %1186

1186:                                             ; preds = %1182
  %1187 = atomicrmw add ptr %1183, i32 1 seq_cst, align 4, !noalias !74
  %.pre.i.i673 = load ptr, ptr %870, align 8, !alias.scope !74
  %.pre2.i.i674 = load i64, ptr %871, align 8, !alias.scope !74
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675: ; preds = %1182, %1186
  %1188 = phi i64 [ %1185, %1182 ], [ %.pre2.i.i674, %1186 ]
  %1189 = phi ptr [ %1184, %1182 ], [ %.pre.i.i673, %1186 ]
  store ptr %1189, ptr %872, align 8, !alias.scope !74
  %.idx1123 = shl i64 %1188, 5
  %1190 = getelementptr i8, ptr %1189, i64 %.idx1123
  store ptr %1190, ptr %873, align 8, !alias.scope !74
  store i32 1, ptr %874, align 8, !alias.scope !74
  %.not10861107 = icmp eq i64 %.idx1123, 0
  br i1 %.not10861107, label %._crit_edge1109, label %.lr.ph1108

._crit_edge1109:                                  ; preds = %_ZN7QStringD2Ev.exit711, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675
  %1191 = load ptr, ptr %79, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i676, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677: ; preds = %._crit_edge1109
  %1192 = atomicrmw sub ptr %1191, i32 1 seq_cst, align 4
  %.not.i.i.i678 = icmp eq i32 %1192, 1
  br i1 %.not.i.i.i678, label %1193, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685

1193:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677
  %1194 = load ptr, ptr %870, align 8
  %1195 = load i64, ptr %871, align 8
  %.idx.i.i.i.i679 = shl i64 %1195, 5
  %1196 = getelementptr i8, ptr %1194, i64 %.idx.i.i.i.i679
  %.not4.i.i.i.i.i.i.i680 = icmp eq i64 %.idx.i.i.i.i679, 0
  br i1 %.not4.i.i.i.i.i.i.i680, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684, label %.lr.ph.i.i.i.i.i.i.i681

.lr.ph.i.i.i.i.i.i.i681:                          ; preds = %1193, %.lr.ph.i.i.i.i.i.i.i681
  %.05.i.i.i.i.i.i.i682 = phi ptr [ %1197, %.lr.ph.i.i.i.i.i.i.i681 ], [ %1194, %1193 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i682) #32
  %1197 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i682, i64 32
  %.not.i.i.i.i.i.i.i683 = icmp eq ptr %1197, %1196
  br i1 %.not.i.i.i.i.i.i.i683, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684, label %.lr.ph.i.i.i.i.i.i.i681, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684: ; preds = %.lr.ph.i.i.i.i.i.i.i681, %1193
  %1198 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1198, i64 noundef 32, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685: ; preds = %._crit_edge1109, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i677, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 7, ptr nonnull @.str.23)
          to label %.noexc689 unwind label %1170

.noexc689:                                        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit685
  %1199 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1200 unwind label %1205

1200:                                             ; preds = %.noexc689
  %1201 = load ptr, ptr %11, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i686, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687: ; preds = %1200
  %1202 = atomicrmw sub ptr %1201, i32 1 seq_cst, align 4
  %.not.i.i.i688 = icmp eq i32 %1202, 1
  br i1 %.not.i.i.i688, label %1203, label %_ZN7QString6appendEPKc.exit

1203:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687
  %1204 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1204, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QString6appendEPKc.exit

1205:                                             ; preds = %.noexc689
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %1207, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %1205
  %1208 = atomicrmw sub ptr %1207, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %1208, 1
  br i1 %.not.i.i4.i, label %1209, label %_ZN7QStringD2Ev.exit5.i

1209:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %1210 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1210, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %1209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body690

_ZN7QString6appendEPKc.exit:                      ; preds = %1200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i687, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1418

.lr.ph1108:                                       ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675, %_ZN7QStringD2Ev.exit711
  %1211 = phi ptr [ %1235, %_ZN7QStringD2Ev.exit711 ], [ %1189, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit675 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80, ptr noundef align 8 dereferenceable(32) %1211)
          to label %1212 unwind label %1236

1212:                                             ; preds = %.lr.ph1108
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable_or_null(32) %80)
          to label %1213 unwind label %1238

1213:                                             ; preds = %1212
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull %82)
          to label %1214 unwind label %1240

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %82, align 8
  %.not.i.i.i692 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i692, label %_ZN7QStringD2Ev.exit695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693:   ; preds = %1214
  %1216 = atomicrmw sub ptr %1215, i32 1 seq_cst, align 4
  %.not.i.i694 = icmp eq i32 %1216, 1
  br i1 %.not.i.i694, label %1217, label %_ZN7QStringD2Ev.exit695

1217:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693
  %1218 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1218, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit695

_ZN7QStringD2Ev.exit695:                          ; preds = %1214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693, %1217
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr null, ptr %84, align 8
  store ptr @.str.16, ptr %875, align 8
  store i64 20, ptr %876, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable_or_null(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0, i16 32)
          to label %1219 unwind label %1246

1219:                                             ; preds = %_ZN7QStringD2Ev.exit695
  %1220 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1221 unwind label %1248

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %83, align 8
  %.not.i.i.i696 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i696, label %_ZN7QStringD2Ev.exit699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697:   ; preds = %1221
  %1223 = atomicrmw sub ptr %1222, i32 1 seq_cst, align 4
  %.not.i.i698 = icmp eq i32 %1223, 1
  br i1 %.not.i.i698, label %1224, label %_ZN7QStringD2Ev.exit699

1224:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697
  %1225 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1225, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit699

_ZN7QStringD2Ev.exit699:                          ; preds = %1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697, %1224
  %1226 = load ptr, ptr %84, align 8
  %.not.i.i.i700 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i700, label %_ZN17QArrayDataPointerIDsED2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701:   ; preds = %_ZN7QStringD2Ev.exit699
  %1227 = atomicrmw sub ptr %1226, i32 1 seq_cst, align 4
  %.not.i.i702 = icmp eq i32 %1227, 1
  br i1 %.not.i.i702, label %1228, label %_ZN17QArrayDataPointerIDsED2Ev.exit707

1228:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701
  %1229 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1229, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit707

_ZN17QArrayDataPointerIDsED2Ev.exit707:           ; preds = %1228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701, %_ZN7QStringD2Ev.exit699
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1230 = load ptr, ptr %81, align 8
  %.not.i.i.i708 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit711, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit707
  %1231 = atomicrmw sub ptr %1230, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1231, 1
  br i1 %.not.i.i710, label %1232, label %_ZN7QStringD2Ev.exit711

1232:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709
  %1233 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1233, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit711

_ZN7QStringD2Ev.exit711:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1234 = load ptr, ptr %872, align 8
  %1235 = getelementptr i8, ptr %1234, i64 32
  store ptr %1235, ptr %872, align 8
  %.sroa.02.0.copyload = load ptr, ptr %873, align 8
  %.not1086 = icmp eq ptr %1235, %.sroa.02.0.copyload
  br i1 %.not1086, label %._crit_edge1109, label %.lr.ph1108, !llvm.loop !77

1236:                                             ; preds = %.lr.ph1108
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1238:                                             ; preds = %1212
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

1240:                                             ; preds = %1213
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %82, align 8
  %.not.i.i.i712 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %1240
  %1243 = atomicrmw sub ptr %1242, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %1243, 1
  br i1 %.not.i.i714, label %1244, label %_ZN7QStringD2Ev.exit715

1244:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %1245 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1245, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit715

1246:                                             ; preds = %_ZN7QStringD2Ev.exit695
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

1248:                                             ; preds = %1219
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %83, align 8
  %.not.i.i.i716 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %1248
  %1251 = atomicrmw sub ptr %1250, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1251, 1
  br i1 %.not.i.i718, label %1252, label %_ZN7QStringD2Ev.exit719

1252:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %1253 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1253, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %1252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %1248, %1246
  %.pn160 = phi { ptr, i32 } [ %1247, %1246 ], [ %1249, %1248 ], [ %1249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %1249, %1252 ]
  %1254 = load ptr, ptr %84, align 8
  %.not.i.i.i720 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i720, label %_ZN17QArrayDataPointerIDsED2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %_ZN7QStringD2Ev.exit719
  %1255 = atomicrmw sub ptr %1254, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1255, 1
  br i1 %.not.i.i722, label %1256, label %_ZN17QArrayDataPointerIDsED2Ev.exit727

1256:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %1257 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1257, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit727

_ZN17QArrayDataPointerIDsED2Ev.exit727:           ; preds = %1256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %_ZN7QStringD2Ev.exit719
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1258 = load ptr, ptr %81, align 8
  %.not.i.i.i728 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit727
  %1259 = atomicrmw sub ptr %1258, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1259, 1
  br i1 %.not.i.i730, label %1260, label %_ZN7QStringD2Ev.exit715

1260:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %1261 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1261, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN17QArrayDataPointerIDsED2Ev.exit727, %1244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %1240, %1238
  %.pn160.pn = phi { ptr, i32 } [ %1241, %1244 ], [ %1239, %1238 ], [ %1241, %1240 ], [ %1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %.pn160, %_ZN17QArrayDataPointerIDsED2Ev.exit727 ], [ %.pn160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729 ], [ %.pn160, %1260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #32
  br label %1262

1262:                                             ; preds = %_ZN7QStringD2Ev.exit715, %1236
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %_ZN7QStringD2Ev.exit715 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %79) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body690

1263:                                             ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.24)
          to label %1264 unwind label %1288

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %10, align 8
  store ptr %1265, ptr %85, align 8
  %1266 = load ptr, ptr %839, align 8
  store ptr %1266, ptr %838, align 8
  %1267 = load i64, ptr %841, align 8
  store i64 %1267, ptr %840, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1268 = load ptr, ptr %64, align 8, !noalias !78
  store ptr %1268, ptr %86, align 8, !alias.scope !78
  %1269 = load ptr, ptr %843, align 8, !noalias !78
  store ptr %1269, ptr %842, align 8, !alias.scope !78
  %1270 = load i64, ptr %837, align 8, !noalias !78
  store i64 %1270, ptr %844, align 8, !alias.scope !78
  %.not.i.i.i.i.i734 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i734, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737, label %1271

1271:                                             ; preds = %1264
  %1272 = atomicrmw add ptr %1268, i32 1 seq_cst, align 4, !noalias !78
  %.pre.i.i735 = load ptr, ptr %842, align 8, !alias.scope !78
  %.pre2.i.i736 = load i64, ptr %844, align 8, !alias.scope !78
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737

_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737: ; preds = %1264, %1271
  %1273 = phi i64 [ %1270, %1264 ], [ %.pre2.i.i736, %1271 ]
  %1274 = phi ptr [ %1269, %1264 ], [ %.pre.i.i735, %1271 ]
  store ptr %1274, ptr %845, align 8, !alias.scope !78
  %.idx = shl i64 %1273, 5
  %1275 = getelementptr i8, ptr %1274, i64 %.idx
  store ptr %1275, ptr %846, align 8, !alias.scope !78
  store i32 1, ptr %847, align 8, !alias.scope !78
  %.not10851104 = icmp eq i64 %.idx, 0
  br i1 %.not10851104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit831, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737
  %1276 = load ptr, ptr %86, align 8
  %.not.i.i.i.i738 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i738, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739: ; preds = %._crit_edge
  %1277 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %.not.i.i.i740 = icmp eq i32 %1277, 1
  br i1 %.not.i.i.i740, label %1278, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747

1278:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739
  %1279 = load ptr, ptr %842, align 8
  %1280 = load i64, ptr %844, align 8
  %.idx.i.i.i.i741 = shl i64 %1280, 5
  %1281 = getelementptr i8, ptr %1279, i64 %.idx.i.i.i.i741
  %.not4.i.i.i.i.i.i.i742 = icmp eq i64 %.idx.i.i.i.i741, 0
  br i1 %.not4.i.i.i.i.i.i.i742, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746, label %.lr.ph.i.i.i.i.i.i.i743

.lr.ph.i.i.i.i.i.i.i743:                          ; preds = %1278, %.lr.ph.i.i.i.i.i.i.i743
  %.05.i.i.i.i.i.i.i744 = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i.i743 ], [ %1279, %1278 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i744) #32
  %1282 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i744, i64 32
  %.not.i.i.i.i.i.i.i745 = icmp eq ptr %1282, %1281
  br i1 %.not.i.i.i.i.i.i.i745, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746, label %.lr.ph.i.i.i.i.i.i.i743, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746: ; preds = %.lr.ph.i.i.i.i.i.i.i743, %1278
  %1283 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1283, i64 noundef 32, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i739, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i746
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1284 = load ptr, ptr %85, align 8
  %.not.i.i.i748 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i748, label %_ZN7QStringD2Ev.exit751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747
  %1285 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i.i750 = icmp eq i32 %1285, 1
  br i1 %.not.i.i750, label %1286, label %_ZN7QStringD2Ev.exit751

1286:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749
  %1287 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1418

1288:                                             ; preds = %1263
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit859

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737, %_ZN7QStringD2Ev.exit831
  %1290 = phi ptr [ %1385, %_ZN7QStringD2Ev.exit831 ], [ %1274, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737 ]
  %.01105 = phi i32 [ %1381, %_ZN7QStringD2Ev.exit831 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit737 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87, ptr noundef align 8 dereferenceable(32) %1290)
          to label %1291 unwind label %1313

1291:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1292 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87)
          to label %.noexc755 unwind label %1315

.noexc755:                                        ; preds = %1291
  store ptr %1292, ptr %9, align 8
  %.not.i.i.i752 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i752, label %.thread1078, label %1293

.thread1078:                                      ; preds = %.noexc755
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1329

1293:                                             ; preds = %.noexc755
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1295 = load atomic i32, ptr %1294 monotonic, align 4
  %.not6.not.i.i.i753 = icmp eq i32 %1295, 0
  br i1 %.not6.not.i.i.i753, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %1298 unwind label %1315

1298:                                             ; preds = %1293, %1296
  %.1.i.i.i754 = phi i32 [ %1297, %1296 ], [ %1295, %1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1299 = icmp eq i32 %.1.i.i.i754, 10
  br i1 %1299, label %1300, label %1329

1300:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr null, ptr %89, align 8
  store ptr @.str.11, ptr %848, align 8
  store i64 4, ptr %849, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable_or_null(32) %87)
          to label %1301 unwind label %1317

1301:                                             ; preds = %1300
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable_or_null(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit761 unwind label %1319

_ZN7QStringD2Ev.exit761:                          ; preds = %1301
  %1302 = load ptr, ptr %88, align 8
  store ptr null, ptr %88, align 8
  %1303 = load ptr, ptr %850, align 8
  store ptr null, ptr %850, align 8
  %1304 = load i64, ptr %851, align 8
  store i64 0, ptr %851, align 8
  %1305 = load ptr, ptr %90, align 8
  %.not.i.i.i762 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %1306 = atomicrmw sub ptr %1305, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %1306, 1
  br i1 %.not.i.i764, label %1307, label %_ZN7QStringD2Ev.exit765

1307:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %1308 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1308, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1309 = load ptr, ptr %89, align 8
  %.not.i.i.i766 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i766, label %_ZN17QArrayDataPointerIDsED2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %1310 = atomicrmw sub ptr %1309, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %1310, 1
  br i1 %.not.i.i768, label %1311, label %_ZN17QArrayDataPointerIDsED2Ev.exit773

1311:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %1312 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1312, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit773

_ZN17QArrayDataPointerIDsED2Ev.exit773:           ; preds = %1311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %_ZN7QStringD2Ev.exit765
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1335

1313:                                             ; preds = %.lr.ph
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1315:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit822, %1296, %1291
  %.sroa.0975.0 = phi ptr [ %.sroa.0975.1, %_ZN17QArrayDataPointerIDsED2Ev.exit822 ], [ null, %1296 ], [ null, %1291 ]
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1317:                                             ; preds = %1300
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

1319:                                             ; preds = %1301
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = load ptr, ptr %90, align 8
  %.not.i.i.i774 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %1319
  %1322 = atomicrmw sub ptr %1321, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %1322, 1
  br i1 %.not.i.i776, label %1323, label %_ZN7QStringD2Ev.exit777

1323:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %1324 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1324, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %1323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %1319, %1317
  %.pn149 = phi { ptr, i32 } [ %1318, %1317 ], [ %1320, %1319 ], [ %1320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %1320, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1325 = load ptr, ptr %89, align 8
  %.not.i.i.i778 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i778, label %_ZN17QArrayDataPointerIDsED2Ev.exit785, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %1326 = atomicrmw sub ptr %1325, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %1326, 1
  br i1 %.not.i.i780, label %1327, label %_ZN17QArrayDataPointerIDsED2Ev.exit785

1327:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %1328 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1328, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit785

_ZN17QArrayDataPointerIDsED2Ev.exit785:           ; preds = %1327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %_ZN7QStringD2Ev.exit777
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN7QStringD2Ev.exit855

1329:                                             ; preds = %.thread1078, %1298
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable_or_null(32) %87)
          to label %_ZN7QStringD2Ev.exit789 unwind label %1333

_ZN7QStringD2Ev.exit789:                          ; preds = %1329
  %1330 = load ptr, ptr %91, align 8
  %1331 = load ptr, ptr %852, align 8
  %1332 = load i64, ptr %853, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1335

1333:                                             ; preds = %1329
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN7QStringD2Ev.exit855

1335:                                             ; preds = %_ZN7QStringD2Ev.exit789, %_ZN17QArrayDataPointerIDsED2Ev.exit773
  %.sroa.12981.0 = phi ptr [ %1303, %_ZN17QArrayDataPointerIDsED2Ev.exit773 ], [ %1331, %_ZN7QStringD2Ev.exit789 ]
  %.sroa.17.0 = phi i64 [ %1304, %_ZN17QArrayDataPointerIDsED2Ev.exit773 ], [ %1332, %_ZN7QStringD2Ev.exit789 ]
  %.sroa.0975.1 = phi ptr [ %1302, %_ZN17QArrayDataPointerIDsED2Ev.exit773 ], [ %1330, %_ZN7QStringD2Ev.exit789 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr null, ptr %94, align 8
  store ptr @.str.25, ptr %854, align 8
  store i64 12, ptr %855, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable_or_null(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i16 32)
          to label %1336 unwind label %1386

1336:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1337 = load ptr, ptr %97, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  %1340 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %1339)
          to label %1341 unwind label %1388

1341:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  %1342 = load ptr, ptr %1340, align 8, !noalias !81
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8, !noalias !81
  invoke void %1344(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(92) %1340, i32 noundef %.01105, i32 noundef 0)
          to label %.noexc790 unwind label %1388

.noexc790:                                        ; preds = %1341
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %1347 unwind label %1345

1345:                                             ; preds = %.noexc790
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  br label %.body791

1347:                                             ; preds = %.noexc790
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  %1348 = load ptr, ptr %856, align 8, !noalias !84
  %.not.i.i.i794 = icmp eq ptr %1348, null
  %spec.select.i.i.i795 = select i1 %.not.i.i.i794, ptr @_ZN7QString6_emptyE, ptr %1348
  %1349 = load i64, ptr %857, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1350 = load ptr, ptr %858, align 8, !noalias !93
  %.not.i.i.i.i796 = icmp eq ptr %1350, null
  %spec.select.i.i.i.i797 = select i1 %.not.i.i.i.i796, ptr @_ZN7QString6_emptyE, ptr %1350
  %1351 = load i64, ptr %859, align 8, !noalias !93
  store i8 2, ptr %6, align 8, !alias.scope !90, !noalias !87
  store i64 %1351, ptr %860, align 8, !alias.scope !90, !noalias !87
  store ptr %spec.select.i.i.i.i797, ptr %.sroa.2.0..sroa_idx.i.i.i798, align 8, !alias.scope !90, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  %.not.i.i.i3.i799 = icmp eq ptr %.sroa.12981.0, null
  %spec.select.i.i.i4.i800 = select i1 %.not.i.i.i3.i799, ptr @_ZN7QString6_emptyE, ptr %.sroa.12981.0
  store i8 2, ptr %7, align 8, !alias.scope !94, !noalias !87
  store i64 %.sroa.17.0, ptr %861, align 8, !alias.scope !94, !noalias !87
  store ptr %spec.select.i.i.i4.i800, ptr %.sroa.2.0..sroa_idx.i.i5.i801, align 8, !alias.scope !94, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !97
  store ptr %6, ptr %5, align 16, !noalias !97
  store ptr %7, ptr %862, align 8, !noalias !97
  store ptr null, ptr %863, align 16, !noalias !97
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, i64 %1349, ptr nonnull %spec.select.i.i.i795, i64 noundef 2, ptr noundef nonnull %5)
          to label %1352 unwind label %1390

1352:                                             ; preds = %1347
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  %1353 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %1354 unwind label %1392

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr %92, align 8
  %.not.i.i.i803 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i803, label %_ZN7QStringD2Ev.exit806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804:   ; preds = %1354
  %1356 = atomicrmw sub ptr %1355, i32 1 seq_cst, align 4
  %.not.i.i805 = icmp eq i32 %1356, 1
  br i1 %.not.i.i805, label %1357, label %_ZN7QStringD2Ev.exit806

1357:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804
  %1358 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1358, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804, %1357
  %1359 = load ptr, ptr %95, align 8
  %.not.i.i.i807 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i807, label %_ZN7QStringD2Ev.exit810, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808:   ; preds = %_ZN7QStringD2Ev.exit806
  %1360 = atomicrmw sub ptr %1359, i32 1 seq_cst, align 4
  %.not.i.i809 = icmp eq i32 %1360, 1
  br i1 %.not.i.i809, label %1361, label %_ZN7QStringD2Ev.exit810

1361:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808
  %1362 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1362, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit810

_ZN7QStringD2Ev.exit810:                          ; preds = %_ZN7QStringD2Ev.exit806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i808, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1363 = load ptr, ptr %93, align 8
  %.not.i.i.i811 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i811, label %_ZN7QStringD2Ev.exit814, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812:   ; preds = %_ZN7QStringD2Ev.exit810
  %1364 = atomicrmw sub ptr %1363, i32 1 seq_cst, align 4
  %.not.i.i813 = icmp eq i32 %1364, 1
  br i1 %.not.i.i813, label %1365, label %_ZN7QStringD2Ev.exit814

1365:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812
  %1366 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1366, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit814

_ZN7QStringD2Ev.exit814:                          ; preds = %_ZN7QStringD2Ev.exit810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i812, %1365
  %1367 = load ptr, ptr %94, align 8
  %.not.i.i.i815 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i815, label %_ZN17QArrayDataPointerIDsED2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816:   ; preds = %_ZN7QStringD2Ev.exit814
  %1368 = atomicrmw sub ptr %1367, i32 1 seq_cst, align 4
  %.not.i.i817 = icmp eq i32 %1368, 1
  br i1 %.not.i.i817, label %1369, label %_ZN17QArrayDataPointerIDsED2Ev.exit822

1369:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816
  %1370 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1370, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit822

_ZN17QArrayDataPointerIDsED2Ev.exit822:           ; preds = %1369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i816, %_ZN7QStringD2Ev.exit814
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.26)
          to label %.noexc826 unwind label %1315

.noexc826:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit822
  %1371 = load ptr, ptr %85, align 8
  %1372 = load ptr, ptr %4, align 8
  store ptr %1372, ptr %85, align 8
  store ptr %1371, ptr %4, align 8
  %1373 = load ptr, ptr %838, align 8
  %1374 = load ptr, ptr %864, align 8
  store ptr %1374, ptr %838, align 8
  store ptr %1373, ptr %864, align 8
  %1375 = load i64, ptr %840, align 8
  %1376 = load i64, ptr %865, align 8
  store i64 %1376, ptr %840, align 8
  store i64 %1375, ptr %865, align 8
  %.not.i.i.i.i823 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i823, label %1380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824: ; preds = %.noexc826
  %1377 = atomicrmw sub ptr %1371, i32 1 seq_cst, align 4
  %.not.i.i.i825 = icmp eq i32 %1377, 1
  br i1 %.not.i.i.i825, label %1378, label %1380

1378:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824
  %1379 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1379, i64 noundef 2, i64 noundef 8) #32
  br label %1380

1380:                                             ; preds = %1378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i824, %.noexc826
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1381 = add i32 %.01105, 1
  %.not.i.i.i828 = icmp eq ptr %.sroa.0975.1, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %1380
  %1382 = atomicrmw sub ptr %.sroa.0975.1, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %1382, 1
  br i1 %.not.i.i830, label %1383, label %_ZN7QStringD2Ev.exit831

1383:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0975.1, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %1380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %1383
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1384 = load ptr, ptr %845, align 8
  %1385 = getelementptr i8, ptr %1384, i64 32
  store ptr %1385, ptr %845, align 8
  %.sroa.0.0.copyload = load ptr, ptr %846, align 8
  %.not1085 = icmp eq ptr %1385, %.sroa.0.0.copyload
  br i1 %.not1085, label %._crit_edge, label %.lr.ph, !llvm.loop !100

1386:                                             ; preds = %1335
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit843

1388:                                             ; preds = %1341, %1336
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %.body791

1390:                                             ; preds = %1347
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit835

1392:                                             ; preds = %1352
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = load ptr, ptr %92, align 8
  %.not.i.i.i832 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i832, label %_ZN7QStringD2Ev.exit835, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833:   ; preds = %1392
  %1395 = atomicrmw sub ptr %1394, i32 1 seq_cst, align 4
  %.not.i.i834 = icmp eq i32 %1395, 1
  br i1 %.not.i.i834, label %1396, label %_ZN7QStringD2Ev.exit835

1396:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833
  %1397 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1397, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit835

_ZN7QStringD2Ev.exit835:                          ; preds = %1396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833, %1392, %1390
  %.pn151 = phi { ptr, i32 } [ %1391, %1390 ], [ %1393, %1392 ], [ %1393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833 ], [ %1393, %1396 ]
  %1398 = load ptr, ptr %95, align 8
  %.not.i.i.i836 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i836, label %.body791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837:   ; preds = %_ZN7QStringD2Ev.exit835
  %1399 = atomicrmw sub ptr %1398, i32 1 seq_cst, align 4
  %.not.i.i838 = icmp eq i32 %1399, 1
  br i1 %.not.i.i838, label %1400, label %.body791

1400:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837
  %1401 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1401, i64 noundef 2, i64 noundef 8) #32
  br label %.body791

.body791:                                         ; preds = %1400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837, %_ZN7QStringD2Ev.exit835, %1388, %1345
  %.pn151.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %1389, %1388 ], [ %.pn151, %_ZN7QStringD2Ev.exit835 ], [ %.pn151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837 ], [ %.pn151, %1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1402 = load ptr, ptr %93, align 8
  %.not.i.i.i840 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i840, label %_ZN7QStringD2Ev.exit843, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841:   ; preds = %.body791
  %1403 = atomicrmw sub ptr %1402, i32 1 seq_cst, align 4
  %.not.i.i842 = icmp eq i32 %1403, 1
  br i1 %.not.i.i842, label %1404, label %_ZN7QStringD2Ev.exit843

1404:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841
  %1405 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1405, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit843

_ZN7QStringD2Ev.exit843:                          ; preds = %1404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841, %.body791, %1386
  %.pn151.pn.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn151.pn, %.body791 ], [ %.pn151.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i841 ], [ %.pn151.pn, %1404 ]
  %1406 = load ptr, ptr %94, align 8
  %.not.i.i.i844 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i844, label %_ZN17QArrayDataPointerIDsED2Ev.exit851, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845:   ; preds = %_ZN7QStringD2Ev.exit843
  %1407 = atomicrmw sub ptr %1406, i32 1 seq_cst, align 4
  %.not.i.i846 = icmp eq i32 %1407, 1
  br i1 %.not.i.i846, label %1408, label %_ZN17QArrayDataPointerIDsED2Ev.exit851

1408:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845
  %1409 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1409, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit851

_ZN17QArrayDataPointerIDsED2Ev.exit851:           ; preds = %1408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i845, %_ZN7QStringD2Ev.exit843
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1410

1410:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit851, %1315
  %.sroa.0975.2 = phi ptr [ %.sroa.0975.0, %1315 ], [ %.sroa.0975.1, %_ZN17QArrayDataPointerIDsED2Ev.exit851 ]
  %.pn155 = phi { ptr, i32 } [ %1316, %1315 ], [ %.pn151.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit851 ]
  %.not.i.i.i852 = icmp eq ptr %.sroa.0975.2, null
  br i1 %.not.i.i.i852, label %_ZN7QStringD2Ev.exit855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853:   ; preds = %1410
  %1411 = atomicrmw sub ptr %.sroa.0975.2, i32 1 seq_cst, align 4
  %.not.i.i854 = icmp eq i32 %1411, 1
  br i1 %.not.i.i854, label %1412, label %_ZN7QStringD2Ev.exit855

1412:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0975.2, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit855

_ZN7QStringD2Ev.exit855:                          ; preds = %1333, %_ZN17QArrayDataPointerIDsED2Ev.exit785, %1410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853, %1412
  %.pn1551084 = phi { ptr, i32 } [ %.pn155, %1412 ], [ %.pn155, %1410 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i853 ], [ %1334, %1333 ], [ %.pn149, %_ZN17QArrayDataPointerIDsED2Ev.exit785 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %87) #32
  br label %1413

1413:                                             ; preds = %_ZN7QStringD2Ev.exit855, %1313
  %.pn155.pn = phi { ptr, i32 } [ %.pn1551084, %_ZN7QStringD2Ev.exit855 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %86) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1414 = load ptr, ptr %85, align 8
  %.not.i.i.i856 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i856, label %_ZN7QStringD2Ev.exit859, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857:   ; preds = %1413
  %1415 = atomicrmw sub ptr %1414, i32 1 seq_cst, align 4
  %.not.i.i858 = icmp eq i32 %1415, 1
  br i1 %.not.i.i858, label %1416, label %_ZN7QStringD2Ev.exit859

1416:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857
  %1417 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1417, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit859

_ZN7QStringD2Ev.exit859:                          ; preds = %1416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857, %1413, %1288
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn155.pn, %1413 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i857 ], [ %.pn155.pn, %1416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body690

1418:                                             ; preds = %_ZN7QString6appendEPKc.exit, %_ZN7QStringD2Ev.exit586, %919, %_ZN7QStringD2Ev.exit664, %_ZN7QStringD2Ev.exit751
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %65)
          to label %_ZNKR7QString6toUtf8Ev.exit861 unwind label %1453

_ZNKR7QString6toUtf8Ev.exit861:                   ; preds = %1418
  %1419 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1420 unwind label %1455

1420:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit861
  %1421 = load ptr, ptr %96, align 8
  %.not.i.i.i862 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i862, label %_ZN10QByteArrayD2Ev.exit865, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863:    ; preds = %1420
  %1422 = atomicrmw sub ptr %1421, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1422, 1
  br i1 %.not.i.i864, label %1423, label %_ZN10QByteArrayD2Ev.exit865

1423:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863
  %1424 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1424, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit865

_ZN10QByteArrayD2Ev.exit865:                      ; preds = %1420, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i863, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1425 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24)
          to label %1426 unwind label %1170

1426:                                             ; preds = %_ZN10QByteArrayD2Ev.exit865
  %1427 = load ptr, ptr %66, align 8
  %.not.i.i.i866 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i866, label %_ZN5QListI7QStringED2Ev.exit879, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867: ; preds = %1426
  %1428 = atomicrmw sub ptr %1427, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1428, 1
  br i1 %.not.i.i868, label %1429, label %_ZN5QListI7QStringED2Ev.exit879

1429:                                             ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867
  %1430 = load ptr, ptr %895, align 8
  %1431 = load i64, ptr %884, align 8
  %.idx.i.i.i869 = mul i64 %1431, 24
  %1432 = getelementptr i8, ptr %1430, i64 %.idx.i.i.i869
  %.not4.i.i.i.i.i.i870 = icmp eq i64 %.idx.i.i.i869, 0
  br i1 %.not4.i.i.i.i.i.i870, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878, label %.lr.ph.i.i.i.i.i.i871

.lr.ph.i.i.i.i.i.i871:                            ; preds = %1429, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876
  %.05.i.i.i.i.i.i872 = phi ptr [ %1437, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876 ], [ %1430, %1429 ]
  %1433 = load ptr, ptr %.05.i.i.i.i.i.i872, align 8
  %.not.i.i.i.i.i.i.i.i.i.i873 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i873, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874: ; preds = %.lr.ph.i.i.i.i.i.i871
  %1434 = atomicrmw sub ptr %1433, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i875 = icmp eq i32 %1434, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i875, label %1435, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876

1435:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874
  %1436 = load ptr, ptr %.05.i.i.i.i.i.i872, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1436, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876:  ; preds = %1435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i874, %.lr.ph.i.i.i.i.i.i871
  %1437 = getelementptr i8, ptr %.05.i.i.i.i.i.i872, i64 24
  %.not.i.i.i.i.i.i877 = icmp eq ptr %1437, %1432
  br i1 %.not.i.i.i.i.i.i877, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878, label %.lr.ph.i.i.i.i.i.i871, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i876, %1429
  %1438 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1438, i64 noundef 24, i64 noundef 8) #32
  br label %_ZN5QListI7QStringED2Ev.exit879

_ZN5QListI7QStringED2Ev.exit879:                  ; preds = %1426, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i867, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i878
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1439 = load ptr, ptr %65, align 8
  %.not.i.i.i880 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i880, label %_ZN7QStringD2Ev.exit883, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881:   ; preds = %_ZN5QListI7QStringED2Ev.exit879
  %1440 = atomicrmw sub ptr %1439, i32 1 seq_cst, align 4
  %.not.i.i882 = icmp eq i32 %1440, 1
  br i1 %.not.i.i882, label %1441, label %_ZN7QStringD2Ev.exit883

1441:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881
  %1442 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1442, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit883

_ZN7QStringD2Ev.exit883:                          ; preds = %_ZN5QListI7QStringED2Ev.exit879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881, %1441
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1443

1443:                                             ; preds = %908, %_ZN7QStringD2Ev.exit883
  %1444 = load ptr, ptr %64, align 8
  %.not.i.i.i884 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i884, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %1443
  %1445 = atomicrmw sub ptr %1444, i32 1 seq_cst, align 4
  %.not.i.i885 = icmp eq i32 %1445, 1
  br i1 %.not.i.i885, label %1446, label %_ZN5QListI8QVariantED2Ev.exit

1446:                                             ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %1447 = load ptr, ptr %843, align 8
  %1448 = load i64, ptr %837, align 8
  %.idx.i.i.i886 = shl i64 %1448, 5
  %1449 = getelementptr i8, ptr %1447, i64 %.idx.i.i.i886
  %.not4.i.i.i.i.i.i887 = icmp eq i64 %.idx.i.i.i886, 0
  br i1 %.not4.i.i.i.i.i.i887, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i888

.lr.ph.i.i.i.i.i.i888:                            ; preds = %1446, %.lr.ph.i.i.i.i.i.i888
  %.05.i.i.i.i.i.i889 = phi ptr [ %1450, %.lr.ph.i.i.i.i.i.i888 ], [ %1447, %1446 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i889) #32
  %1450 = getelementptr i8, ptr %.05.i.i.i.i.i.i889, i64 32
  %.not.i.i.i.i.i.i890 = icmp eq ptr %1450, %1449
  br i1 %.not.i.i.i.i.i.i890, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i888, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i888, %1446
  %1451 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1451, i64 noundef 32, i64 noundef 8) #32
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1443, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1452 = load ptr, ptr %835, align 8
  %.not148 = icmp eq ptr %1452, null
  br i1 %.not148, label %._crit_edge1122, label %900

1453:                                             ; preds = %1418
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit894

1455:                                             ; preds = %_ZNKR7QString6toUtf8Ev.exit861
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = load ptr, ptr %96, align 8
  %.not.i.i.i891 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i891, label %_ZN10QByteArrayD2Ev.exit894, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i892

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i892:    ; preds = %1455
  %1458 = atomicrmw sub ptr %1457, i32 1 seq_cst, align 4
  %.not.i.i893 = icmp eq i32 %1458, 1
  br i1 %.not.i.i893, label %1459, label %_ZN10QByteArrayD2Ev.exit894

1459:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i892
  %1460 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1460, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit894

_ZN10QByteArrayD2Ev.exit894:                      ; preds = %1459, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i892, %1455, %1453
  %.pn181 = phi { ptr, i32 } [ %1454, %1453 ], [ %1456, %1455 ], [ %1456, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i892 ], [ %1456, %1459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body690

.body690:                                         ; preds = %1170, %_ZN7QStringD2Ev.exit5.i, %1048, %1059, %1061, %_ZN10QByteArrayD2Ev.exit894, %_ZN7QStringD2Ev.exit859, %1262, %_ZN7QStringD2Ev.exit668, %1147
  %.pn183 = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn181, %_ZN10QByteArrayD2Ev.exit894 ], [ %.pn155.pn.pn.pn, %_ZN7QStringD2Ev.exit859 ], [ %.pn169.pn.pn.pn, %1147 ], [ %.pn165, %_ZN7QStringD2Ev.exit668 ], [ %.pn160.pn.pn, %1262 ], [ %.pn175.pn.pn, %1048 ], [ %1062, %1061 ], [ %1171, %1170 ], [ %1206, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %66) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1461 = load ptr, ptr %65, align 8
  %.not.i.i.i895 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i895, label %_ZN7QStringD2Ev.exit898, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896:   ; preds = %.body690
  %1462 = atomicrmw sub ptr %1461, i32 1 seq_cst, align 4
  %.not.i.i897 = icmp eq i32 %1462, 1
  br i1 %.not.i.i897, label %1463, label %_ZN7QStringD2Ev.exit898

1463:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896
  %1464 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1464, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit898

_ZN7QStringD2Ev.exit898:                          ; preds = %.body690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i896, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1465

1465:                                             ; preds = %_ZN7QStringD2Ev.exit898, %912
  %.pn185 = phi { ptr, i32 } [ %913, %912 ], [ %.pn183, %_ZN7QStringD2Ev.exit898 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64) #32
  br label %1466

1466:                                             ; preds = %1465, %910
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1465 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1477

._crit_edge1122:                                  ; preds = %_ZN5QListI8QVariantED2Ev.exit, %834
  %1467 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1468 unwind label %641

1468:                                             ; preds = %._crit_edge1122
  %1469 = load ptr, ptr %26, align 8
  %.not.i.i.i899 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i899, label %_ZN10QByteArrayD2Ev.exit902, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i900

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i900:    ; preds = %1468
  %1470 = atomicrmw sub ptr %1469, i32 1 seq_cst, align 4
  %.not.i.i901 = icmp eq i32 %1470, 1
  br i1 %.not.i.i901, label %1471, label %_ZN10QByteArrayD2Ev.exit902

1471:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i900
  %1472 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1472, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit902

_ZN10QByteArrayD2Ev.exit902:                      ; preds = %1468, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i900, %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1473 = load ptr, ptr %25, align 8
  %.not.i.i.i903 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i903, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayD2Ev.exit902
  %1474 = atomicrmw sub ptr %1473, i32 1 seq_cst, align 4
  %.not.i.i904 = icmp eq i32 %1474, 1
  br i1 %.not.i.i904, label %1475, label %_ZN5QListIiED2Ev.exit

1475:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %1476 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1476, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN10QByteArrayD2Ev.exit902, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

1477:                                             ; preds = %1466, %_ZN7QStringD2Ev.exit555, %_ZN7QStringD2Ev.exit423, %641, %_ZN7QStringD2Ev.exit394, %458
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1466 ], [ %642, %641 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %458 ], [ %.pn118.pn.pn.pn, %_ZN7QStringD2Ev.exit394 ], [ %.pn108.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit423 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit555 ]
  %1478 = load ptr, ptr %26, align 8
  %.not.i.i.i905 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i905, label %_ZN10QByteArrayD2Ev.exit908, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i906:    ; preds = %1477
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1479, 1
  br i1 %.not.i.i907, label %1480, label %_ZN10QByteArrayD2Ev.exit908

1480:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i906
  %1481 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 1, i64 noundef 8) #32
  br label %_ZN10QByteArrayD2Ev.exit908

_ZN10QByteArrayD2Ev.exit908:                      ; preds = %1477, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i906, %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1482 = load ptr, ptr %25, align 8
  %.not.i.i.i909 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i909, label %_ZN5QListIiED2Ev.exit912, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i910:    ; preds = %_ZN10QByteArrayD2Ev.exit908
  %1483 = atomicrmw sub ptr %1482, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1483, 1
  br i1 %.not.i.i911, label %1484, label %_ZN5QListIiED2Ev.exit912

1484:                                             ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i910
  %1485 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1485, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN5QListIiED2Ev.exit912

_ZN5QListIiED2Ev.exit912:                         ; preds = %_ZN10QByteArrayD2Ev.exit908, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i910, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %24) #32
  br label %1486

1486:                                             ; preds = %_ZN5QListIiED2Ev.exit912, %102
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %_ZN5QListIiED2Ev.exit912 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #6

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
  %.idx.i.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #32
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #32
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
  %.idx.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #32
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl i64 %19, 3
  %22 = getelementptr i8, ptr %17, i64 %.idx
  %.not15 = icmp eq i64 %.idx, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %23 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i5, label %24, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %26 unwind label %61

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #32
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %26, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %33
  %35 = phi ptr [ %29, %26 ], [ %30, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef 0)
  %36 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %67

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %8, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !106
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !106
  %.not.i.i.i.i.i73 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i73, label %.thread288, label %48

.thread288:                                       ; preds = %_ZN7QStringD2Ev.exit
  %.idx289 = shl i64 %46, 2
  %47 = getelementptr i8, ptr %44, i64 %.idx289
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !106
  %.pre255 = load ptr, ptr %8, align 8
  %.idx = shl i64 %46, 2
  %50 = getelementptr i8, ptr %44, i64 %.idx
  %.not.i.i.i74 = icmp eq ptr %.pre255, null
  br i1 %.not.i.i.i74, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %48
  %51 = atomicrmw sub ptr %.pre255, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %51, 1
  br i1 %.not.i.i75, label %52, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %.thread288, %48, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %52
  %54 = phi ptr [ %47, %.thread288 ], [ %50, %48 ], [ %50, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %50, %52 ]
  %.idx291 = phi i64 [ %.idx289, %.thread288 ], [ %.idx, %48 ], [ %.idx, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %.idx, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not231 = icmp eq i64 %.idx291, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %73

._crit_edge:                                      ; preds = %81, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i73, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %57 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i76 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i76, label %58, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %58
  %59 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef 4)
  %60 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %114

61:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %63, null
  br i1 %.not.i.i.i77, label %_ZN5QListIP7QActionED2Ev.exit80, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %64, 1
  br i1 %.not.i.i79, label %65, label %_ZN5QListIP7QActionED2Ev.exit80

65:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 8, i64 noundef 8) #32
  br label %_ZN5QListIP7QActionED2Ev.exit80

_ZN5QListIP7QActionED2Ev.exit80:                  ; preds = %61, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i78, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

67:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %69, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %70, 1
  br i1 %.not.i.i83, label %71, label %_ZN7QStringD2Ev.exit84

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

73:                                               ; preds = %.lr.ph, %81
  %.sroa.12219.0232 = phi ptr [ %44, %.lr.ph ], [ %82, %81 ]
  %74 = load i32, ptr %.sroa.12219.0232, align 4
  %75 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #34
          to label %76 unwind label %83

76:                                               ; preds = %73
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %75, ptr noundef %36, i32 noundef 0, i32 noundef %74)
          to label %77 unwind label %85

77:                                               ; preds = %76
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef %75)
          to label %78 unwind label %83

78:                                               ; preds = %77
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %75, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %79 unwind label %83

79:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %75, ptr %5, align 8
  %80 = load i64, ptr %56, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %83

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = getelementptr i8, ptr %.sroa.12219.0232, i64 4
  %.not = icmp eq ptr %82, %54
  br i1 %.not, label %._crit_edge, label %73, !llvm.loop !109

83:                                               ; preds = %79, %78, %77, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 56) #33
  br label %87

87:                                               ; preds = %85, %83
  %.pn66 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  br i1 %.not.i.i.i.i.i73, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91: ; preds = %87
  %88 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i92 = icmp eq i32 %88, 1
  br i1 %.not.i.i.i92, label %89, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

89:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

90:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i94 = icmp eq ptr %91, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %92, 1
  br i1 %.not.i.i96, label %93, label %_ZN7QStringD2Ev.exit97

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %11, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8, !noalias !110
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !110
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !110
  %.not.i.i.i.i.i98 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i98, label %.thread292, label %101

.thread292:                                       ; preds = %_ZN7QStringD2Ev.exit97
  %.idx245293 = shl i64 %99, 2
  %100 = getelementptr i8, ptr %97, i64 %.idx245293
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105

101:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %102 = atomicrmw add ptr %95, i32 1 seq_cst, align 4, !noalias !110
  %.pre256 = load ptr, ptr %11, align 8
  %.idx245 = shl i64 %99, 2
  %103 = getelementptr i8, ptr %97, i64 %.idx245
  %.not.i.i.i102 = icmp eq ptr %.pre256, null
  br i1 %.not.i.i.i102, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103: ; preds = %101
  %104 = atomicrmw sub ptr %.pre256, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %104, 1
  br i1 %.not.i.i104, label %105, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105

105:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105: ; preds = %.thread292, %101, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103, %105
  %107 = phi ptr [ %100, %.thread292 ], [ %103, %101 ], [ %103, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103 ], [ %103, %105 ]
  %.idx245295 = phi i64 [ %.idx245293, %.thread292 ], [ %.idx245, %101 ], [ %.idx245, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i103 ], [ %.idx245, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not225233 = icmp eq i64 %.idx245295, 0
  br i1 %.not225233, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %120

._crit_edge236:                                   ; preds = %128, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit105
  br i1 %.not.i.i.i.i.i98, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107: ; preds = %._crit_edge236
  %110 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i108 = icmp eq i32 %110, 1
  br i1 %.not.i.i.i108, label %111, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109

111:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %95, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109: ; preds = %._crit_edge236, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107, %111
  %112 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i32 noundef 3)
  %113 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %161

114:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8
  %.not.i.i.i110 = icmp eq ptr %116, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %117, 1
  br i1 %.not.i.i112, label %118, label %_ZN7QStringD2Ev.exit113

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %119 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

120:                                              ; preds = %.lr.ph235, %128
  %.sroa.12207.0234 = phi ptr [ %97, %.lr.ph235 ], [ %129, %128 ]
  %121 = load i32, ptr %.sroa.12207.0234, align 4
  %122 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #34
          to label %123 unwind label %130

123:                                              ; preds = %120
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %122, ptr noundef %60, i32 noundef 4, i32 noundef %121)
          to label %124 unwind label %132

124:                                              ; preds = %123
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef %122)
          to label %125 unwind label %130

125:                                              ; preds = %124
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %122, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %126 unwind label %130

126:                                              ; preds = %125
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %122, ptr %4, align 8
  %127 = load i64, ptr %109, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %108, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %130

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = getelementptr i8, ptr %.sroa.12207.0234, i64 4
  %.not225 = icmp eq ptr %129, %107
  br i1 %.not225, label %._crit_edge236, label %120, !llvm.loop !113

130:                                              ; preds = %126, %125, %124, %120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %122, i64 noundef 56) #33
  br label %134

134:                                              ; preds = %132, %130
  %.pn63 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  br i1 %.not.i.i.i.i.i98, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121: ; preds = %134
  %135 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i122 = icmp eq i32 %135, 1
  br i1 %.not.i.i.i122, label %136, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

136:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %95, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

137:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109
  %138 = load ptr, ptr %13, align 8
  %.not.i.i.i124 = icmp eq ptr %138, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %139, 1
  br i1 %.not.i.i126, label %140, label %_ZN7QStringD2Ev.exit127

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %141 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %14, i32 noundef 3)
  %142 = load ptr, ptr %14, align 8, !noalias !114
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !114
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !114
  %.not.i.i.i.i.i128 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i128, label %.thread296, label %148

.thread296:                                       ; preds = %_ZN7QStringD2Ev.exit127
  %.idx246297 = shl i64 %146, 2
  %147 = getelementptr i8, ptr %144, i64 %.idx246297
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135

148:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %149 = atomicrmw add ptr %142, i32 1 seq_cst, align 4, !noalias !114
  %.pre257 = load ptr, ptr %14, align 8
  %.idx246 = shl i64 %146, 2
  %150 = getelementptr i8, ptr %144, i64 %.idx246
  %.not.i.i.i132 = icmp eq ptr %.pre257, null
  br i1 %.not.i.i.i132, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133: ; preds = %148
  %151 = atomicrmw sub ptr %.pre257, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %151, 1
  br i1 %.not.i.i134, label %152, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135

152:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133
  %153 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135: ; preds = %.thread296, %148, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133, %152
  %154 = phi ptr [ %147, %.thread296 ], [ %150, %148 ], [ %150, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133 ], [ %150, %152 ]
  %.idx246299 = phi i64 [ %.idx246297, %.thread296 ], [ %.idx246, %148 ], [ %.idx246, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i133 ], [ %.idx246, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not226237 = icmp eq i64 %.idx246299, 0
  br i1 %.not226237, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %167

._crit_edge240:                                   ; preds = %175, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit135
  br i1 %.not.i.i.i.i.i128, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137: ; preds = %._crit_edge240
  %157 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i.i138 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i138, label %158, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139

158:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %142, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139: ; preds = %._crit_edge240, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i137, %158
  %159 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef 1)
  %160 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %184 unwind label %208

161:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit109
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %163, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %164, 1
  br i1 %.not.i.i142, label %165, label %_ZN7QStringD2Ev.exit143

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %166 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

167:                                              ; preds = %.lr.ph239, %175
  %.sroa.12195.0238 = phi ptr [ %144, %.lr.ph239 ], [ %176, %175 ]
  %168 = load i32, ptr %.sroa.12195.0238, align 4
  %169 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #34
          to label %170 unwind label %177

170:                                              ; preds = %167
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %169, ptr noundef %113, i32 noundef 3, i32 noundef %168)
          to label %171 unwind label %179

171:                                              ; preds = %170
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %113, ptr noundef %169)
          to label %172 unwind label %177

172:                                              ; preds = %171
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %169, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %173 unwind label %177

173:                                              ; preds = %172
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %169, ptr %3, align 8
  %174 = load i64, ptr %156, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %155, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %175 unwind label %177

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = getelementptr i8, ptr %.sroa.12195.0238, i64 4
  %.not226 = icmp eq ptr %176, %154
  br i1 %.not226, label %._crit_edge240, label %167, !llvm.loop !117

177:                                              ; preds = %173, %172, %171, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %169, i64 noundef 56) #33
  br label %181

181:                                              ; preds = %179, %177
  %.pn60 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ]
  br i1 %.not.i.i.i.i.i128, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151: ; preds = %181
  %182 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i.i152 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i152, label %183, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

183:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %142, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

184:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139
  %185 = load ptr, ptr %16, align 8
  %.not.i.i.i154 = icmp eq ptr %185, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %186, 1
  br i1 %.not.i.i156, label %187, label %_ZN7QStringD2Ev.exit157

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %188 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.36) align 8 %17, i32 noundef 1)
  %189 = load ptr, ptr %17, align 8, !noalias !118
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !118
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !118
  %.not.i.i.i.i.i158 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i158, label %.thread300, label %195

.thread300:                                       ; preds = %_ZN7QStringD2Ev.exit157
  %.idx247301 = shl i64 %193, 2
  %194 = getelementptr i8, ptr %191, i64 %.idx247301
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165

195:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %196 = atomicrmw add ptr %189, i32 1 seq_cst, align 4, !noalias !118
  %.pre258 = load ptr, ptr %17, align 8
  %.idx247 = shl i64 %193, 2
  %197 = getelementptr i8, ptr %191, i64 %.idx247
  %.not.i.i.i162 = icmp eq ptr %.pre258, null
  br i1 %.not.i.i.i162, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163: ; preds = %195
  %198 = atomicrmw sub ptr %.pre258, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %198, 1
  br i1 %.not.i.i164, label %199, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165

199:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163
  %200 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165: ; preds = %.thread300, %195, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163, %199
  %201 = phi ptr [ %194, %.thread300 ], [ %197, %195 ], [ %197, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163 ], [ %197, %199 ]
  %.idx247303 = phi i64 [ %.idx247301, %.thread300 ], [ %.idx247, %195 ], [ %.idx247, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i163 ], [ %.idx247, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not227241 = icmp eq i64 %.idx247303, 0
  br i1 %.not227241, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %214

._crit_edge244:                                   ; preds = %222, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit165
  br i1 %.not.i.i.i.i.i158, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167: ; preds = %._crit_edge244
  %204 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %204, 1
  br i1 %.not.i.i.i168, label %205, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169

205:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %189, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit169: ; preds = %._crit_edge244, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i167, %205
  %206 = call noundef ptr @_ZN5QMenu10insertMenuEP7QActionPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35, ptr noundef %160)
  %207 = call noundef ptr @_ZN5QMenu15insertSeparatorEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, ptr noundef %35)
  ret void

208:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit139
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i170 = icmp eq ptr %210, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %211, 1
  br i1 %.not.i.i172, label %212, label %_ZN7QStringD2Ev.exit173

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %213 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

214:                                              ; preds = %.lr.ph243, %222
  %.sroa.12.0242 = phi ptr [ %191, %.lr.ph243 ], [ %223, %222 ]
  %215 = load i32, ptr %.sroa.12.0242, align 4
  %216 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #34
          to label %217 unwind label %224

217:                                              ; preds = %214
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %216, ptr noundef %160, i32 noundef 1, i32 noundef %215)
          to label %218 unwind label %226

218:                                              ; preds = %217
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %160, ptr noundef %216)
          to label %219 unwind label %224

219:                                              ; preds = %218
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %216, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %220 unwind label %224

220:                                              ; preds = %219
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %216, ptr %2, align 8
  %221 = load i64, ptr %203, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %202, i64 noundef %221, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %222 unwind label %224

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %223 = getelementptr i8, ptr %.sroa.12.0242, i64 4
  %.not227 = icmp eq ptr %223, %201
  br i1 %.not227, label %._crit_edge244, label %214, !llvm.loop !121

224:                                              ; preds = %220, %219, %218, %214
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %216, i64 noundef 56) #33
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  br i1 %.not.i.i.i.i.i158, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181: ; preds = %228
  %229 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i.i182 = icmp eq i32 %229, 1
  br i1 %.not.i.i.i182, label %230, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

230:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %189, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit93: ; preds = %228, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181, %230, %181, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151, %183, %134, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121, %136, %87, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91, %89, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit143, %_ZN7QStringD2Ev.exit173, %_ZN5QListIP7QActionED2Ev.exit80
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %62, %_ZN5QListIP7QActionED2Ev.exit80 ], [ %68, %_ZN7QStringD2Ev.exit84 ], [ %.pn66, %89 ], [ %.pn63, %136 ], [ %.pn60, %183 ], [ %209, %_ZN7QStringD2Ev.exit173 ], [ %162, %_ZN7QStringD2Ev.exit143 ], [ %115, %_ZN7QStringD2Ev.exit113 ], [ %.pn, %230 ], [ %.pn66, %87 ], [ %.pn66, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i91 ], [ %.pn, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i181 ], [ %.pn63, %134 ], [ %.pn63, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i121 ], [ %.pn, %228 ], [ %.pn60, %181 ], [ %.pn60, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i151 ]
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
  %8 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef %8)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #32
  %14 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef %14)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %14, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %30, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit27
  %.sink = phi ptr [ %8, %_ZN7QStringD2Ev.exit23 ], [ %14, %_ZN7QStringD2Ev.exit27 ]
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn12, %_ZN7QStringD2Ev.exit27 ]
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 16) #33
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
  %.02 = phi i1 [ false, %1 ], [ true, %9 ], [ false, %5 ]
  %.0 = phi i1 [ false, %1 ], [ %14, %9 ], [ false, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit17

71:                                               ; preds = %55, %51, %47, %43, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %65, %71
  %.pn.pn = phi { ptr, i32 } [ %66, %69 ], [ %72, %71 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ]
  %73 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %74, 1
  br i1 %.not.i.i20, label %75, label %_ZN7QStringD2Ev.exit21

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %76 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #32
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #32
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

52:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %54, 1
  br i1 %.not.i.i26, label %55, label %_ZN7QStringD2Ev.exit27

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

144:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit47
  %.pn.pn = phi { ptr, i32 } [ %85, %_ZN7QStringD2Ev.exit47 ], [ %109, %_ZN7QStringD2Ev.exit63 ], [ %103, %_ZN7QStringD2Ev.exit59 ], [ %97, %_ZN7QStringD2Ev.exit55 ], [ %91, %_ZN7QStringD2Ev.exit51 ], [ %139, %_ZN7QStringD2Ev.exit83 ], [ %133, %_ZN7QStringD2Ev.exit79 ], [ %127, %_ZN7QStringD2Ev.exit75 ], [ %121, %_ZN7QStringD2Ev.exit71 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit67 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #33
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #6

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #32
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #32
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #32
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #32
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #32
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #38
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #38
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #32
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !122

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #32
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
declare void @_Z9qBadAllocv() local_unnamed_addr #21

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #33
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
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #37
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [32 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %116

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %118

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #37
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [32 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13, label %.lr.ph.i5, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13
  invoke void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %98)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %105
  %.pre.i = load i8, ptr %100, align 1
  br label %106

106:                                              ; preds = %.noexc, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13
  %107 = phi i8 [ %.pre.i, %.noexc ], [ %101, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit13 ]
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %107 to i64
  %111 = getelementptr [32 x i8], ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %100, align 1
  %113 = getelementptr i8, ptr %98, i64 %99
  store i8 %107, ptr %113, align 1
  %114 = load i64, ptr %50, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %50, align 8
  br label %116

116:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %106
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %106 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %106 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  %.sink = phi i8 [ 0, %106 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %117, align 8
  ret void

118:                                              ; preds = %105, %53
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #35
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8detachedEPSD_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #34
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
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #34
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %25

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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #32
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #32
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2ERKSD_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

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
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
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
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #33
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #33
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #33
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #33
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #34
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
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #32
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not38 = icmp eq i64 %52, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.037 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.037
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.037, 7
  br label %61

59:                                               ; preds = %177
  %60 = add nuw nsw i64 %.037, 1
  %exitcond39.not = icmp eq i64 %60, %52
  br i1 %exitcond39.not, label %._crit_edge, label %54, !llvm.loop !125

61:                                               ; preds = %54, %177
  %.02335 = phi i64 [ 0, %54 ], [ %178, %177 ]
  %62 = getelementptr i8, ptr %56, i64 %.02335
  %63 = load i8, ptr %62, align 1
  %.not34 = icmp eq i8 %63, -1
  br i1 %.not34, label %177, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #37
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #37
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02335, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = shl nuw nsw i64 %120, 5
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #34
  %.not.i26 = icmp eq i8 %114, 0
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 128
  br label %124

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i
  %.pre22.i = add nuw nsw i64 %147, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %118
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %120, %118 ]
  %.lcssa.i = phi i64 [ %147, %.preheader.loopexit.i ], [ 0, %118 ]
  br label %153

124:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, %.lr.ph.i27
  %.01418.i = phi i64 [ 0, %.lr.ph.i27 ], [ %145, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i ]
  %125 = getelementptr [32 x i8], ptr %122, i64 %.01418.i
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr [32 x i8], ptr %126, i64 %.01418.i
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %132, align 8
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %124
  %138 = atomicrmw add ptr %128, i32 1 seq_cst, align 4
  %.pre.i28 = load ptr, ptr %123, align 8
  %.phi.trans.insert.i = getelementptr [32 x i8], ptr %.pre.i28, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i
  %142 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i29 = icmp eq i32 %142, 1
  br i1 %.not.i.i.i.i29, label %143, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %144 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %145 = add nuw nsw i64 %.01418.i, 1
  %146 = load i8, ptr %115, align 8
  %147 = zext i8 %146 to i64
  %148 = icmp samesign ult i64 %145, %147
  br i1 %148, label %124, label %.preheader.loopexit.i, !llvm.loop !126

149:                                              ; preds = %153
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %157

153:                                              ; preds = %153, %.preheader.i
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %154, %153 ]
  %154 = add nuw nsw i64 %.019.i, 1
  %155 = trunc i64 %154 to i8
  %156 = getelementptr [32 x i8], ptr %122, i64 %.019.i
  store i8 %155, ptr %156, align 1
  %exitcond.not.i = icmp eq i64 %154, %.pre-phi.i
  br i1 %exitcond.not.i, label %149, label %153, !llvm.loop !127

157:                                              ; preds = %149
  tail call void @_ZdaPv(ptr noundef nonnull %151) #33
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit: ; preds = %149, %157
  store ptr %122, ptr %150, align 8
  %158 = trunc i64 %120 to i8
  store i8 %158, ptr %115, align 8
  %.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit
  %159 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %.pre40, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %160 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %114, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %161 = zext i8 %160 to i64
  %162 = getelementptr [32 x i8], ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %113, align 1
  %164 = getelementptr i8, ptr %111, i64 %112
  store i8 %160, ptr %164, align 1
  %165 = load ptr, ptr %67, align 8
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %169, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit, label %172

172:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %173 = atomicrmw add ptr %165, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %172
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %61, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2ERKSB_.exit
  %178 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %178, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !128
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
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
  %7 = tail call noalias noundef ptr @_Znam(i64 noundef %6) #34
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
  %10 = getelementptr [32 x i8], ptr %7, i64 %.01418
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [32 x i8], ptr %11, i64 %.01418
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
  %.phi.trans.insert = getelementptr [32 x i8], ptr %.pre, i64 %.01418
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr [32 x i8], ptr %.pre, i64 %.01418
  %.not.i.i.i.i17 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i.i.i17, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit
  %28 = atomicrmw sub ptr %.pre21, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i, label %29, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #32
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
  %42 = getelementptr [32 x i8], ptr %7, i64 %.019
  store i8 %41, ptr %42, align 1
  %exitcond.not = icmp eq i64 %40, %.pre-phi
  br i1 %exitcond.not, label %35, label %39, !llvm.loop !127

43:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #33
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
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #34
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit40, label %30

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
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #32
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit40, label %32

.loopexit40:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not43 = icmp eq i64 %45, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit, %.loopexit40
  %47 = icmp eq ptr %17, null
  br i1 %47, label %205, label %179

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit
  %.02242 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02242
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %177
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
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #33
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02242, 1
  %exitcond44.not = icmp eq i64 %68, %45
  br i1 %exitcond44.not, label %._crit_edge, label %48, !llvm.loop !129

69:                                               ; preds = %48, %177
  %.02341 = phi i64 [ 0, %48 ], [ %178, %177 ]
  %70 = getelementptr i8, ptr %49, i64 %.02341
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %177, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [32 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #37
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [32 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #37
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre48 = lshr i64 %.01830.i, 7
  %.pre49 = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %72
  %.pre-phi47 = phi i64 [ %87, %72 ], [ %.pre49, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre48, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #34
  %.not.i31 = icmp eq i8 %116, 0
  br i1 %.not.i31, label %.preheader.i38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 128
  br label %126

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37
  %.pre22.i = add nuw nsw i64 %149, 16
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %.preheader.loopexit.i, %120
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %122, %120 ]
  %.lcssa.i = phi i64 [ %149, %.preheader.loopexit.i ], [ 0, %120 ]
  br label %155

126:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37, %.lr.ph.i32
  %.01418.i = phi i64 [ 0, %.lr.ph.i32 ], [ %147, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37 ]
  %127 = getelementptr [32 x i8], ptr %124, i64 %.01418.i
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr [32 x i8], ptr %128, i64 %.01418.i
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i: ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i: ; preds = %126
  %140 = atomicrmw add ptr %130, i32 1 seq_cst, align 4
  %.pre.i34 = load ptr, ptr %125, align 8
  %.phi.trans.insert.i = getelementptr [32 x i8], ptr %.pre.i34, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35: ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i
  %144 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i36 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i.i36, label %145, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i37: ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit.thread.i
  %147 = add nuw nsw i64 %.01418.i, 1
  %148 = load i8, ptr %117, align 8
  %149 = zext i8 %148 to i64
  %150 = icmp samesign ult i64 %147, %149
  br i1 %150, label %126, label %.preheader.loopexit.i, !llvm.loop !126

151:                                              ; preds = %155
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit, label %159

155:                                              ; preds = %155, %.preheader.i38
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i38 ], [ %156, %155 ]
  %156 = add nuw nsw i64 %.019.i, 1
  %157 = trunc i64 %156 to i8
  %158 = getelementptr [32 x i8], ptr %124, i64 %.019.i
  store i8 %157, ptr %158, align 1
  %exitcond.not.i = icmp eq i64 %156, %.pre-phi.i
  br i1 %exitcond.not.i, label %151, label %155, !llvm.loop !127

159:                                              ; preds = %151
  tail call void @_ZdaPv(ptr noundef nonnull %153) #33
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit: ; preds = %151, %159
  store ptr %124, ptr %152, align 8
  %160 = trunc i64 %122 to i8
  store i8 %160, ptr %117, align 8
  %.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit
  %161 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %.pre, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %162 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE10addStorageEv.exit ], [ %116, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit_crit_edge ]
  %163 = zext i8 %162 to i64
  %164 = getelementptr [32 x i8], ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %115, align 1
  %166 = getelementptr i8, ptr %114, i64 %.pre-phi47
  store i8 %162, ptr %166, align 1
  %167 = load ptr, ptr %75, align 8
  store ptr %167, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load ptr, ptr %77, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load i64, ptr %79, align 8
  store i64 %171, ptr %170, align 8
  %.not.i.i.i.i29 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i29, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit, label %172

172:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit
  %173 = atomicrmw add ptr %167, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE6insertEm.exit, %172
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %69, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEEC2EOSB_.exit
  %178 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %178, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !130

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %17, i64 -8
  %181 = load i64, ptr %180, align 8
  %.idx = mul i64 %181, 144
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %179
  %183 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit
  %184 = phi ptr [ %185, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit ], [ %183, %.preheader.preheader ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -144
  %186 = getelementptr inbounds i8, ptr %184, i64 -16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, label %.preheader.i.i

188:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i
  %189 = load ptr, ptr %186, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %202, label %201

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %200, %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i ], [ %185, %.preheader ]
  %191 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %191, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i, label %192

192:                                              ; preds = %.preheader.i.i
  %193 = load ptr, ptr %186, align 8
  %194 = zext i8 %191 to i64
  %195 = getelementptr [32 x i8], ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %192
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %197, 1
  br i1 %.not.i.i.i.i.i30, label %198, label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %199 = load ptr, ptr %195, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS1_S1_R11CaptureFileEED2Ev.exit.i.i: ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %192, %.preheader.i.i
  %200 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %200, %186
  br i1 %.not10.i.i, label %188, label %.preheader.i.i

201:                                              ; preds = %188
  tail call void @_ZdaPv(ptr noundef nonnull %189) #33
  br label %202

202:                                              ; preds = %201, %188
  store ptr null, ptr %186, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit: ; preds = %.preheader, %202
  %203 = icmp eq ptr %185, %17
  br i1 %203, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEED2Ev.exit, %179
  %204 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %180, i64 noundef %204) #33
  br label %205

205:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE8findNodeERS3_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr [144 x i8], ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %45, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = getelementptr [144 x i8], ptr %18, i64 %26
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [32 x i8], ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %36, i64 %11, ptr %9, i32 noundef 1) #37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %39 = add i64 %.01830.i, 1
  %40 = icmp eq i64 %39, %14
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr [144 x i8], ptr %18, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit.loopexit_crit_edge ], [ %42, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %47 = getelementptr [144 x i8], ptr %18, i64 %.pre-phi6
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %49 to i64
  %54 = getelementptr [32 x i8], ptr %52, i64 %53
  br label %55

55:                                               ; preds = %50, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %54, %50 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringPFP18TapParameterDialogR7QWidgetS2_S2_R11CaptureFileEEEE4findERS3_.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #32
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #38
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #38
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #32
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #32
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #38
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #38
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #32
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #32
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
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #32
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
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
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #32
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
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
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIK7QStringPFP18TapParameterDialogR7QWidgetS0_S0_R11CaptureFileEED2Ev, ptr nonnull @_ZL19cfg_str_to_creator_, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 18, ptr nonnull @.str)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr @_ZN18TapParameterDialog12action_name_E, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN18TapParameterDialog12action_name_E, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN18TapParameterDialog12action_name_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18TapParameterDialog12action_name_E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 2, ptr nonnull @.str.9)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr @_ZL10plain_sep_, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL10plain_sep_, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10plain_sep_, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #31

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { cold noreturn }

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
