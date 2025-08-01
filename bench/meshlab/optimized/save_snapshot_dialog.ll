; ModuleID = 'bench/meshlab/original/save_snapshot_dialog.ll'
source_filename = "bench/meshlab/original/save_snapshot_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.QString = type { ptr }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.SnapshotSetting = type { %class.QString, %class.QString, i32, i32, i32, i8, i8, i8, i8 }
%class.QFileDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.2 }
%union.anon.2 = type { %struct.QListData }
%struct.QListData = type { ptr }

$_ZN15SnapshotSettingC2Ev = comdat any

$_ZN21Ui_SaveSnapShotDialog7setupUiEP7QDialog = comdat any

$_ZN15SnapshotSettingD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21Ui_SaveSnapShotDialog13retranslateUiEP7QDialog = comdat any

$_ZN11QStringListD2Ev = comdat any

@_ZTV18SaveSnapshotDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"SaveSnapShotDialog\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"vboxLayout\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"hlayout1\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"outDirLineEdit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"browseDir\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"hlayout2\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"baseNameLineEdit\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"counterSpinBox\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"alllayersCheckBox\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"useLayerNameCheckBox\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"tiledSaveCheckBox\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"hlayout3\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"backgroundComboBox\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"resolutionSpinBox\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"addToRastersCheckBox\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"2accepted()\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"1accept()\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"2rejected()\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"1reject()\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"Save Snapshot\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Output folder  \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Base name  \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Snap All Layers\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Use Layer Name\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"If checked, save each image independently, allowing to later combine the saved images into a very very large image\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Tiled Save\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"MeshLab Gradient\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Alpha Transparent\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Solid White\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Solid Black\00", align 1
@.str.43 = private unnamed_addr constant [99 x i8] c"The resolution of the screenshot is the resolution of the current window multiplied by this number\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Screen Multiplier  \00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Add Snapshot as new Raster Layer\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Choose output directory\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8

@_ZN18SaveSnapshotDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN18SaveSnapshotDialogC2EP7QWidget
@_ZN18SaveSnapshotDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18SaveSnapshotDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN18SaveSnapshotDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SaveSnapshotDialog, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SaveSnapshotDialog, i64 488), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
          to label %6 unwind label %11

6:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN15SnapshotSettingC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN21Ui_SaveSnapShotDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull %0)
          to label %10 unwind label %13

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15SnapshotSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15SnapshotSettingC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str, i32 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %7 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %8 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %9 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %5, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #12
  br label %10

10:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 8)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  %13 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2
    i32 -1, label %16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i3:         ; preds = %.noexc7
  %14 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5, label %16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3
  %.pre.i.i6 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5, %.noexc7
  %15 = phi ptr [ %.pre.i.i6, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5 ], [ %11, %.noexc7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %16

16:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3, %.noexc7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %19, align 8
  ret void

20:                                               ; preds = %10, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_SaveSnapShotDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QSize, align 4
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
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %47 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %47, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %48 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %42, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %45, label %49, label %_ZN7QStringD2Ev.exit33

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.2, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %50 unwind label %55

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %53, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %50
  %54 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %527

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %50, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 726, ptr %7, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 225, ptr %57, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %58 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull %1)
          to label %59 unwind label %431

59:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %58, ptr %0, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %58, i32 noundef 6)
  %60 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef 11, i32 noundef 11, i32 noundef 11, i32 noundef 11)
  %61 = load ptr, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.3, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %62 unwind label %433

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
    i32 -1, label %_ZN7QStringD2Ev.exit39
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i35:          ; preds = %62
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i36 = icmp eq i32 %65, 1
  br i1 %.not.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, label %_ZN7QStringD2Ev.exit39

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i35
  %.pre.i38 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, %62
  %66 = phi ptr [ %.pre.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37 ], [ %63, %62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %62, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
  %67 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %68 unwind label %435

68:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %69, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %67, i32 noundef 6)
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.4, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %71 unwind label %437

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %71
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %74, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %71
  %75 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %72, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %76 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1, i32 0)
          to label %77 unwind label %439

77:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %78, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.5, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %79 unwind label %441

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %79
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %82, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %79
  %83 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %80, %79 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %79, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %84 = load ptr, ptr %69, align 8
  %85 = load ptr, ptr %78, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull %1)
          to label %87 unwind label %443

87:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %89 unwind label %445

89:                                               ; preds = %87
  %90 = load ptr, ptr %13, align 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %89
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %92, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %89
  %93 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %90, %89 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %94 = load ptr, ptr %88, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(48) %94, i1 noundef zeroext true)
  %95 = load ptr, ptr %69, align 8
  %96 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %96, i32 noundef 0, i32 0)
  %97 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %1)
          to label %98 unwind label %447

98:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %97, ptr %99, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.7, i32 noundef 9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %100 unwind label %449

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %105
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %100
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %103, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %105

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %100
  %104 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %101, %100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #12
  br label %105

105:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %100
  %106 = load ptr, ptr %99, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef 20, i32 noundef 20)
  %107 = load ptr, ptr %99, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef 20, i32 noundef 20)
  %108 = load ptr, ptr %69, align 8
  %109 = load ptr, ptr %99, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef %109, i32 noundef 0, i32 0)
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 16, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 1507328, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %110, ptr %119, align 8
  %120 = load ptr, ptr %69, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull %110)
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %69, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %125, i32 noundef 0)
  %126 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %126)
          to label %127 unwind label %451

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %126, ptr %128, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %126, i32 noundef 6)
  %129 = load ptr, ptr %128, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.8, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %130 unwind label %453

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %130
  %133 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %133, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %130
  %134 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %131, %130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %134, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %130, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %135 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %1, i32 0)
          to label %136 unwind label %455

136:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %135, ptr %137, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %138 unwind label %457

138:                                              ; preds = %136
  %139 = load ptr, ptr %16, align 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %138
  %141 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %141, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %138
  %142 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %139, %138 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %138, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  %143 = load ptr, ptr %128, align 8
  %144 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef %144, i32 noundef 0, i32 0)
  %145 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull %1)
          to label %146 unwind label %459

146:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %145, ptr %147, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.10, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %148 unwind label %461

148:                                              ; preds = %146
  %149 = load ptr, ptr %17, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  switch i32 %150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i77 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
    i32 -1, label %_ZN7QStringD2Ev.exit81
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i77:          ; preds = %148
  %151 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i78 = icmp eq i32 %151, 1
  br i1 %.not.i78, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, label %_ZN7QStringD2Ev.exit81

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77
  %.pre.i80 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, %148
  %152 = phi ptr [ %.pre.i80, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79 ], [ %149, %148 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %152, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %148, %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
  %153 = load ptr, ptr %147, align 8
  %154 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
  %155 = and i32 %154, 536870912
  %156 = or disjoint i32 %155, 5570560
  %157 = load ptr, ptr %147, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 %156)
  %158 = load ptr, ptr %147, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %158, i32 noundef 200, i32 noundef 20)
  %159 = load ptr, ptr %128, align 8
  %160 = load ptr, ptr %147, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef %160, i32 noundef 0, i32 0)
  %161 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %1, i32 0)
          to label %162 unwind label %463

162:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %161, ptr %163, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.11, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %164 unwind label %465

164:                                              ; preds = %162
  %165 = load ptr, ptr %18, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i83 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
    i32 -1, label %_ZN7QStringD2Ev.exit87
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i83:          ; preds = %164
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i84 = icmp eq i32 %167, 1
  br i1 %.not.i84, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, label %_ZN7QStringD2Ev.exit87

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i83
  %.pre.i86 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, %164
  %168 = phi ptr [ %.pre.i86, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85 ], [ %165, %164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i83, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
  %169 = load ptr, ptr %128, align 8
  %170 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170, i32 noundef 0, i32 0)
  %171 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull %1)
          to label %172 unwind label %467

172:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %171, ptr %173, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.12, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %174 unwind label %469

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i89 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88
    i32 -1, label %179
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i89:          ; preds = %174
  %177 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i90 = icmp eq i32 %177, 1
  br i1 %.not.i90, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, label %179

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i89
  %.pre.i92 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, %174
  %178 = phi ptr [ %.pre.i92, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91 ], [ %175, %174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %178, i64 noundef 2, i64 noundef 8) #12
  br label %179

179:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.i89, %174
  %180 = load ptr, ptr %173, align 8
  call void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %180, i32 noundef 999)
  %181 = load ptr, ptr %128, align 8
  %182 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %182, i32 noundef 0, i32 0)
  %183 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 20, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 20, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 1507328, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 36
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %183, ptr %192, align 8
  %193 = load ptr, ptr %128, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef nonnull %183)
  %197 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull %1, i32 0)
          to label %198 unwind label %471

198:                                              ; preds = %179
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %197, ptr %199, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.13, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %200 unwind label %473

200:                                              ; preds = %198
  %201 = load ptr, ptr %20, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i95 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
    i32 -1, label %_ZN7QStringD2Ev.exit99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i95:          ; preds = %200
  %203 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i96 = icmp eq i32 %203, 1
  br i1 %.not.i96, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, label %_ZN7QStringD2Ev.exit99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i95
  %.pre.i98 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, %200
  %204 = phi ptr [ %.pre.i98, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97 ], [ %201, %200 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %200, %_ZN9QtPrivate8RefCount5derefEv.exit.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
  %205 = load ptr, ptr %199, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 10, i32 noundef 0)
  %206 = load ptr, ptr %199, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %206, i32 noundef 0)
  %207 = load ptr, ptr %199, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %207, i32 noundef 16)
  %208 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %209 = load ptr, ptr %199, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %209)
          to label %210 unwind label %475

210:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %208, ptr %211, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %208, i32 noundef 6)
  %212 = load ptr, ptr %211, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %212, i32 noundef 11, i32 noundef 11, i32 noundef 11, i32 noundef 11)
  %213 = load ptr, ptr %211, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.14, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %214 unwind label %477

214:                                              ; preds = %210
  %215 = load ptr, ptr %21, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i101 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
    i32 -1, label %_ZN7QStringD2Ev.exit105
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i101:         ; preds = %214
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i102 = icmp eq i32 %217, 1
  br i1 %.not.i102, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, label %_ZN7QStringD2Ev.exit105

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i101
  %.pre.i104 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, %214
  %218 = phi ptr [ %.pre.i104, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103 ], [ %215, %214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %214, %_ZN9QtPrivate8RefCount5derefEv.exit.i101, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
  %219 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %220 = load ptr, ptr %199, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef %220)
          to label %221 unwind label %479

221:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %219, ptr %222, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.15, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %223 unwind label %481

223:                                              ; preds = %221
  %224 = load ptr, ptr %22, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i107 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
    i32 -1, label %_ZN7QStringD2Ev.exit111
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i107:         ; preds = %223
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i108 = icmp eq i32 %226, 1
  br i1 %.not.i108, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, label %_ZN7QStringD2Ev.exit111

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i107
  %.pre.i110 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, %223
  %227 = phi ptr [ %.pre.i110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109 ], [ %224, %223 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %223, %_ZN9QtPrivate8RefCount5derefEv.exit.i107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
  %228 = load ptr, ptr %211, align 8
  %229 = load ptr, ptr %222, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  %230 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %231 = load ptr, ptr %199, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef %231)
          to label %232 unwind label %483

232:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %230, ptr %233, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.16, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %234 unwind label %485

234:                                              ; preds = %232
  %235 = load ptr, ptr %23, align 8
  %236 = load atomic i32, ptr %235 monotonic, align 4
  switch i32 %236, label %_ZN9QtPrivate8RefCount5derefEv.exit.i113 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
    i32 -1, label %239
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i113:         ; preds = %234
  %237 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i114 = icmp eq i32 %237, 1
  br i1 %.not.i114, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, label %239

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i113
  %.pre.i116 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, %234
  %238 = phi ptr [ %.pre.i116, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115 ], [ %235, %234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %238, i64 noundef 2, i64 noundef 8) #12
  br label %239

239:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.i113, %234
  %240 = load ptr, ptr %233, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %240, i1 noundef zeroext false)
  %241 = load ptr, ptr %211, align 8
  %242 = load ptr, ptr %233, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %241, ptr noundef %242, i32 noundef 0, i32 0)
  %243 = load ptr, ptr %128, align 8
  %244 = load ptr, ptr %199, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %243, ptr noundef %244, i32 noundef 0, i32 0)
  %245 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %246, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 20, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 20, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 20
  store i32 1507328, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 28
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i32 -1, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 36
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %245, ptr %254, align 8
  %255 = load ptr, ptr %128, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(28) %255, ptr noundef nonnull %245)
  %259 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull %1)
          to label %260 unwind label %487

260:                                              ; preds = %239
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %259, ptr %261, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.17, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %262 unwind label %489

262:                                              ; preds = %260
  %263 = load ptr, ptr %24, align 8
  %264 = load atomic i32, ptr %263 monotonic, align 4
  switch i32 %264, label %_ZN9QtPrivate8RefCount5derefEv.exit.i119 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
    i32 -1, label %_ZN7QStringD2Ev.exit123
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i119:         ; preds = %262
  %265 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i120 = icmp eq i32 %265, 1
  br i1 %.not.i120, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, label %_ZN7QStringD2Ev.exit123

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i119
  %.pre.i122 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, %262
  %266 = phi ptr [ %.pre.i122, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121 ], [ %263, %262 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %266, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %262, %_ZN9QtPrivate8RefCount5derefEv.exit.i119, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
  %267 = load ptr, ptr %128, align 8
  %268 = load ptr, ptr %261, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %267, ptr noundef %268, i32 noundef 0, i32 0)
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %269, ptr noundef %270, i32 noundef 0)
  %271 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %271)
          to label %272 unwind label %491

272:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %271, ptr %273, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %271, i32 noundef 6)
  %274 = load ptr, ptr %273, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.18, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %275 unwind label %493

275:                                              ; preds = %272
  %276 = load ptr, ptr %25, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  switch i32 %277, label %_ZN9QtPrivate8RefCount5derefEv.exit.i125 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
    i32 -1, label %280
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i125:         ; preds = %275
  %278 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i126 = icmp eq i32 %278, 1
  br i1 %.not.i126, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, label %280

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i125
  %.pre.i128 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, %275
  %279 = phi ptr [ %.pre.i128, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127 ], [ %276, %275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %279, i64 noundef 2, i64 noundef 8) #12
  br label %280

280:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.i125, %275
  %281 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 0, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 20, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 20, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 1507328, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i32 -1, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 36
  store i32 -1, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %281, ptr %290, align 8
  %291 = load ptr, ptr %273, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 112
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(28) %291, ptr noundef nonnull %281)
  %295 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull %1, i32 0)
          to label %296 unwind label %495

296:                                              ; preds = %280
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %295, ptr %297, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.19, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %298 unwind label %497

298:                                              ; preds = %296
  %299 = load ptr, ptr %26, align 8
  %300 = load atomic i32, ptr %299 monotonic, align 4
  switch i32 %300, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %298
  %301 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %301, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %298
  %302 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %299, %298 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %302, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %298, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  %303 = load ptr, ptr %273, align 8
  %304 = load ptr, ptr %297, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef %304, i32 noundef 0, i32 0)
  %305 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull %1)
          to label %306 unwind label %499

306:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %305, ptr %307, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %27, align 8
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -2147483648, ptr %308, align 8
  store ptr null, ptr %28, align 8
  %309 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %305)
          to label %.noexc unwind label %501

.noexc:                                           ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %305, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %312 unwind label %310

310:                                              ; preds = %.noexc
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %.body

312:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %313 = load ptr, ptr %27, align 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  switch i32 %314, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN7QStringD2Ev.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %312
  %315 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %315, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN7QStringD2Ev.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %312
  %316 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %313, %312 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %316, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %312, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %317 = load ptr, ptr %307, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -2147483648, ptr %318, align 8
  store ptr null, ptr %30, align 8
  %319 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %317)
          to label %.noexc142 unwind label %503

.noexc142:                                        ; preds = %_ZN7QStringD2Ev.exit141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %317, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %322 unwind label %320

320:                                              ; preds = %.noexc142
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %.body143

322:                                              ; preds = %.noexc142
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %323 = load ptr, ptr %29, align 8
  %324 = load atomic i32, ptr %323 monotonic, align 4
  switch i32 %324, label %_ZN9QtPrivate8RefCount5derefEv.exit.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
    i32 -1, label %_ZN7QStringD2Ev.exit151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i147:         ; preds = %322
  %325 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i148 = icmp eq i32 %325, 1
  br i1 %.not.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, label %_ZN7QStringD2Ev.exit151

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i147
  %.pre.i150 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, %322
  %326 = phi ptr [ %.pre.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149 ], [ %323, %322 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %326, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %322, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
  %327 = load ptr, ptr %307, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %31, align 8
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -2147483648, ptr %328, align 8
  store ptr null, ptr %32, align 8
  %329 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %327)
          to label %.noexc152 unwind label %505

.noexc152:                                        ; preds = %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %327, i32 noundef %329, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %332 unwind label %330

330:                                              ; preds = %.noexc152
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %.body153

332:                                              ; preds = %.noexc152
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %333 = load ptr, ptr %31, align 8
  %334 = load atomic i32, ptr %333 monotonic, align 4
  switch i32 %334, label %_ZN9QtPrivate8RefCount5derefEv.exit.i157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
    i32 -1, label %_ZN7QStringD2Ev.exit161
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i157:         ; preds = %332
  %335 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i158 = icmp eq i32 %335, 1
  br i1 %.not.i158, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, label %_ZN7QStringD2Ev.exit161

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i157
  %.pre.i160 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, %332
  %336 = phi ptr [ %.pre.i160, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159 ], [ %333, %332 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %336, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %332, %_ZN9QtPrivate8RefCount5derefEv.exit.i157, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
  %337 = load ptr, ptr %307, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %33, align 8
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -2147483648, ptr %338, align 8
  store ptr null, ptr %34, align 8
  %339 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %337)
          to label %.noexc162 unwind label %507

.noexc162:                                        ; preds = %_ZN7QStringD2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %337, i32 noundef %339, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc162
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %.body163

342:                                              ; preds = %.noexc162
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  %343 = load ptr, ptr %33, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i167 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166
    i32 -1, label %_ZN7QStringD2Ev.exit171
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i167:         ; preds = %342
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i168 = icmp eq i32 %345, 1
  br i1 %.not.i168, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169, label %_ZN7QStringD2Ev.exit171

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i167
  %.pre.i170 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169, %342
  %346 = phi ptr [ %.pre.i170, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169 ], [ %343, %342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i167, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166
  %347 = load ptr, ptr %307, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.20, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %348 unwind label %509

348:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %349 = load ptr, ptr %35, align 8
  %350 = load atomic i32, ptr %349 monotonic, align 4
  switch i32 %350, label %_ZN9QtPrivate8RefCount5derefEv.exit.i173 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172
    i32 -1, label %353
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i173:         ; preds = %348
  %351 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i174 = icmp eq i32 %351, 1
  br i1 %.not.i174, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175, label %353

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i173
  %.pre.i176 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175, %348
  %352 = phi ptr [ %.pre.i176, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i175 ], [ %349, %348 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %352, i64 noundef 2, i64 noundef 8) #12
  br label %353

353:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i172, %_ZN9QtPrivate8RefCount5derefEv.exit.i173, %348
  %354 = load ptr, ptr %273, align 8
  %355 = load ptr, ptr %307, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %354, ptr noundef %355, i32 noundef 0, i32 0)
  %356 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 0, ptr %357, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 40, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 20, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 20
  store i32 1507328, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 28
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store i32 -1, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 36
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %356, ptr %365, align 8
  %366 = load ptr, ptr %273, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(28) %366, ptr noundef nonnull %356)
  %370 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull %1, i32 0)
          to label %371 unwind label %511

371:                                              ; preds = %353
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %370, ptr %372, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.21, i32 noundef 7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %373 unwind label %513

373:                                              ; preds = %371
  %374 = load ptr, ptr %36, align 8
  %375 = load atomic i32, ptr %374 monotonic, align 4
  switch i32 %375, label %_ZN9QtPrivate8RefCount5derefEv.exit.i179 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i178
    i32 -1, label %_ZN7QStringD2Ev.exit183
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i179:         ; preds = %373
  %376 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i180 = icmp eq i32 %376, 1
  br i1 %.not.i180, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i181, label %_ZN7QStringD2Ev.exit183

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i179
  %.pre.i182 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i178

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i181, %373
  %377 = phi ptr [ %.pre.i182, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i181 ], [ %374, %373 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %377, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %373, %_ZN9QtPrivate8RefCount5derefEv.exit.i179, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i178
  %378 = load ptr, ptr %273, align 8
  %379 = load ptr, ptr %372, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %378, ptr noundef %379, i32 noundef 0, i32 0)
  %380 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull %1)
          to label %381 unwind label %515

381:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %380, ptr %382, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.22, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %383 unwind label %517

383:                                              ; preds = %381
  %384 = load ptr, ptr %37, align 8
  %385 = load atomic i32, ptr %384 monotonic, align 4
  switch i32 %385, label %_ZN9QtPrivate8RefCount5derefEv.exit.i185 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184
    i32 -1, label %388
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i185:         ; preds = %383
  %386 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i186 = icmp eq i32 %386, 1
  br i1 %.not.i186, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187, label %388

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i185
  %.pre.i188 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187, %383
  %387 = phi ptr [ %.pre.i188, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187 ], [ %384, %383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %387, i64 noundef 2, i64 noundef 8) #12
  br label %388

388:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184, %_ZN9QtPrivate8RefCount5derefEv.exit.i185, %383
  %389 = load ptr, ptr %382, align 8
  call void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %389, i32 noundef 1)
  %390 = load ptr, ptr %273, align 8
  %391 = load ptr, ptr %382, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %390, ptr noundef %391, i32 noundef 0, i32 0)
  %392 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 0, ptr %393, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 20, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i32 20, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 20
  store i32 1507328, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 28
  store i32 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 32
  store i32 -1, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 36
  store i32 -1, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %392, ptr %401, align 8
  %402 = load ptr, ptr %273, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(28) %402, ptr noundef nonnull %392)
  %406 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull %1)
          to label %407 unwind label %519

407:                                              ; preds = %388
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %406, ptr %408, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.23, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %409 unwind label %521

409:                                              ; preds = %407
  %410 = load ptr, ptr %38, align 8
  %411 = load atomic i32, ptr %410 monotonic, align 4
  switch i32 %411, label %_ZN9QtPrivate8RefCount5derefEv.exit.i191 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
    i32 -1, label %_ZN7QStringD2Ev.exit195
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i191:         ; preds = %409
  %412 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i192 = icmp eq i32 %412, 1
  br i1 %.not.i192, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, label %_ZN7QStringD2Ev.exit195

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i191
  %.pre.i194 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, %409
  %413 = phi ptr [ %.pre.i194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193 ], [ %410, %409 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %409, %_ZN9QtPrivate8RefCount5derefEv.exit.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
  %414 = load ptr, ptr %273, align 8
  %415 = load ptr, ptr %408, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %414, ptr noundef %415, i32 noundef 0, i32 0)
  %416 = load ptr, ptr %0, align 8
  %417 = load ptr, ptr %273, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %416, ptr noundef %417, i32 noundef 0)
  %418 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull %1)
          to label %419 unwind label %523

419:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %418, ptr %420, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.24, i32 noundef 9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %421 unwind label %525

421:                                              ; preds = %419
  %422 = load ptr, ptr %39, align 8
  %423 = load atomic i32, ptr %422 monotonic, align 4
  switch i32 %423, label %_ZN9QtPrivate8RefCount5derefEv.exit.i197 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
    i32 -1, label %_ZN7QStringD2Ev.exit201
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i197:         ; preds = %421
  %424 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i198 = icmp eq i32 %424, 1
  br i1 %.not.i198, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, label %_ZN7QStringD2Ev.exit201

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i197
  %.pre.i200 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, %421
  %425 = phi ptr [ %.pre.i200, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199 ], [ %422, %421 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %425, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %421, %_ZN9QtPrivate8RefCount5derefEv.exit.i197, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
  %426 = load ptr, ptr %420, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(48) %426, i32 4196352)
  %427 = load ptr, ptr %0, align 8
  %428 = load ptr, ptr %420, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef %428, i32 noundef 0, i32 0)
  call void @_ZN21Ui_SaveSnapShotDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
  %429 = load ptr, ptr %420, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %429, ptr noundef nonnull @.str.25, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  %430 = load ptr, ptr %420, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %430, ptr noundef nonnull @.str.27, ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

431:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %527

433:                                              ; preds = %59
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %527

435:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #13
  br label %527

437:                                              ; preds = %68
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %527

439:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #13
  br label %527

441:                                              ; preds = %77
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %527

443:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %527

445:                                              ; preds = %87
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %527

447:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #13
  br label %527

449:                                              ; preds = %98
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %527

451:                                              ; preds = %105
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #13
  br label %527

453:                                              ; preds = %127
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %527

455:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #13
  br label %527

457:                                              ; preds = %136
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %527

459:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #13
  br label %527

461:                                              ; preds = %146
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %527

463:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #13
  br label %527

465:                                              ; preds = %162
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %527

467:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #13
  br label %527

469:                                              ; preds = %172
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %527

471:                                              ; preds = %179
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #13
  br label %527

473:                                              ; preds = %198
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %527

475:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #13
  br label %527

477:                                              ; preds = %210
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %527

479:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #13
  br label %527

481:                                              ; preds = %221
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %527

483:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %230) #13
  br label %527

485:                                              ; preds = %232
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %527

487:                                              ; preds = %239
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #13
  br label %527

489:                                              ; preds = %260
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %527

491:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #13
  br label %527

493:                                              ; preds = %272
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %527

495:                                              ; preds = %280
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %295) #13
  br label %527

497:                                              ; preds = %296
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %527

499:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #13
  br label %527

501:                                              ; preds = %306
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %310, %501
  %eh.lpad-body = phi { ptr, i32 } [ %502, %501 ], [ %311, %310 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %527

503:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %320, %503
  %eh.lpad-body144 = phi { ptr, i32 } [ %504, %503 ], [ %321, %320 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %527

505:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %330, %505
  %eh.lpad-body154 = phi { ptr, i32 } [ %506, %505 ], [ %331, %330 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %527

507:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %340, %507
  %eh.lpad-body164 = phi { ptr, i32 } [ %508, %507 ], [ %341, %340 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  br label %527

509:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %527

511:                                              ; preds = %353
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %370) #13
  br label %527

513:                                              ; preds = %371
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %527

515:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %380) #13
  br label %527

517:                                              ; preds = %381
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %527

519:                                              ; preds = %388
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %406) #13
  br label %527

521:                                              ; preds = %407
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  br label %527

523:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %418) #13
  br label %527

525:                                              ; preds = %419
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %527

527:                                              ; preds = %525, %523, %521, %519, %517, %515, %513, %511, %509, %.body163, %.body153, %.body143, %.body, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %55
  %.pn = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ], [ %522, %521 ], [ %520, %519 ], [ %518, %517 ], [ %516, %515 ], [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %eh.lpad-body164, %.body163 ], [ %eh.lpad-body154, %.body153 ], [ %eh.lpad-body144, %.body143 ], [ %eh.lpad-body, %.body ], [ %500, %499 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %492, %491 ], [ %490, %489 ], [ %488, %487 ], [ %486, %485 ], [ %484, %483 ], [ %482, %481 ], [ %480, %479 ], [ %478, %477 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15SnapshotSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = load ptr, ptr %0, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %9, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %10 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %7, %_ZN7QStringD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_SaveSnapShotDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %140

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %21
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %142

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = load ptr, ptr %4, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %31, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %28
  %32 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %144

35:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %36 = load ptr, ptr %5, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %38, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %35
  %39 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %36, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %35, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %146

42:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %43 = load ptr, ptr %6, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %42
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %45, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %42
  %46 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %43, %42 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %42, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %148

49:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %50 = load ptr, ptr %7, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %49
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %52, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %49
  %53 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %50, %49 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %150

56:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %57 = load ptr, ptr %8, align 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %58, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %56
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %59, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %56
  %60 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %57, %56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %56, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %152

63:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %64 = load ptr, ptr %9, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %63
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %66, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %63
  %67 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %64, %63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %63, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %154

70:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %71 = load ptr, ptr %10, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %70
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %73, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %70
  %74 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %71, %70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %75 = load ptr, ptr %68, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %76 unwind label %156

76:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %77 = load ptr, ptr %11, align 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %78, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %76
  %79 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %79, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %76
  %80 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %77, %76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %76, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %83 unwind label %158

83:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %84 = load ptr, ptr %12, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %83
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %86, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %83
  %87 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %84, %83 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %83, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %90 unwind label %160

90:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %91 = load ptr, ptr %13, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %93, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %90
  %94 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %91, %90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %95 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %96 unwind label %162

96:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %97 = load ptr, ptr %14, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %96
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %99, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %96
  %100 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %97, %96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %96, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %101 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %102 unwind label %164

102:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %103 = load ptr, ptr %15, align 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  switch i32 %104, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %102
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %105, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %102
  %106 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %103, %102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %106, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %102, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %107 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %108 unwind label %166

108:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %109 = load ptr, ptr %16, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %108
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %111, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %108
  %112 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %109, %108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %108, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %115 unwind label %168

115:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %116 = load ptr, ptr %17, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %115
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %118, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %115
  %119 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %116, %115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %120 = load ptr, ptr %113, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %121 unwind label %170

121:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %122 = load ptr, ptr %18, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %121
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %124, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %121
  %125 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %122, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load ptr, ptr %126, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %128 unwind label %172

128:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %129 = load ptr, ptr %19, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %128
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %131, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %128
  %132 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %129, %128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %132, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %128, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = load ptr, ptr %133, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %135 unwind label %174

135:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %136 = load ptr, ptr %20, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %135
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %138, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %135
  %139 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %136, %135 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %135, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  ret void

140:                                              ; preds = %2
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %176

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %176

144:                                              ; preds = %_ZN7QStringD2Ev.exit10
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %176

146:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %176

148:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %176

150:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %176

152:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %176

154:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %176

156:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %176

158:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

160:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %176

162:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %176

164:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %176

166:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %176

168:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %176

170:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140
  %.sink = phi ptr [ %20, %174 ], [ %19, %172 ], [ %18, %170 ], [ %17, %168 ], [ %16, %166 ], [ %15, %164 ], [ %14, %162 ], [ %13, %160 ], [ %12, %158 ], [ %11, %156 ], [ %10, %154 ], [ %9, %152 ], [ %8, %150 ], [ %7, %148 ], [ %6, %146 ], [ %5, %144 ], [ %4, %142 ], [ %3, %140 ]
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18SaveSnapshotDialog9setValuesERK15SnapshotSetting(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 8
  tail call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %33, i1 noundef zeroext %36)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %39, i1 noundef zeroext %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %51, i1 noundef zeroext %54)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN18SaveSnapshotDialog9getValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.SnapshotSetting) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((72, 88)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %13 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %14 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %9, align 8
  store ptr %19, ptr %4, align 8
  %21 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %22, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %23 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %19, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %0, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  %65 = add i32 %64, -1
  %or.cond.not.i.i.i = icmp ult i32 %65, -2
  br i1 %or.cond.not.i.i.i, label %66, label %_ZN7QStringC2ERKS_.exit.i

66:                                               ; preds = %_ZN7QStringD2Ev.exit6
  %67 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %66, %_ZN7QStringD2Ev.exit6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %68, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = add i32 %70, -1
  %or.cond.not.i.i4.i = icmp ult i32 %71, -2
  br i1 %or.cond.not.i.i4.i, label %72, label %_ZN15SnapshotSettingC2ERKS_.exit

72:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %73 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN15SnapshotSettingC2ERKS_.exit

_ZN15SnapshotSettingC2ERKS_.exit:                 ; preds = %_ZN7QStringC2ERKS_.exit.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18SaveSnapshotDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SaveSnapshotDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SaveSnapshotDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %7
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %7
  %13 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %10, %7 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %7
  %14 = load ptr, ptr %8, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
    i32 -1, label %_ZN15SnapshotSettingD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i3.i = icmp eq i32 %16, 1
  br i1 %.not.i3.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, label %_ZN15SnapshotSettingD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i
  %.pre.i5.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, %_ZN7QStringD2Ev.exit.i
  %17 = phi ptr [ %.pre.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i ], [ %14, %_ZN7QStringD2Ev.exit.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN15SnapshotSettingD2Ev.exit

_ZN15SnapshotSettingD2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18SaveSnapshotDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18SaveSnapshotDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18SaveSnapshotDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN18SaveSnapshotDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18SaveSnapshotDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18SaveSnapshotDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18SaveSnapshotDialog20on_browseDir_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFileDialog, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %class.QStringList, align 8
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 23)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %76

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
    i32 -1, label %_ZN7QStringD2Ev.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i7:           ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %16, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, label %_ZN7QStringD2Ev.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i7
  %.pre.i10 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, %_ZN7QStringD2Ev.exit
  %17 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9 ], [ %14, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  %18 = load ptr, ptr %3, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i13 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i12
    i32 -1, label %_ZN7QStringD2Ev.exit17
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i13:          ; preds = %_ZN7QStringD2Ev.exit11
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i14 = icmp eq i32 %20, 1
  br i1 %.not.i14, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i15, label %_ZN7QStringD2Ev.exit17

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i15: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i13
  %.pre.i16 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i12

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i12:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i15, %_ZN7QStringD2Ev.exit11
  %21 = phi ptr [ %.pre.i16, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i15 ], [ %18, %_ZN7QStringD2Ev.exit11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN9QtPrivate8RefCount5derefEv.exit.i13, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i12
  invoke void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4)
          to label %22 unwind label %78

22:                                               ; preds = %_ZN7QStringD2Ev.exit17
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %23 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %24 unwind label %80

24:                                               ; preds = %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %82, label %25

25:                                               ; preds = %24
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %26 unwind label %80

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %7, align 8
  store ptr %27, ptr %6, align 8
  %28 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %26
  %29 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 8), align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 16), i64 %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 12), align 4
  %.not4.i.i.i.i.i = icmp eq i32 %30, %33
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 16), i64 %34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %40 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %32, %36
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull @_ZN9QListData11shared_nullE)
          to label %_ZN11QStringListaSEOS_.exit unwind label %41

41:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %26, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %44 = load ptr, ptr %7, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QStringListaSEOS_.exit
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QStringListaSEOS_.exit
  %47 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %44, %_ZN11QStringListaSEOS_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %48, i64 %55
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %56, %.lr.ph.i.preheader.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i18 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i.i.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %47)
          to label %65 unwind label %62

62:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

65:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN11QStringListaSEOS_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %82 unwind label %80

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %105

78:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %65, %25, %22
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %104

82:                                               ; preds = %65, %24
  %83 = phi ptr [ %70, %65 ], [ @_ZN9QListData11shared_nullE, %24 ]
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i19
    i32 -1, label %_ZN11QStringListD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i32:        ; preds = %82
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %85, 1
  br i1 %.not.i.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i34, label %_ZN11QStringListD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i32
  %.pre.i.i35 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i34, %82
  %86 = phi ptr [ %.pre.i.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i34 ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %93 = load i32, ptr %92, align 4
  %.not4.i.i.i.i20 = icmp eq i32 %89, %93
  br i1 %.not4.i.i.i.i20, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i26, label %.lr.ph.i.preheader.i.i.i21

.lr.ph.i.preheader.i.i.i21:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i19
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %87, i64 %94
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i24, %.lr.ph.i.preheader.i.i.i21
  %.05.i.i.i.i23 = phi ptr [ %96, %_ZN7QStringD2Ev.exit.i.i.i.i24 ], [ %95, %.lr.ph.i.preheader.i.i.i21 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i23, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i27
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i28:  ; preds = %.lr.ph.i.i.i.i22
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i29 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i30, label %_ZN7QStringD2Ev.exit.i.i.i.i24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i28
  %.pre.i.i.i.i.i31 = load ptr, ptr %96, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i30, %.lr.ph.i.i.i.i22
  %100 = phi ptr [ %.pre.i.i.i.i.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i30 ], [ %97, %.lr.ph.i.i.i.i22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i.i24

_ZN7QStringD2Ev.exit.i.i.i.i24:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i28, %.lr.ph.i.i.i.i22
  %.not.i.i.i.i25 = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i25, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i26: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i19
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %86)
          to label %_ZN11QStringListD2Ev.exit36 unwind label %101

101:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i26
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

_ZN11QStringListD2Ev.exit36:                      ; preds = %82, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i32, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i26
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  ret void

104:                                              ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  br label %105

105:                                              ; preds = %104, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18SaveSnapshotDialog33on_alllayersCheckBox_stateChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  br i1 %3, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true)
  br label %13

9:                                                ; preds = %2
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18SaveSnapshotDialog36on_useLayerNameCheckBox_stateChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ne i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
