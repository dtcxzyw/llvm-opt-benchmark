; ModuleID = 'bench/wireshark/original/profile_dialog.cpp.ll'
source_filename = "bench/wireshark/original/profile_dialog.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QIcon = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QMetaType = type { ptr }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QUrl = type { ptr }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>

$_ZN16Ui_ProfileDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI11QModelIndexED2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN16Ui_ProfileDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexS4_EEELb1EE5typesEvE1t = comdat any

@_ZTV13ProfileDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Configuration Profiles\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"list-copy\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Import\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"noun\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Export\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"From Zip File...\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"From Directory...\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"%Ln Selected Personal Profile(s)...\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"All Personal Profiles...\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"An import of profiles is not allowed, while changes are pending\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"An import is pending to be saved. Additional imports are not allowed\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"An export of profiles is only allowed for personal profiles\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"An export of profiles is not allowed, while changes are pending\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"New profile\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Profile Error\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"No profiles found for export\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c", %Ln profile(s) skipped\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Exporting profiles\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Select zip file for export\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Zip File (*.zip)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"%Ln profile(s) exported\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"An error has occurred while exporting profiles\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"\0A\0A%1: %3\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Select zip file for import\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Select directory for import\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"No profiles found for import in %1\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"%Ln profile(s) imported\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Importing profiles\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ProfileDialog\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"lineProfileFilter\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"cmbProfileTypes\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"profileTreeView\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c":/stock/plus-8.png\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c":/stock/minus-8.png\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c":/stock/copy-8.png\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"Search for profile \E2\80\A6\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Create a new profile using default settings.\00", align 1
@.str.54 = private unnamed_addr constant [154 x i8] c"<html><head/><body><p>Remove this profile. System provided profiles cannot be removed. The default profile will be reset upon deletion.</p></body></html>\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Copy this profile.\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ProfileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12ProfileModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 42, i32 0], comdat, align 4
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexS4_EEELb1EE5typesEvE1t = linkonce_odr constant [3 x i32] [i32 42, i32 42, i32 0], comdat, align 4

@_ZN13ProfileDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13ProfileDialogC2EP7QWidget
@_ZN13ProfileDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13ProfileDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QList, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV13ProfileDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13ProfileDialog, i64 488), ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %44 unwind label %231

44:                                               ; preds = %2
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @_ZN16Ui_ProfileDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull %0)
          to label %48 unwind label %231

48:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %49 unwind label %233

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %54, ptr noundef nonnull %20)
          to label %55 unwind label %239

55:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %56 unwind label %241

56:                                               ; preds = %55
  %57 = load ptr, ptr %19, align 8
  %.not.i.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %58, 1
  br i1 %.not.i.i52, label %59, label %_ZN7QStringD2Ev.exit53

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %60 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %59
  %61 = load ptr, ptr %20, align 8
  %.not.i.i.i54 = icmp eq ptr %61, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %62, 1
  br i1 %.not.i.i56, label %63, label %_ZN7QStringD2Ev.exit57

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %64 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %63
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 1024)
          to label %69 unwind label %231

69:                                               ; preds = %_ZN7QStringD2Ev.exit57
  store ptr %68, ptr %45, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 8, ptr nonnull @.str.1)
          to label %73 unwind label %231

73:                                               ; preds = %69
  %74 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %74, ptr %21, align 16
  %75 = getelementptr inbounds i8, ptr %21, i64 16
  %76 = getelementptr inbounds i8, ptr %17, i64 16
  %77 = load i64, ptr %76, align 16
  store i64 %77, ptr %75, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull %21)
          to label %78 unwind label %251

78:                                               ; preds = %73
  %79 = load ptr, ptr %21, align 16
  %.not.i.i.i58 = icmp eq ptr %79, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %80, 1
  br i1 %.not.i.i60, label %81, label %_ZN7QStringD2Ev.exit61

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %82 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %81
  %83 = load ptr, ptr %42, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 11, ptr nonnull @.str.2)
          to label %86 unwind label %231

86:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %87 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %87, ptr %22, align 16
  %88 = getelementptr inbounds i8, ptr %22, i64 16
  %89 = getelementptr inbounds i8, ptr %16, i64 16
  %90 = load i64, ptr %89, align 16
  store i64 %90, ptr %88, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull %22)
          to label %91 unwind label %257

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 16
  %.not.i.i.i63 = icmp eq ptr %92, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %93, 1
  br i1 %.not.i.i65, label %94, label %_ZN7QStringD2Ev.exit66

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %95 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %94
  %96 = load ptr, ptr %42, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.3)
          to label %99 unwind label %231

99:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %100 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %100, ptr %23, align 16
  %101 = getelementptr inbounds i8, ptr %23, i64 16
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  %103 = load i64, ptr %102, align 16
  store i64 %103, ptr %101, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull %23)
          to label %104 unwind label %263

104:                                              ; preds = %99
  %105 = load ptr, ptr %23, align 16
  %.not.i.i.i68 = icmp eq ptr %105, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %106, 1
  br i1 %.not.i.i70, label %107, label %_ZN7QStringD2Ev.exit71

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %108 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %107
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit72 unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit72:             ; preds = %_ZN7QStringD2Ev.exit71
  %112 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3)
          to label %113 unwind label %269

113:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit72
  store ptr %112, ptr %46, align 8
  %114 = load ptr, ptr %24, align 8
  %.not.i.i.i73 = icmp eq ptr %114, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %115, 1
  br i1 %.not.i.i75, label %116, label %_ZN7QStringD2Ev.exit76

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %117 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %116
  %118 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit77 unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit77:             ; preds = %_ZN7QStringD2Ev.exit76
  %121 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %122 unwind label %275

122:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit77
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %25, align 8
  %.not.i.i.i78 = icmp eq ptr %124, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %125, 1
  br i1 %.not.i.i80, label %126, label %_ZN7QStringD2Ev.exit81

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %127 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %126
  %128 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %129 unwind label %231

129:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %130 = load ptr, ptr %46, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %130)
          to label %131 unwind label %281

131:                                              ; preds = %129
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit82 unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit82:             ; preds = %131
  %132 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %133 unwind label %283

133:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit82
  %134 = load ptr, ptr %26, align 8
  %.not.i.i.i83 = icmp eq ptr %134, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %135, 1
  br i1 %.not.i.i85, label %136, label %_ZN7QStringD2Ev.exit86

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %137 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13importFromZipEv to i64), ptr %14, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %138 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit86
  store i32 1, ptr %138, align 4, !noalias !4
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %139, align 8, !noalias !4
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13importFromZipEv to i64), ptr %140, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %138, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %132, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %138, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %141 unwind label %231

141:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit89 unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit89:             ; preds = %141
  %142 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %143 unwind label %289

143:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit89
  %144 = load ptr, ptr %28, align 8
  %.not.i.i.i90 = icmp eq ptr %144, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %145, 1
  br i1 %.not.i.i92, label %146, label %_ZN7QStringD2Ev.exit93

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %147 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !7
  %.fca.1.gep12.i97 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i97, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN13ProfileDialog19importFromDirectoryEv to i64), ptr %12, align 8, !noalias !7
  %.fca.1.gep.i98 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !7
  %148 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc100 unwind label %231

.noexc100:                                        ; preds = %_ZN7QStringD2Ev.exit93
  store i32 1, ptr %148, align 4, !noalias !7
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %149, align 8, !noalias !7
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog19importFromDirectoryEv to i64), ptr %150, align 8, !noalias !7
  %.repack7.i.i99 = getelementptr inbounds i8, ptr %148, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %142, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %148, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %151 unwind label %231

151:                                              ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %152 = load ptr, ptr %46, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %128)
          to label %153 unwind label %231

153:                                              ; preds = %151
  %154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %155 unwind label %231

155:                                              ; preds = %153
  %156 = load ptr, ptr %123, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef %156)
          to label %157 unwind label %295

157:                                              ; preds = %155
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit104 unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit104:            ; preds = %157
  %158 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %159 unwind label %297

159:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit104
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %30, align 8
  %.not.i.i.i105 = icmp eq ptr %161, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %162, 1
  br i1 %.not.i.i107, label %163, label %_ZN7QStringD2Ev.exit108

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %164 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %163
  %165 = load ptr, ptr %160, align 8
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12)
          to label %166 unwind label %231

166:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %167 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %168 unwind label %303

168:                                              ; preds = %166
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %169 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep12.i112 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i112, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %10, align 8, !noalias !10
  %.fca.1.gep.i113 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i113, align 8, !noalias !10
  %170 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc115 unwind label %231

.noexc115:                                        ; preds = %168
  store i32 1, ptr %170, align 4, !noalias !10
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %171, align 8, !noalias !10
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %172, align 8, !noalias !10
  %.repack7.i.i114 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 0, ptr %.repack7.i.i114, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %169, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %170, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %173 unwind label %231

173:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit118 unwind label %231

_ZN13ProfileDialog2trEPKcS1_i.exit118:            ; preds = %173
  %174 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %175 unwind label %305

175:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit118
  %176 = load ptr, ptr %33, align 8
  %.not.i.i.i119 = icmp eq ptr %176, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %177, 1
  br i1 %.not.i.i121, label %178, label %_ZN7QStringD2Ev.exit122

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %179 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %178
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14)
          to label %180 unwind label %231

180:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %181 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %182 unwind label %311

182:                                              ; preds = %180
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep12.i126 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i126, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %8, align 8, !noalias !13
  %.fca.1.gep.i127 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i127, align 8, !noalias !13
  %183 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc129 unwind label %231

.noexc129:                                        ; preds = %182
  store i32 1, ptr %183, align 4, !noalias !13
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %184, align 8, !noalias !13
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %185, align 8, !noalias !13
  %.repack7.i.i128 = getelementptr inbounds i8, ptr %183, i64 24
  store i64 0, ptr %.repack7.i.i128, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %174, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %183, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %186 unwind label %231

186:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %187 = load ptr, ptr %123, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull %154)
          to label %188 unwind label %231

188:                                              ; preds = %186
  invoke void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %189 unwind label %231

189:                                              ; preds = %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN13ProfileDialog13selectProfileE7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %36)
          to label %190 unwind label %313

190:                                              ; preds = %189
  %191 = load ptr, ptr %36, align 8
  %.not.i.i.i132 = icmp eq ptr %191, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %192, 1
  br i1 %.not.i.i134, label %193, label %_ZN7QStringD2Ev.exit135

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %194 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %193
  %195 = load ptr, ptr %42, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void @_ZN16ProfileSortModel11filterTypesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %37)
          to label %198 unwind label %231

198:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %199 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %.noexc136 unwind label %319

.noexc136:                                        ; preds = %198
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %319

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc136
  %200 = load ptr, ptr %37, align 8
  %.not.i.i.i138 = icmp eq ptr %200, null
  br i1 %.not.i.i.i138, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %201, 1
  br i1 %.not.i.i139, label %202, label %_ZN5QListI7QStringED2Ev.exit

202:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %203 = getelementptr inbounds i8, ptr %37, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %37, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr %class.QString, ptr %204, i64 %206
  %.idx.i.i.i = mul i64 %206, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %202, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %204, %202 ]
  %208 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %209, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %210, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %211 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %212 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %212, %207
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %202
  %213 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %214 = load ptr, ptr %42, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QComboBox18currentTextChangedERK7QString to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep12.i143 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i143, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %6, align 8, !noalias !18
  %.fca.1.gep.i144 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i144, align 8, !noalias !18
  %217 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc146 unwind label %231

.noexc146:                                        ; preds = %_ZN5QListI7QStringED2Ev.exit
  store i32 1, ptr %217, align 4, !noalias !18
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %218, align 8, !noalias !18
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %219, align 8, !noalias !18
  %.repack7.i.i145 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 0, ptr %.repack7.i.i145, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %216, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %217, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %220 unwind label %231

220:                                              ; preds = %.noexc146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %221 = load ptr, ptr %42, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %3, align 8, !noalias !21
  %.fca.1.gep12.i151 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i151, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %4, align 8, !noalias !21
  %.fca.1.gep.i152 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i152, align 8, !noalias !21
  %224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc154 unwind label %231

.noexc154:                                        ; preds = %220
  store i32 1, ptr %224, align 4, !noalias !21
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %225, align 8, !noalias !21
  %226 = getelementptr inbounds i8, ptr %224, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %226, align 8, !noalias !21
  %.repack7.i.i153 = getelementptr inbounds i8, ptr %224, i64 24
  store i64 0, ptr %.repack7.i.i153, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %223, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %224, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %227 unwind label %231

227:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %231

_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit: ; preds = %227
  %228 = load ptr, ptr %42, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %231

_ZN7QWidget8setFocusEv.exit:                      ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit
  ret void

231:                                              ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, %227, %.noexc154, %220, %.noexc146, %_ZN5QListI7QStringED2Ev.exit, %.noexc129, %182, %173, %.noexc115, %168, %157, %.noexc100, %_ZN7QStringD2Ev.exit93, %141, %.noexc, %_ZN7QStringD2Ev.exit86, %131, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit61, %69, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit135, %188, %186, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit108, %153, %151, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit57, %44, %2
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

233:                                              ; preds = %48
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i158 = icmp eq ptr %235, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %236, 1
  br i1 %.not.i.i160, label %237, label %_ZN7QStringD2Ev.exit161

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %238 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

239:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

241:                                              ; preds = %55
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %19, align 8
  %.not.i.i.i162 = icmp eq ptr %243, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %244, 1
  br i1 %.not.i.i164, label %245, label %_ZN7QStringD2Ev.exit165

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %246 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %241, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %242, %245 ]
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i166 = icmp eq ptr %247, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %248, 1
  br i1 %.not.i.i168, label %249, label %_ZN7QStringD2Ev.exit161

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %250 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

251:                                              ; preds = %73
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %21, align 16
  %.not.i.i.i170 = icmp eq ptr %253, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %254, 1
  br i1 %.not.i.i172, label %255, label %_ZN7QStringD2Ev.exit161

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %256 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

257:                                              ; preds = %86
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %22, align 16
  %.not.i.i.i174 = icmp eq ptr %259, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %260, 1
  br i1 %.not.i.i176, label %261, label %_ZN7QStringD2Ev.exit161

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %262 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

263:                                              ; preds = %99
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %23, align 16
  %.not.i.i.i178 = icmp eq ptr %265, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %266, 1
  br i1 %.not.i.i180, label %267, label %_ZN7QStringD2Ev.exit161

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %268 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

269:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit72
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %24, align 8
  %.not.i.i.i182 = icmp eq ptr %271, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %272, 1
  br i1 %.not.i.i184, label %273, label %_ZN7QStringD2Ev.exit161

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %274 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

275:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit77
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %25, align 8
  %.not.i.i.i186 = icmp eq ptr %277, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %278, 1
  br i1 %.not.i.i188, label %279, label %_ZN7QStringD2Ev.exit161

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %280 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

281:                                              ; preds = %129
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #18
  br label %_ZN7QStringD2Ev.exit161

283:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit82
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %26, align 8
  %.not.i.i.i190 = icmp eq ptr %285, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %286, 1
  br i1 %.not.i.i192, label %287, label %_ZN7QStringD2Ev.exit161

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %288 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

289:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit89
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %28, align 8
  %.not.i.i.i194 = icmp eq ptr %291, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %292, 1
  br i1 %.not.i.i196, label %293, label %_ZN7QStringD2Ev.exit161

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %294 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

295:                                              ; preds = %155
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZN7QStringD2Ev.exit161

297:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit104
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %30, align 8
  %.not.i.i.i198 = icmp eq ptr %299, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %300, 1
  br i1 %.not.i.i200, label %301, label %_ZN7QStringD2Ev.exit161

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %302 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

303:                                              ; preds = %166
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %_ZN7QStringD2Ev.exit161

305:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit118
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %33, align 8
  %.not.i.i.i202 = icmp eq ptr %307, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %308, 1
  br i1 %.not.i.i204, label %309, label %_ZN7QStringD2Ev.exit161

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %310 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

311:                                              ; preds = %180
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %_ZN7QStringD2Ev.exit161

313:                                              ; preds = %189
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %36, align 8
  %.not.i.i.i206 = icmp eq ptr %315, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %316, 1
  br i1 %.not.i.i208, label %317, label %_ZN7QStringD2Ev.exit161

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %318 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

319:                                              ; preds = %.noexc136, %198
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %313, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %305, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %297, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %289, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %283, %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %275, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %269, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %263, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %257, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %251, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %233, %319, %311, %303, %295, %281, %231
  %.pn48 = phi { ptr, i32 } [ %232, %231 ], [ %320, %319 ], [ %312, %311 ], [ %304, %303 ], [ %296, %295 ], [ %282, %281 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %234, %237 ], [ %.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn, %249 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %252, %255 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %258, %261 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %264, %267 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %270, %273 ], [ %276, %275 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %276, %279 ], [ %284, %283 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %284, %287 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %290, %293 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %298, %301 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %306, %309 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %314, %317 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  resume { ptr, i32 } %.pn48
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_ProfileDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
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
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QSize, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QIcon, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QSize, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QIcon, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QSize, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  br i1 %37, label %42, label %_ZN7QStringD2Ev.exit54

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %48

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %45, 1
  br i1 %.not.i.i53, label %46, label %_ZN7QStringD2Ev.exit54

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %47 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i55 = icmp eq ptr %50, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %51, 1
  br i1 %.not.i.i57, label %52, label %_ZN7QStringD2Ev.exit58

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit54:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %43, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 570, ptr %7, align 4
  %54 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 400, ptr %54, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %55 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull %1)
          to label %56 unwind label %267

56:                                               ; preds = %_ZN7QStringD2Ev.exit54
  store ptr %55, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %57 unwind label %269

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %58, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %59, 1
  br i1 %.not.i.i63, label %60, label %_ZN7QStringD2Ev.exit64

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %60
  %62 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %62)
          to label %63 unwind label %275

63:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %64, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 18, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %277

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %66, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %67, 1
  br i1 %.not.i.i69, label %68, label %_ZN7QStringD2Ev.exit70

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %68
  %70 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %1)
          to label %71 unwind label %283

71:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %70, ptr %72, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 17, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %285

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i73 = icmp eq ptr %74, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %75, 1
  br i1 %.not.i.i75, label %76, label %_ZN7QStringD2Ev.exit76

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %76
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %72, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79, i32 noundef 0, i32 0)
  %80 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %1)
          to label %81 unwind label %291

81:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %80, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %293

83:                                               ; preds = %81
  %84 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %84, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %85, 1
  br i1 %.not.i.i81, label %86, label %_ZN7QStringD2Ev.exit82

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %87 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %86
  %88 = load ptr, ptr %64, align 8
  %89 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89, i32 noundef 0, i32 0)
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %91, i32 noundef 0)
  %92 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN15ProfileTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %1)
          to label %93 unwind label %299

93:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %92, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %301

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %96, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %97, 1
  br i1 %.not.i.i87, label %98, label %_ZN7QStringD2Ev.exit88

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %98
  %100 = load ptr, ptr %94, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 3)
  %101 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %101, i1 noundef zeroext false)
  %102 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %102, i1 noundef zeroext true)
  %103 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %104, i1 noundef zeroext false)
  %105 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %105, i1 noundef zeroext false)
  %106 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef nonnull align 8 dereferenceable(40) %106, i1 noundef zeroext false)
  %107 = load ptr, ptr %94, align 8
  %108 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %108, i1 noundef zeroext true)
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef %113, i32 noundef 0, i32 0)
  %114 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %114)
          to label %115 unwind label %307

115:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %114, ptr %116, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %117 unwind label %309

117:                                              ; preds = %115
  %118 = load ptr, ptr %15, align 8
  %.not.i.i.i91 = icmp eq ptr %118, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %119, 1
  br i1 %.not.i.i93, label %120, label %_ZN7QStringD2Ev.exit94

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %121 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %120
  %122 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull %1, ptr noundef nonnull %16)
          to label %123 unwind label %315

123:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.i95 = icmp eq ptr %125, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %126, 1
  br i1 %.not.i.i97, label %127, label %_ZN7QStringD2Ev.exit98

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %128 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %127
  %129 = load ptr, ptr %124, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 13, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %130 unwind label %321

130:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %131 = load ptr, ptr %17, align 8
  %.not.i.i.i101 = icmp eq ptr %131, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %132, 1
  br i1 %.not.i.i103, label %133, label %_ZN7QStringD2Ev.exit104

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %134 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %133
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.45)
          to label %135 unwind label %327

135:                                              ; preds = %_ZN7QStringD2Ev.exit104
  store i32 -1, ptr %20, align 4
  %136 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 -1, ptr %136, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 1)
          to label %137 unwind label %329

137:                                              ; preds = %135
  %138 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %138, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %139, 1
  br i1 %.not.i.i109, label %140, label %_ZN7QStringD2Ev.exit110

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %141 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %140
  %142 = load ptr, ptr %124, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %143 unwind label %327

143:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %144 = load ptr, ptr %116, align 8
  %145 = load ptr, ptr %124, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef %145, i32 noundef 0, i32 0)
          to label %146 unwind label %327

146:                                              ; preds = %143
  %147 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %148 unwind label %327

148:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %149 unwind label %335

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %21, align 8
  %.not.i.i.i111 = icmp eq ptr %151, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %152, 1
  br i1 %.not.i.i113, label %153, label %_ZN7QStringD2Ev.exit114

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %154 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %153
  %155 = load ptr, ptr %150, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.46)
          to label %156 unwind label %327

156:                                              ; preds = %_ZN7QStringD2Ev.exit114
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %157 unwind label %341

157:                                              ; preds = %156
  %158 = load ptr, ptr %22, align 8
  %.not.i.i.i117 = icmp eq ptr %158, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %159, 1
  br i1 %.not.i.i119, label %160, label %_ZN7QStringD2Ev.exit120

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %161 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %160
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 19, ptr nonnull @.str.47)
          to label %162 unwind label %347

162:                                              ; preds = %_ZN7QStringD2Ev.exit120
  store i32 -1, ptr %25, align 4
  %163 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 -1, ptr %163, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef 1)
          to label %164 unwind label %349

164:                                              ; preds = %162
  %165 = load ptr, ptr %24, align 8
  %.not.i.i.i123 = icmp eq ptr %165, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %166, 1
  br i1 %.not.i.i125, label %167, label %_ZN7QStringD2Ev.exit126

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %168 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %167
  %169 = load ptr, ptr %150, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %170 unwind label %347

170:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %171 = load ptr, ptr %116, align 8
  %172 = load ptr, ptr %150, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
          to label %173 unwind label %347

173:                                              ; preds = %170
  %174 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %175 unwind label %347

175:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull %1, ptr noundef nonnull %26)
          to label %176 unwind label %355

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %26, align 8
  %.not.i.i.i127 = icmp eq ptr %178, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %179, 1
  br i1 %.not.i.i129, label %180, label %_ZN7QStringD2Ev.exit130

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %181 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %180
  %182 = load ptr, ptr %177, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.48)
          to label %183 unwind label %347

183:                                              ; preds = %_ZN7QStringD2Ev.exit130
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %184 unwind label %361

184:                                              ; preds = %183
  %185 = load ptr, ptr %27, align 8
  %.not.i.i.i133 = icmp eq ptr %185, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %186, 1
  br i1 %.not.i.i135, label %187, label %_ZN7QStringD2Ev.exit136

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %188 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %187
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.49)
          to label %189 unwind label %367

189:                                              ; preds = %_ZN7QStringD2Ev.exit136
  store i32 -1, ptr %30, align 4
  %190 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %190, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef 1)
          to label %191 unwind label %369

191:                                              ; preds = %189
  %192 = load ptr, ptr %29, align 8
  %.not.i.i.i139 = icmp eq ptr %192, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %193, 1
  br i1 %.not.i.i141, label %194, label %_ZN7QStringD2Ev.exit142

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %195 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %194
  %196 = load ptr, ptr %177, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %197 unwind label %367

197:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %198 = load ptr, ptr %116, align 8
  %199 = load ptr, ptr %177, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199, i32 noundef 0, i32 0)
          to label %200 unwind label %367

200:                                              ; preds = %197
  %201 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %202 unwind label %367

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %201, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %201, ptr %205, align 8
  %206 = load ptr, ptr %116, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef nonnull %201)
          to label %210 unwind label %367

210:                                              ; preds = %202
  %211 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %212 unwind label %367

212:                                              ; preds = %210
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull %1)
          to label %213 unwind label %375

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %211, ptr %214, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.50)
          to label %215 unwind label %367

215:                                              ; preds = %213
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %216 unwind label %377

216:                                              ; preds = %215
  %217 = load ptr, ptr %31, align 8
  %.not.i.i.i145 = icmp eq ptr %217, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %218, 1
  br i1 %.not.i.i147, label %219, label %_ZN7QStringD2Ev.exit148

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %220 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %219
  %221 = load ptr, ptr %214, align 8
  %222 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %223 unwind label %367

223:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %224 = and i32 %222, 536870912
  %225 = or disjoint i32 %224, 5701633
  %226 = load ptr, ptr %214, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 %225)
          to label %227 unwind label %367

227:                                              ; preds = %223
  %228 = load ptr, ptr %214, align 8
  invoke void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 130)
          to label %229 unwind label %367

229:                                              ; preds = %227
  %230 = load ptr, ptr %214, align 8
  invoke void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %230, i1 noundef zeroext true)
          to label %231 unwind label %367

231:                                              ; preds = %229
  %232 = load ptr, ptr %116, align 8
  %233 = load ptr, ptr %214, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %232, ptr noundef %233, i32 noundef 0, i32 0)
          to label %234 unwind label %367

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load ptr, ptr %116, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0)
          to label %237 unwind label %367

237:                                              ; preds = %234
  %238 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %239 unwind label %367

239:                                              ; preds = %237
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull %1)
          to label %240 unwind label %383

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %238, ptr %241, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.51)
          to label %242 unwind label %367

242:                                              ; preds = %240
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %243 unwind label %385

243:                                              ; preds = %242
  %244 = load ptr, ptr %32, align 8
  %.not.i.i.i151 = icmp eq ptr %244, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %245, 1
  br i1 %.not.i.i153, label %246, label %_ZN7QStringD2Ev.exit154

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %247 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %246
  %248 = load ptr, ptr %241, align 8
  invoke void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 1)
          to label %249 unwind label %367

249:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %250 = load ptr, ptr %241, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 20972544)
          to label %251 unwind label %367

251:                                              ; preds = %249
  %252 = load ptr, ptr %0, align 8
  %253 = load ptr, ptr %241, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %252, ptr noundef %253, i32 noundef 0, i32 0)
          to label %254 unwind label %367

254:                                              ; preds = %251
  invoke void @_ZN16Ui_ProfileDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
          to label %255 unwind label %367

255:                                              ; preds = %254
  %256 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !24
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !24
  store i64 441, ptr %6, align 8, !noalias !24
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !24
  %257 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %367

.noexc:                                           ; preds = %255
  store i32 1, ptr %257, align 4, !noalias !24
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %258, align 8, !noalias !24
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  store i64 441, ptr %259, align 8, !noalias !24
  %.repack7.i.i = getelementptr inbounds i8, ptr %257, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %256, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %257, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %260 unwind label %367

260:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %261 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !27
  %.fca.1.gep14.i159 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i159, align 8, !noalias !27
  store i64 449, ptr %4, align 8, !noalias !27
  %.fca.1.gep.i160 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i160, align 8, !noalias !27
  %262 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc162 unwind label %367

.noexc162:                                        ; preds = %260
  store i32 1, ptr %262, align 4, !noalias !27
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %263, align 8, !noalias !27
  %264 = getelementptr inbounds i8, ptr %262, i64 16
  store i64 449, ptr %264, align 8, !noalias !27
  %.repack7.i.i161 = getelementptr inbounds i8, ptr %262, i64 24
  store i64 0, ptr %.repack7.i.i161, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %261, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %262, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %265 unwind label %367

265:                                              ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %266 unwind label %367

266:                                              ; preds = %265
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  ret void

267:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZN7QStringD2Ev.exit58

269:                                              ; preds = %56
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %10, align 8
  %.not.i.i.i165 = icmp eq ptr %271, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %272, 1
  br i1 %.not.i.i167, label %273, label %_ZN7QStringD2Ev.exit58

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %274 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

275:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZN7QStringD2Ev.exit58

277:                                              ; preds = %63
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %11, align 8
  %.not.i.i.i169 = icmp eq ptr %279, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %280, 1
  br i1 %.not.i.i171, label %281, label %_ZN7QStringD2Ev.exit58

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %282 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

283:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZN7QStringD2Ev.exit58

285:                                              ; preds = %71
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %12, align 8
  %.not.i.i.i173 = icmp eq ptr %287, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %288, 1
  br i1 %.not.i.i175, label %289, label %_ZN7QStringD2Ev.exit58

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %290 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

291:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN7QStringD2Ev.exit58

293:                                              ; preds = %81
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %13, align 8
  %.not.i.i.i177 = icmp eq ptr %295, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %296, 1
  br i1 %.not.i.i179, label %297, label %_ZN7QStringD2Ev.exit58

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %298 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

299:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %_ZN7QStringD2Ev.exit58

301:                                              ; preds = %93
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %14, align 8
  %.not.i.i.i181 = icmp eq ptr %303, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %304, 1
  br i1 %.not.i.i183, label %305, label %_ZN7QStringD2Ev.exit58

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %306 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

307:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZN7QStringD2Ev.exit58

309:                                              ; preds = %115
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %15, align 8
  %.not.i.i.i185 = icmp eq ptr %311, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %312, 1
  br i1 %.not.i.i187, label %313, label %_ZN7QStringD2Ev.exit58

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %314 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

315:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %16, align 8
  %.not.i.i.i189 = icmp eq ptr %317, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %315
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %318, 1
  br i1 %.not.i.i191, label %319, label %_ZN7QStringD2Ev.exit192

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %320 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %319
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZN7QStringD2Ev.exit58

321:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %17, align 8
  %.not.i.i.i193 = icmp eq ptr %323, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %324, 1
  br i1 %.not.i.i195, label %325, label %_ZN7QStringD2Ev.exit58

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %326 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

327:                                              ; preds = %_ZN7QStringD2Ev.exit114, %146, %143, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit104
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

329:                                              ; preds = %135
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %19, align 8
  %.not.i.i.i197 = icmp eq ptr %331, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %332, 1
  br i1 %.not.i.i199, label %333, label %_ZN7QStringD2Ev.exit200

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %334 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit200

335:                                              ; preds = %148
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %21, align 8
  %.not.i.i.i201 = icmp eq ptr %337, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %338, 1
  br i1 %.not.i.i203, label %339, label %_ZN7QStringD2Ev.exit204

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %340 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %339
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %_ZN7QStringD2Ev.exit200

341:                                              ; preds = %156
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %22, align 8
  %.not.i.i.i205 = icmp eq ptr %343, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %344, 1
  br i1 %.not.i.i207, label %345, label %_ZN7QStringD2Ev.exit200

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %346 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit200

347:                                              ; preds = %_ZN7QStringD2Ev.exit130, %173, %170, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit120
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

349:                                              ; preds = %162
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %24, align 8
  %.not.i.i.i209 = icmp eq ptr %351, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %352, 1
  br i1 %.not.i.i211, label %353, label %_ZN7QStringD2Ev.exit212

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %354 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit212

355:                                              ; preds = %175
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %26, align 8
  %.not.i.i.i213 = icmp eq ptr %357, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %358, 1
  br i1 %.not.i.i215, label %359, label %_ZN7QStringD2Ev.exit216

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %360 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %359
  call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %_ZN7QStringD2Ev.exit212

361:                                              ; preds = %183
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %27, align 8
  %.not.i.i.i217 = icmp eq ptr %363, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %364, 1
  br i1 %.not.i.i219, label %365, label %_ZN7QStringD2Ev.exit212

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %366 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit212

367:                                              ; preds = %.noexc162, %260, %.noexc, %255, %265, %254, %251, %249, %_ZN7QStringD2Ev.exit154, %240, %237, %234, %231, %229, %227, %223, %_ZN7QStringD2Ev.exit148, %213, %210, %202, %200, %197, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit136
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

369:                                              ; preds = %189
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %29, align 8
  %.not.i.i.i221 = icmp eq ptr %371, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %372, 1
  br i1 %.not.i.i223, label %373, label %_ZN7QStringD2Ev.exit224

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %374 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit224

375:                                              ; preds = %212
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZN7QStringD2Ev.exit224

377:                                              ; preds = %215
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %31, align 8
  %.not.i.i.i225 = icmp eq ptr %379, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %380, 1
  br i1 %.not.i.i227, label %381, label %_ZN7QStringD2Ev.exit224

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %382 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit224

383:                                              ; preds = %239
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #18
  br label %_ZN7QStringD2Ev.exit224

385:                                              ; preds = %242
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %32, align 8
  %.not.i.i.i229 = icmp eq ptr %387, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %388, 1
  br i1 %.not.i.i231, label %389, label %_ZN7QStringD2Ev.exit224

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %390 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %385, %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %377, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %369, %383, %375, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %384, %383 ], [ %376, %375 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %370, %373 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %378, %381 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %386, %389 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %361, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %349, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit224, %347
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit224 ], [ %348, %347 ], [ %356, %_ZN7QStringD2Ev.exit216 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %350, %353 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %362, %365 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %341, %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %329, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit212, %327
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit212 ], [ %328, %327 ], [ %336, %_ZN7QStringD2Ev.exit204 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %330, %333 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %342, %345 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %321, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %309, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %301, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %293, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %285, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %277, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %269, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %48, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit200, %307, %299, %291, %283, %275, %267
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit200 ], [ %316, %_ZN7QStringD2Ev.exit192 ], [ %308, %307 ], [ %300, %299 ], [ %292, %291 ], [ %284, %283 ], [ %276, %275 ], [ %268, %267 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %49, %52 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %270, %273 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %278, %281 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %286, %289 ], [ %294, %293 ], [ %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %294, %297 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %302, %305 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %310, %313 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %322, %325 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 16
  %5 = alloca %class.QList, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load <2 x ptr>, ptr %5, align 16
  %10 = load ptr, ptr %5, align 16
  store <2 x ptr> %9, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 16
  store i64 %12, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 16
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %11, align 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 16
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %6, align 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #17
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13importFromZipEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QList, align 16
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
          to label %12 unwind label %29

12:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %31

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %12
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
          to label %13 unwind label %33

13:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %18, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %19, 1
  br i1 %.not.i.i18, label %20, label %_ZN7QStringD2Ev.exit19

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %20
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %22, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %23, 1
  br i1 %.not.i.i22, label %24, label %_ZN7QStringD2Ev.exit23

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %24
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %26 unwind label %45

26:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %27 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %47

28:                                               ; preds = %26
  br i1 %27, label %49, label %_ZN5QListI7QStringED2Ev.exit57

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

33:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %36, 1
  br i1 %.not.i.i26, label %37, label %_ZN7QStringD2Ev.exit27

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %34, %37 ]
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %39, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %40, 1
  br i1 %.not.i.i30, label %41, label %_ZN7QStringD2Ev.exit31

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %41 ]
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %44, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

45:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %116

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %115

49:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = load <2 x ptr>, ptr %2, align 16
  %53 = load ptr, ptr %2, align 16
  store <2 x ptr> %52, ptr %9, align 16
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 16
  store i64 %56, ptr %54, align 16
  %.not.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not.i.i.i36, label %_ZN7QStringC2ERKS_.exit, label %57

57:                                               ; preds = %49
  %58 = atomicrmw add ptr %53, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %49, %57
  %59 = invoke noundef i32 @_ZN12ProfileModel21importProfilesFromZipE7QStringPiP5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %60 unwind label %105

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %61 = load ptr, ptr %9, align 16
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %63, label %_ZN7QStringD2Ev.exit40

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %64 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %63
  invoke void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %111

65:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %66 = load i32, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load <2 x ptr>, ptr %8, align 16
  %70 = load ptr, ptr %8, align 16
  store <2 x ptr> %69, ptr %11, align 16
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  %73 = load i64, ptr %72, align 16
  store i64 %73, ptr %71, align 16
  %.not.i.i.i41 = icmp eq ptr %70, null
  br i1 %.not.i.i.i41, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %74

74:                                               ; preds = %65
  %75 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %65, %74
  invoke void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %10, i32 noundef %59, i32 noundef %66, ptr noundef nonnull %11)
          to label %76 unwind label %113

76:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %77 = load ptr, ptr %11, align 16
  %.not.i.i.i42 = icmp eq ptr %77, null
  br i1 %.not.i.i.i42, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %78, 1
  br i1 %.not.i.i43, label %79, label %_ZN5QListI7QStringED2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %80 = load ptr, ptr %67, align 8
  %81 = load i64, ptr %71, align 16
  %82 = getelementptr %class.QString, ptr %80, i64 %81
  %.idx.i.i.i = mul i64 %81, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %80, %79 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %79
  %88 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %76, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %89 = load ptr, ptr %8, align 16
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %_ZN5QListI7QStringED2Ev.exit57, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %90, 1
  br i1 %.not.i.i46, label %91, label %_ZN5QListI7QStringED2Ev.exit57

91:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45
  %92 = load ptr, ptr %68, align 8
  %93 = load i64, ptr %72, align 16
  %94 = getelementptr %class.QString, ptr %92, i64 %93
  %.idx.i.i.i47 = mul i64 %93, 24
  %.not4.i.i.i.i.i.i48 = icmp eq i64 %.idx.i.i.i47, 0
  br i1 %.not4.i.i.i.i.i.i48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %91, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i50 = phi ptr [ %99, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54 ], [ %92, %91 ]
  %95 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i49
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %96, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %97, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52
  %98 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54:   ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i49
  %99 = getelementptr i8, ptr %.05.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i55 = icmp eq ptr %99, %94
  br i1 %.not.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, %91
  %100 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit57

_ZN5QListI7QStringED2Ev.exit57:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45, %_ZN5QListI7QStringED2Ev.exit, %28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %101 = load ptr, ptr %2, align 16
  %.not.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN5QListI7QStringED2Ev.exit57
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %102, 1
  br i1 %.not.i.i60, label %103, label %_ZN7QStringD2Ev.exit61

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %104 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN5QListI7QStringED2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %103
  ret void

105:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 16
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %108, 1
  br i1 %.not.i.i64, label %109, label %_ZN7QStringD2Ev.exit65

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %110 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit65

111:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

113:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %105, %113, %111
  %.pn11 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %106, %109 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %115

115:                                              ; preds = %_ZN7QStringD2Ev.exit65, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7QStringD2Ev.exit65 ], [ %48, %47 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %116

116:                                              ; preds = %115, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %115 ], [ %46, %45 ]
  %117 = load ptr, ptr %2, align 16
  %.not.i.i.i66 = icmp eq ptr %117, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %118, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %.pn11.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit35.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn11.pn.pn, %116 ], [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn11.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit35.sink.split ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog19importFromDirectoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QFileInfo, align 8
  %10 = alloca %class.QList, align 16
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
          to label %11 unwind label %24

11:                                               ; preds = %1
  invoke void @_ZN11QFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %18, 1
  br i1 %.not.i.i16, label %19, label %_ZN7QStringD2Ev.exit17

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %19
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %34

21:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %22 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %36

23:                                               ; preds = %21
  br i1 %22, label %38, label %_ZN5QListI7QStringED2Ev.exit47

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %29, 1
  br i1 %.not.i.i20, label %30, label %_ZN7QStringD2Ev.exit21

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %27, %30 ]
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %33, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

34:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %105

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %104

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = load <2 x ptr>, ptr %2, align 16
  %42 = load ptr, ptr %2, align 16
  store <2 x ptr> %41, ptr %8, align 16
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %43, align 16
  %.not.i.i.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %46

46:                                               ; preds = %38
  %47 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %38, %46
  %48 = invoke noundef i32 @_ZN12ProfileModel21importProfilesFromDirE7QStringPibP5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %7)
          to label %49 unwind label %94

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %50 = load ptr, ptr %8, align 16
  %.not.i.i.i27 = icmp eq ptr %50, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %51, 1
  br i1 %.not.i.i29, label %52, label %_ZN7QStringD2Ev.exit30

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %53 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %52
  invoke void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %100

54:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %55 = load i32, ptr %6, align 4
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load <2 x ptr>, ptr %7, align 16
  %59 = load ptr, ptr %7, align 16
  store <2 x ptr> %58, ptr %10, align 16
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 16
  store i64 %62, ptr %60, align 16
  %.not.i.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i.i31, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %63

63:                                               ; preds = %54
  %64 = atomicrmw add ptr %59, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %54, %63
  invoke void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %9, i32 noundef %48, i32 noundef %55, ptr noundef nonnull %10)
          to label %65 unwind label %102

65:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %66 = load ptr, ptr %10, align 16
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %67, 1
  br i1 %.not.i.i33, label %68, label %_ZN5QListI7QStringED2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %69 = load ptr, ptr %56, align 8
  %70 = load i64, ptr %60, align 16
  %71 = getelementptr %class.QString, ptr %69, i64 %70
  %.idx.i.i.i = mul i64 %70, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %68, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %69, %68 ]
  %72 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %74, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %76 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %68
  %77 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %65, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %78 = load ptr, ptr %7, align 16
  %.not.i.i.i34 = icmp eq ptr %78, null
  br i1 %.not.i.i.i34, label %_ZN5QListI7QStringED2Ev.exit47, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %79, 1
  br i1 %.not.i.i36, label %80, label %_ZN5QListI7QStringED2Ev.exit47

80:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35
  %81 = load ptr, ptr %57, align 8
  %82 = load i64, ptr %61, align 16
  %83 = getelementptr %class.QString, ptr %81, i64 %82
  %.idx.i.i.i37 = mul i64 %82, 24
  %.not4.i.i.i.i.i.i38 = icmp eq i64 %.idx.i.i.i37, 0
  br i1 %.not4.i.i.i.i.i.i38, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i40 = phi ptr [ %88, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44 ], [ %81, %80 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i39
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %85, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %86, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42
  %87 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44:   ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i39
  %88 = getelementptr i8, ptr %.05.i.i.i.i.i.i40, i64 24
  %.not.i.i.i.i.i.i45 = icmp eq ptr %88, %83
  br i1 %.not.i.i.i.i.i.i45, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44, %80
  %89 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit47

_ZN5QListI7QStringED2Ev.exit47:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35, %_ZN5QListI7QStringED2Ev.exit, %23
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %90 = load ptr, ptr %2, align 16
  %.not.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN5QListI7QStringED2Ev.exit47
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %91, 1
  br i1 %.not.i.i50, label %92, label %_ZN7QStringD2Ev.exit51

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %93 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN5QListI7QStringED2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %92
  ret void

94:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 16
  %.not.i.i.i52 = icmp eq ptr %96, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %97, 1
  br i1 %.not.i.i54, label %98, label %_ZN7QStringD2Ev.exit55

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %99 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

100:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

102:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %94, %102, %100
  %.pn9 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %98 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %104

104:                                              ; preds = %_ZN7QStringD2Ev.exit55, %36
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit55 ], [ %37, %36 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %105

105:                                              ; preds = %104, %34
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %104 ], [ %35, %34 ]
  %106 = load ptr, ptr %2, align 16
  %.not.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %107, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %.pn9.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn9.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit25.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn9.pn.pn, %105 ], [ %.pn9.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn9.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit25.sink.split ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  ret void

10:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %13, 1
  br i1 %.not.i.i4, label %14, label %_ZN7QStringD2Ev.exit5

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QList.10, align 16
  %12 = alloca %class.QList.10, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QFileInfo, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QList.10, align 16
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QFileInfo, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %50)
  %.not.not = icmp eq ptr %51, null
  br i1 %.not.not, label %.thread358, label %61

.thread358:                                       ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %1, label %.preheader, label %96

.preheader:                                       ; preds = %95, %_ZN7QStringD2Ev.exit92, %.thread358
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = getelementptr inbounds i8, ptr %18, i64 4
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = getelementptr inbounds i8, ptr %20, i64 4
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = getelementptr inbounds i8, ptr %19, i64 16
  %58 = getelementptr inbounds i8, ptr %21, i64 24
  %59 = getelementptr inbounds i8, ptr %22, i64 24
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  br label %155

61:                                               ; preds = %2
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %6, align 8
  %66 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %85

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %66, label %68, label %95

68:                                               ; preds = %67
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.11)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %87

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.14)
          to label %70 unwind label %89

70:                                               ; preds = %69
  %71 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %71, ptr %10, align 16
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 16
  store i64 %74, ptr %72, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %75 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #17
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr %10, align 16
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i89 = icmp eq ptr %81, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %82, 1
  br i1 %.not.i.i91, label %83, label %_ZN7QStringD2Ev.exit92

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %84 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %76, label %.preheader, label %96

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit343

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %91, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %92, 1
  br i1 %.not.i.i95, label %93, label %_ZN7QStringD2Ev.exit96

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %90, %93 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit343

95:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %1, label %.preheader, label %96

96:                                               ; preds = %.thread358, %_ZN7QStringD2Ev.exit92, %95
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %96
  %97 = load ptr, ptr %12, align 8, !noalias !30
  %98 = getelementptr inbounds i8, ptr %12, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !30
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !30
  %102 = getelementptr %class.QModelIndex, ptr %99, i64 %101
  %.idx = mul i64 %101, 24
  %.not364368 = icmp eq i64 %.idx, 0
  br i1 %.not364368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  %104 = getelementptr inbounds i8, ptr %14, i64 4
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  %107 = getelementptr inbounds i8, ptr %15, i64 24
  %108 = getelementptr inbounds i8, ptr %16, i64 24
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  br label %114

._crit_edge:                                      ; preds = %_ZN5QListI11QModelIndexElsEOS0_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZN5QListI11QModelIndexED2Ev.exit ], [ %.1, %_ZN5QListI11QModelIndexElsEOS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %110 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i99 = icmp eq i32 %110, 1
  br i1 %.not.i.i.i99, label %111, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %97, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

.loopexit:                                        ; preds = %155, %163, %186, %170, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

.loopexit.split-lp:                               ; preds = %96, %202, %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

112:                                              ; preds = %142, %121, %137, %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %152

114:                                              ; preds = %.lr.ph, %_ZN5QListI11QModelIndexElsEOS0_.exit
  %.032370 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN5QListI11QModelIndexElsEOS0_.exit ]
  %.sroa.7.0369 = phi ptr [ %99, %.lr.ph ], [ %151, %_ZN5QListI11QModelIndexElsEOS0_.exit ]
  %.sroa.0351.0.copyload = load i32, ptr %.sroa.7.0369, align 8
  %115 = load ptr, ptr %103, align 8
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %.sroa.0351.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %119 unwind label %112

119:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %120 = load ptr, ptr %106, align 8, !noalias !33
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %125, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %120, align 8, !noalias !33
  %123 = getelementptr inbounds i8, ptr %122, i64 144
  %124 = load ptr, ptr %123, align 8, !noalias !33
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %112

125:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !33
  store i64 2, ptr %107, align 8, !alias.scope !33
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %125, %121
  %126 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %127 unwind label %144

127:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  br i1 %126, label %.thread360, label %128

.thread360:                                       ; preds = %127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %149

128:                                              ; preds = %127
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %129 = load ptr, ptr %106, align 8, !noalias !36
  %.not.i104 = icmp eq ptr %129, null
  br i1 %.not.i104, label %134, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !noalias !36
  %132 = getelementptr inbounds i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8, !noalias !36
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit106 unwind label %144

134:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !36
  store i64 2, ptr %108, align 8, !alias.scope !36
  br label %_ZNK11QModelIndex4dataEi.exit106

_ZNK11QModelIndex4dataEi.exit106:                 ; preds = %134, %130
  %135 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %136 unwind label %146

136:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %135, label %149, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %103, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 400
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %142 unwind label %112

142:                                              ; preds = %137
  %143 = load i64, ptr %109, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI11QModelIndexElsEOS0_.exit unwind label %112

144:                                              ; preds = %130, %_ZNK11QModelIndex4dataEi.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit106
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %148

148:                                              ; preds = %146, %144
  %.pn59 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %152

149:                                              ; preds = %.thread360, %136
  %150 = add i32 %.032370, 1
  br label %_ZN5QListI11QModelIndexElsEOS0_.exit

_ZN5QListI11QModelIndexElsEOS0_.exit:             ; preds = %142, %149
  %.1 = phi i32 [ %150, %149 ], [ %.032370, %142 ]
  %151 = getelementptr i8, ptr %.sroa.7.0369, i64 24
  %.not364 = icmp eq ptr %151, %102
  br i1 %.not364, label %._crit_edge, label %114, !llvm.loop !39

152:                                              ; preds = %148, %112
  %.pn61 = phi { ptr, i32 } [ %113, %112 ], [ %.pn59, %148 ]
  %.not.i.i.i.i108 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i108, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109: ; preds = %152
  %153 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %153, 1
  br i1 %.not.i.i.i110, label %154, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

154:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %97, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

155:                                              ; preds = %.preheader, %_ZN5QListI11QModelIndexElsEOS0_.exit119
  %.029 = phi i32 [ %198, %_ZN5QListI11QModelIndexElsEOS0_.exit119 ], [ 0, %.preheader ]
  %156 = load ptr, ptr %52, align 8
  store i32 -1, ptr %18, align 8
  store i32 -1, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %155
  %162 = icmp slt i32 %.029, %160
  br i1 %162, label %163, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %52, align 8
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 96
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef %.029, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %163
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %169 = load ptr, ptr %57, align 8, !noalias !40
  %.not.i112 = icmp eq ptr %169, null
  br i1 %.not.i112, label %174, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %169, align 8, !noalias !40
  %172 = getelementptr inbounds i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8, !noalias !40
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit114 unwind label %.loopexit

174:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !40
  store i64 2, ptr %58, align 8, !alias.scope !40
  br label %_ZNK11QModelIndex4dataEi.exit114

_ZNK11QModelIndex4dataEi.exit114:                 ; preds = %174, %170
  %175 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %176 unwind label %193

176:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit114
  br i1 %175, label %.thread362, label %177

.thread362:                                       ; preds = %176
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZN5QListI11QModelIndexElsEOS0_.exit119

177:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %178 = load ptr, ptr %57, align 8, !noalias !43
  %.not.i115 = icmp eq ptr %178, null
  br i1 %.not.i115, label %183, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8, !noalias !43
  %181 = getelementptr inbounds i8, ptr %180, i64 144
  %182 = load ptr, ptr %181, align 8, !noalias !43
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit117 unwind label %193

183:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !43
  store i64 2, ptr %59, align 8, !alias.scope !43
  br label %_ZNK11QModelIndex4dataEi.exit117

_ZNK11QModelIndex4dataEi.exit117:                 ; preds = %183, %179
  %184 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %185 unwind label %195

185:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit117
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br i1 %184, label %_ZN5QListI11QModelIndexElsEOS0_.exit119, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %52, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 400
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %186
  %192 = load i64, ptr %60, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI11QModelIndexElsEOS0_.exit119 unwind label %.loopexit

193:                                              ; preds = %179, %_ZNK11QModelIndex4dataEi.exit114
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit117
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %197

197:                                              ; preds = %195, %193
  %.pn83 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

_ZN5QListI11QModelIndexElsEOS0_.exit119:          ; preds = %191, %.thread362, %185
  %198 = add nuw nsw i32 %.029, 1
  br label %155, !llvm.loop !46

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %161, %111, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge
  %.2 = phi i32 [ %.032.lcssa, %._crit_edge ], [ %.032.lcssa, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ %.032.lcssa, %111 ], [ 0, %161 ]
  %199 = getelementptr inbounds i8, ptr %11, i64 16
  %200 = load i64, ptr %199, align 16
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %237

202:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %202
  %203 = icmp sgt i32 %.2, 0
  br i1 %203, label %204, label %_ZN7QStringD2Ev.exit126

204:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef %.2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit122 unwind label %211

_ZN13ProfileDialog2trEPKcS1_i.exit122:            ; preds = %204
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %206 unwind label %213

206:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit122
  %207 = load ptr, ptr %25, align 8
  %.not.i.i.i123 = icmp eq ptr %207, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %208, 1
  br i1 %.not.i.i125, label %209, label %_ZN7QStringD2Ev.exit126

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %210 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit126

211:                                              ; preds = %_ZN7QStringD2Ev.exit126, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

213:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit122
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %25, align 8
  %.not.i.i.i127 = icmp eq ptr %215, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %216, 1
  br i1 %.not.i.i129, label %217, label %_ZN7QStringD2Ev.exit130

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %218 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit126:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %206, %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit132 unwind label %211

_ZN13ProfileDialog2trEPKcS1_i.exit132:            ; preds = %_ZN7QStringD2Ev.exit126
  %219 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 1024, i32 noundef 0)
          to label %220 unwind label %227

220:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit132
  %221 = load ptr, ptr %26, align 8
  %.not.i.i.i133 = icmp eq ptr %221, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %222, 1
  br i1 %.not.i.i135, label %223, label %_ZN7QStringD2Ev.exit136

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %224 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %223
  %225 = load ptr, ptr %24, align 8
  %.not.i.i.i137 = icmp eq ptr %225, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %226, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit140.sink.split, label %_ZN7QStringD2Ev.exit140

227:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit132
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %26, align 8
  %.not.i.i.i141 = icmp eq ptr %229, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %230, 1
  br i1 %.not.i.i143, label %231, label %_ZN7QStringD2Ev.exit130

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %232 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %227, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %213, %211
  %.pn81 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %214, %217 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %228, %231 ]
  %233 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %233, null
  br i1 %.not.i.i.i145, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit130
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %234, 1
  br i1 %.not.i.i147, label %235, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %236 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

237:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit150 unwind label %.loopexit.split-lp

_ZN13ProfileDialog2trEPKcS1_i.exit150:            ; preds = %237
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29)
          to label %238 unwind label %287

238:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit150
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit152 unwind label %289

_ZN13ProfileDialog2trEPKcS1_i.exit152:            ; preds = %238
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef null, i32 0)
          to label %239 unwind label %291

239:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit152
  %240 = load ptr, ptr %30, align 8
  %.not.i.i.i153 = icmp eq ptr %240, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %241, 1
  br i1 %.not.i.i155, label %242, label %_ZN7QStringD2Ev.exit156

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %243 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %242
  %244 = load ptr, ptr %29, align 8
  %.not.i.i.i157 = icmp eq ptr %244, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %245, 1
  br i1 %.not.i.i159, label %246, label %_ZN7QStringD2Ev.exit160

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %247 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %246
  %248 = load ptr, ptr %28, align 8
  %.not.i.i.i161 = icmp eq ptr %248, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %249, 1
  br i1 %.not.i.i163, label %250, label %_ZN7QStringD2Ev.exit164

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %251 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %250
  %252 = getelementptr inbounds i8, ptr %27, i64 16
  %253 = load i64, ptr %252, align 16
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %498

255:                                              ; preds = %_ZN7QStringD2Ev.exit164
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %256 unwind label %305

256:                                              ; preds = %255
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %257 unwind label %307

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %32, i64 16
  %259 = load i64, ptr %258, align 8
  %.not = icmp eq i64 %259, 0
  br i1 %.not, label %.critedge88, label %260

260:                                              ; preds = %257
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %261 unwind label %309

261:                                              ; preds = %260
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNO7QString7toLowerEv.exit unwind label %311

_ZNO7QString7toLowerEv.exit:                      ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.27)
          to label %.critedge unwind label %313

.critedge:                                        ; preds = %_ZNO7QString7toLowerEv.exit
  %262 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %262, ptr %35, align 16
  %263 = getelementptr inbounds i8, ptr %35, i64 16
  %264 = getelementptr inbounds i8, ptr %4, i64 16
  %265 = load i64, ptr %264, align 16
  store i64 %265, ptr %263, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %266 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #17
  %267 = icmp ne i32 %266, 0
  %268 = load ptr, ptr %35, align 16
  %.not.i.i.i168 = icmp eq ptr %268, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %.critedge
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %269, 1
  br i1 %.not.i.i170, label %270, label %_ZN7QStringD2Ev.exit171

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %271 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %270
  %272 = load ptr, ptr %33, align 8
  %.not.i.i.i172 = icmp eq ptr %272, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %273, 1
  br i1 %.not.i.i174, label %274, label %_ZN7QStringD2Ev.exit175

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %275 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %274
  %276 = load ptr, ptr %34, align 8
  %.not.i.i.i176 = icmp eq ptr %276, null
  br i1 %.not.i.i.i176, label %.critedge88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %277, 1
  br i1 %.not.i.i178, label %278, label %.critedge88

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %279 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #17
  br label %.critedge88

.critedge88:                                      ; preds = %257, %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175
  %280 = phi i1 [ %267, %_ZN7QStringD2Ev.exit175 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %267, %278 ], [ true, %257 ]
  %281 = load ptr, ptr %32, align 8
  %.not.i.i.i180 = icmp eq ptr %281, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %.critedge88
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %282, 1
  br i1 %.not.i.i182, label %283, label %_ZN7QStringD2Ev.exit183

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %284 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %.critedge88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %283
  br i1 %280, label %285, label %327

285:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.28)
          to label %327 unwind label %307

287:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit150
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

289:                                              ; preds = %238
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

291:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit152
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %30, align 8
  %.not.i.i.i184 = icmp eq ptr %293, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %294, 1
  br i1 %.not.i.i186, label %295, label %_ZN7QStringD2Ev.exit187

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %296 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %291, %289
  %.pn63 = phi { ptr, i32 } [ %290, %289 ], [ %292, %291 ], [ %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %292, %295 ]
  %297 = load ptr, ptr %29, align 8
  %.not.i.i.i188 = icmp eq ptr %297, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %298, 1
  br i1 %.not.i.i190, label %299, label %_ZN7QStringD2Ev.exit191

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %300 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %287
  %.pn63.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn63, %_ZN7QStringD2Ev.exit187 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn63, %299 ]
  %301 = load ptr, ptr %28, align 8
  %.not.i.i.i192 = icmp eq ptr %301, null
  br i1 %.not.i.i.i192, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %302, 1
  br i1 %.not.i.i194, label %303, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %304 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

305:                                              ; preds = %255
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %505

307:                                              ; preds = %285, %256
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

309:                                              ; preds = %260
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

311:                                              ; preds = %261
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

313:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %33, align 8
  %.not.i.i.i196 = icmp eq ptr %315, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %316, 1
  br i1 %.not.i.i198, label %317, label %_ZN7QStringD2Ev.exit199

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %318 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %313, %311
  %.pn66 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %314, %317 ]
  %319 = load ptr, ptr %34, align 8
  %.not.i.i.i200 = icmp eq ptr %319, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %320, 1
  br i1 %.not.i.i202, label %321, label %_ZN7QStringD2Ev.exit203

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %322 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199, %309
  %.pn66.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn66, %_ZN7QStringD2Ev.exit199 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn66, %321 ]
  %323 = load ptr, ptr %32, align 8
  %.not.i.i.i204 = icmp eq ptr %323, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %324, 1
  br i1 %.not.i.i206, label %325, label %_ZN7QStringD2Ev.exit207

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %326 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit207

327:                                              ; preds = %285, %_ZN7QStringD2Ev.exit183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %328 = getelementptr inbounds i8, ptr %0, i64 104
  %329 = load ptr, ptr %328, align 8
  %330 = load <2 x ptr>, ptr %27, align 16
  %331 = load ptr, ptr %27, align 16
  store <2 x ptr> %330, ptr %37, align 16
  %332 = getelementptr inbounds i8, ptr %37, i64 16
  %333 = load i64, ptr %252, align 16
  store i64 %333, ptr %332, align 16
  %.not.i.i.i208 = icmp eq ptr %331, null
  br i1 %.not.i.i.i208, label %_ZN7QStringC2ERKS_.exit, label %334

334:                                              ; preds = %327
  %335 = atomicrmw add ptr %331, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %327, %334
  %336 = load <2 x ptr>, ptr %11, align 16
  %337 = load ptr, ptr %11, align 16
  store <2 x ptr> %336, ptr %38, align 16
  %338 = getelementptr inbounds i8, ptr %38, i64 16
  %339 = load i64, ptr %199, align 16
  store i64 %339, ptr %338, align 16
  %.not.i.i.i209 = icmp eq ptr %337, null
  br i1 %.not.i.i.i209, label %_ZN5QListI11QModelIndexEC2ERKS1_.exit, label %340

340:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %341 = atomicrmw add ptr %337, i32 1 seq_cst, align 4
  br label %_ZN5QListI11QModelIndexEC2ERKS1_.exit

_ZN5QListI11QModelIndexEC2ERKS1_.exit:            ; preds = %_ZN7QStringC2ERKS_.exit, %340
  %342 = invoke noundef zeroext i1 @_ZN12ProfileModel14exportProfilesE7QString5QListI11QModelIndexEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %329, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %36)
          to label %343 unwind label %363

343:                                              ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %344 = load ptr, ptr %38, align 16
  %.not.i.i.i210 = icmp eq ptr %344, null
  br i1 %.not.i.i.i210, label %_ZN5QListI11QModelIndexED2Ev.exit213, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211: ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %345, 1
  br i1 %.not.i.i212, label %346, label %_ZN5QListI11QModelIndexED2Ev.exit213

346:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211
  %347 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit213

_ZN5QListI11QModelIndexED2Ev.exit213:             ; preds = %343, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211, %346
  %348 = load ptr, ptr %37, align 16
  %.not.i.i.i214 = icmp eq ptr %348, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit213
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %349, 1
  br i1 %.not.i.i216, label %350, label %_ZN7QStringD2Ev.exit217

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %351 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %350
  br i1 %342, label %352, label %416

352:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %353 = load i64, ptr %199, align 16
  %354 = trunc i64 %353 to i32
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, i32 noundef %354)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit219 unwind label %373

_ZN13ProfileDialog2trEPKcS1_i.exit219:            ; preds = %352
  %355 = icmp sgt i32 %.2, 0
  br i1 %355, label %356, label %_ZN7QStringD2Ev.exit225

356:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit219
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef %.2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit221 unwind label %375

_ZN13ProfileDialog2trEPKcS1_i.exit221:            ; preds = %356
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %358 unwind label %377

358:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit221
  %359 = load ptr, ptr %40, align 8
  %.not.i.i.i222 = icmp eq ptr %359, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %360, 1
  br i1 %.not.i.i224, label %361, label %_ZN7QStringD2Ev.exit225

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %362 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit225

363:                                              ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %38, align 16
  %.not.i.i.i226 = icmp eq ptr %365, null
  br i1 %.not.i.i.i226, label %_ZN5QListI11QModelIndexED2Ev.exit229, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227: ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %366, 1
  br i1 %.not.i.i228, label %367, label %_ZN5QListI11QModelIndexED2Ev.exit229

367:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227
  %368 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit229

_ZN5QListI11QModelIndexED2Ev.exit229:             ; preds = %363, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227, %367
  %369 = load ptr, ptr %37, align 16
  %.not.i.i.i230 = icmp eq ptr %369, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit229
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %370, 1
  br i1 %.not.i.i232, label %371, label %_ZN7QStringD2Ev.exit233

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %372 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

373:                                              ; preds = %416, %352
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

375:                                              ; preds = %_ZN7QStringD2Ev.exit225, %356, %_ZN7QStringD2Ev.exit243
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

377:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit221
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %40, align 8
  %.not.i.i.i234 = icmp eq ptr %379, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %380, 1
  br i1 %.not.i.i236, label %381, label %_ZN7QStringD2Ev.exit237

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %382 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit225:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %358, %_ZN13ProfileDialog2trEPKcS1_i.exit219
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit239 unwind label %375

_ZN13ProfileDialog2trEPKcS1_i.exit239:            ; preds = %_ZN7QStringD2Ev.exit225
  %383 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 1024, i32 noundef 0)
          to label %384 unwind label %398

384:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit239
  %385 = load ptr, ptr %41, align 8
  %.not.i.i.i240 = icmp eq ptr %385, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %386, 1
  br i1 %.not.i.i242, label %387, label %_ZN7QStringD2Ev.exit243

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %388 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %387
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %389 unwind label %375

389:                                              ; preds = %_ZN7QStringD2Ev.exit243
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %390 unwind label %404

390:                                              ; preds = %389
  invoke void @_Z12storeLastDir7QString(ptr noundef nonnull %43)
          to label %391 unwind label %406

391:                                              ; preds = %390
  %392 = load ptr, ptr %43, align 8
  %.not.i.i.i244 = icmp eq ptr %392, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %393, 1
  br i1 %.not.i.i246, label %394, label %_ZN7QStringD2Ev.exit247

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %395 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %394
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  %396 = load ptr, ptr %39, align 8
  %.not.i.i.i248 = icmp eq ptr %396, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %397, 1
  br i1 %.not.i.i250, label %_ZN7QStringD2Ev.exit251.sink.split, label %_ZN7QStringD2Ev.exit251

398:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit239
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %41, align 8
  %.not.i.i.i252 = icmp eq ptr %400, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %401, 1
  br i1 %.not.i.i254, label %402, label %_ZN7QStringD2Ev.exit237

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %403 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit237

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

406:                                              ; preds = %390
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %43, align 8
  %.not.i.i.i256 = icmp eq ptr %408, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %406
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %409, 1
  br i1 %.not.i.i258, label %410, label %_ZN7QStringD2Ev.exit259

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %411 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %406, %404
  %.pn75 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %407, %410 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %398, %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %377, %_ZN7QStringD2Ev.exit259, %375
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN7QStringD2Ev.exit259 ], [ %376, %375 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %378, %381 ], [ %399, %398 ], [ %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %399, %402 ]
  %412 = load ptr, ptr %39, align 8
  %.not.i.i.i260 = icmp eq ptr %412, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit237
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %413, 1
  br i1 %.not.i.i262, label %414, label %_ZN7QStringD2Ev.exit233

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %415 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

416:                                              ; preds = %_ZN7QStringD2Ev.exit217
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit265 unwind label %373

_ZN13ProfileDialog2trEPKcS1_i.exit265:            ; preds = %416
  %417 = getelementptr inbounds i8, ptr %36, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = icmp sgt i64 %418, 0
  br i1 %419, label %420, label %_ZN7QStringD2Ev.exit285

420:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.31)
          to label %421 unwind label %446

421:                                              ; preds = %420
  %422 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %422, ptr %47, align 16
  %423 = getelementptr inbounds i8, ptr %47, i64 16
  %424 = getelementptr inbounds i8, ptr %3, i64 16
  %425 = load i64, ptr %424, align 16
  store i64 %425, ptr %423, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit269 unwind label %448

_ZN13ProfileDialog2trEPKcS1_i.exit269:            ; preds = %421
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %426 unwind label %450

426:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit269
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %427 unwind label %452

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %429 unwind label %454

429:                                              ; preds = %427
  %430 = load ptr, ptr %45, align 8
  %.not.i.i.i270 = icmp eq ptr %430, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %429
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %431, 1
  br i1 %.not.i.i272, label %432, label %_ZN7QStringD2Ev.exit273

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %433 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %432
  %434 = load ptr, ptr %46, align 8
  %.not.i.i.i274 = icmp eq ptr %434, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZN7QStringD2Ev.exit273
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %435, 1
  br i1 %.not.i.i276, label %436, label %_ZN7QStringD2Ev.exit277

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %437 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %_ZN7QStringD2Ev.exit273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %436
  %438 = load ptr, ptr %48, align 8
  %.not.i.i.i278 = icmp eq ptr %438, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %439, 1
  br i1 %.not.i.i280, label %440, label %_ZN7QStringD2Ev.exit281

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %441 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZN7QStringD2Ev.exit277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %440
  %442 = load ptr, ptr %47, align 16
  %.not.i.i.i282 = icmp eq ptr %442, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %443, 1
  br i1 %.not.i.i284, label %444, label %_ZN7QStringD2Ev.exit285

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %445 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit285

446:                                              ; preds = %_ZN7QStringD2Ev.exit285, %420
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

448:                                              ; preds = %421
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

450:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit269
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

452:                                              ; preds = %426
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

454:                                              ; preds = %427
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %45, align 8
  %.not.i.i.i286 = icmp eq ptr %456, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %457, 1
  br i1 %.not.i.i288, label %458, label %_ZN7QStringD2Ev.exit289

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %459 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %454, %452
  %.pn69 = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ], [ %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %455, %458 ]
  %460 = load ptr, ptr %46, align 8
  %.not.i.i.i290 = icmp eq ptr %460, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %461, 1
  br i1 %.not.i.i292, label %462, label %_ZN7QStringD2Ev.exit293

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %463 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %450
  %.pn69.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn69, %_ZN7QStringD2Ev.exit289 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn69, %462 ]
  %464 = load ptr, ptr %48, align 8
  %.not.i.i.i294 = icmp eq ptr %464, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %465, 1
  br i1 %.not.i.i296, label %466, label %_ZN7QStringD2Ev.exit297

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %467 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %448
  %.pn69.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn69.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn69.pn, %466 ]
  %468 = load ptr, ptr %47, align 16
  %.not.i.i.i298 = icmp eq ptr %468, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %469, 1
  br i1 %.not.i.i300, label %470, label %_ZN7QStringD2Ev.exit301

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %471 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit285:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN7QStringD2Ev.exit281, %_ZN13ProfileDialog2trEPKcS1_i.exit265
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit303 unwind label %446

_ZN13ProfileDialog2trEPKcS1_i.exit303:            ; preds = %_ZN7QStringD2Ev.exit285
  %472 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 1024, i32 noundef 0)
          to label %473 unwind label %480

473:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit303
  %474 = load ptr, ptr %49, align 8
  %.not.i.i.i304 = icmp eq ptr %474, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %473
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %475, 1
  br i1 %.not.i.i306, label %476, label %_ZN7QStringD2Ev.exit307

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %477 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %476
  %478 = load ptr, ptr %44, align 8
  %.not.i.i.i308 = icmp eq ptr %478, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %479, 1
  br i1 %.not.i.i310, label %_ZN7QStringD2Ev.exit251.sink.split, label %_ZN7QStringD2Ev.exit251

480:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit303
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %49, align 8
  %.not.i.i.i312 = icmp eq ptr %482, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %483, 1
  br i1 %.not.i.i314, label %484, label %_ZN7QStringD2Ev.exit301

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %485 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %480, %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %446
  %.pn73 = phi { ptr, i32 } [ %447, %446 ], [ %.pn69.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn69.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn69.pn.pn, %470 ], [ %481, %480 ], [ %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %481, %484 ]
  %486 = load ptr, ptr %44, align 8
  %.not.i.i.i316 = icmp eq ptr %486, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit301
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %487, 1
  br i1 %.not.i.i318, label %488, label %_ZN7QStringD2Ev.exit233

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %489 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit251.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %.sink.in = phi ptr [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit251.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %_ZN7QStringD2Ev.exit247
  %490 = load ptr, ptr %36, align 8
  %.not.i.i.i320 = icmp eq ptr %490, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit251
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %491, 1
  br i1 %.not.i.i322, label %492, label %_ZN7QStringD2Ev.exit323

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %493 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %492
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %498

_ZN7QStringD2Ev.exit233:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %_ZN7QStringD2Ev.exit301, %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit237, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN5QListI11QModelIndexED2Ev.exit229, %373
  %.pn75.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %364, %_ZN5QListI11QModelIndexED2Ev.exit229 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %364, %371 ], [ %.pn75.pn, %_ZN7QStringD2Ev.exit237 ], [ %.pn75.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %.pn75.pn, %414 ], [ %.pn73, %_ZN7QStringD2Ev.exit301 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn73, %488 ]
  %494 = load ptr, ptr %36, align 8
  %.not.i.i.i324 = icmp eq ptr %494, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit233
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %495, 1
  br i1 %.not.i.i326, label %496, label %_ZN7QStringD2Ev.exit207

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %497 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit233, %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN7QStringD2Ev.exit203, %307
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn66.pn, %_ZN7QStringD2Ev.exit203 ], [ %.pn66.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %.pn66.pn, %325 ], [ %.pn75.pn.pn, %_ZN7QStringD2Ev.exit233 ], [ %.pn75.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %.pn75.pn.pn, %496 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %505

498:                                              ; preds = %_ZN7QStringD2Ev.exit323, %_ZN7QStringD2Ev.exit164
  %499 = load ptr, ptr %27, align 16
  %.not.i.i.i328 = icmp eq ptr %499, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %500, 1
  br i1 %.not.i.i330, label %_ZN7QStringD2Ev.exit140.sink.split, label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %.sink371.in = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ]
  %.sink371 = load ptr, ptr %.sink371.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink371, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit140.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136
  %501 = load ptr, ptr %11, align 16
  %.not.i.i.i332 = icmp eq ptr %501, null
  br i1 %.not.i.i.i332, label %_ZN5QListI11QModelIndexED2Ev.exit335, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333: ; preds = %_ZN7QStringD2Ev.exit140
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %502, 1
  br i1 %.not.i.i334, label %503, label %_ZN5QListI11QModelIndexED2Ev.exit335

503:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333
  %504 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit335

_ZN5QListI11QModelIndexED2Ev.exit335:             ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333, %503
  ret void

505:                                              ; preds = %_ZN7QStringD2Ev.exit207, %305
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %_ZN7QStringD2Ev.exit207 ], [ %306, %305 ]
  %506 = load ptr, ptr %27, align 16
  %.not.i.i.i336 = icmp eq ptr %506, null
  br i1 %.not.i.i.i336, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %505
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %507, 1
  br i1 %.not.i.i338, label %508, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %509 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111: ; preds = %.loopexit, %.loopexit.split-lp, %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %505, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit130, %154, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109, %152, %197
  %.pn85 = phi { ptr, i32 } [ %.pn83, %197 ], [ %.pn61, %152 ], [ %.pn61, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109 ], [ %.pn61, %154 ], [ %.pn81, %_ZN7QStringD2Ev.exit130 ], [ %.pn81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn81, %235 ], [ %.pn63.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn63.pn, %303 ], [ %.pn75.pn.pn.pn.pn, %505 ], [ %.pn75.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %.pn75.pn.pn.pn.pn, %508 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %510 = load ptr, ptr %11, align 16
  %.not.i.i.i340 = icmp eq ptr %510, null
  br i1 %.not.i.i.i340, label %_ZN5QListI11QModelIndexED2Ev.exit343, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %511, 1
  br i1 %.not.i.i342, label %512, label %_ZN5QListI11QModelIndexED2Ev.exit343

512:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341
  %513 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit343

_ZN5QListI11QModelIndexED2Ev.exit343:             ; preds = %512, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, %85, %_ZN7QStringD2Ev.exit96
  %.pn85.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit96 ], [ %86, %85 ], [ %.pn85, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111 ], [ %.pn85, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341 ], [ %.pn85, %512 ]
  resume { ptr, i32 } %.pn85.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %54, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef null)
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 392
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef null)
  %28 = load ptr, ptr %13, align 8
  %29 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %34, %15
  %41 = load ptr, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(48) %41) #17
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(104) %48) #17
  br label %54

54:                                               ; preds = %47, %50, %1
  %55 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %59)
          to label %60 unwind label %116

60:                                               ; preds = %54
  store ptr %55, ptr %13, align 8
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN16ProfileSortModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %64)
          to label %65 unwind label %118

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 392
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %67)
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 456
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %74)
  %78 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN12ProfileModel11itemChangedERK11QModelIndex to i64), ptr %7, align 8, !noalias !47
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !47
  store i64 ptrtoint (ptr @_ZN13ProfileDialog11dataChangedERK11QModelIndex to i64), ptr %8, align 8, !noalias !47
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !47
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !47
  store i32 1, ptr %79, align 4, !noalias !47
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !47
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog11dataChangedERK11QModelIndex to i64), ptr %81, align 8, !noalias !47
  %.repack7.i.i = getelementptr inbounds i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !47
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %78, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %79, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN12ProfileModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %82 = load ptr, ptr %56, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %5, align 8, !noalias !50
  %.fca.1.gep12.i26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i26, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_ to i64), ptr %6, align 8, !noalias !50
  %.fca.1.gep.i27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i27, align 8, !noalias !50
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !50
  store i32 1, ptr %86, align 4, !noalias !50
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !50
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_ to i64), ptr %88, align 8, !noalias !50
  %.repack7.i.i28 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i28, align 8, !noalias !50
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %85, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexS4_EEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !53
  %.fca.1.gep12.i32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i32, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN13ProfileDialog16selectionChangedEv to i64), ptr %4, align 8, !noalias !53
  %.fca.1.gep.i33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i33, align 8, !noalias !53
  %89 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !53
  store i32 1, ptr %89, align 4, !noalias !53
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %90, align 8, !noalias !53
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog16selectionChangedEv to i64), ptr %91, align 8, !noalias !53
  %.repack7.i.i34 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 0, ptr %.repack7.i.i34, align 8, !noalias !53
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %89, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  %95 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit.i, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %65
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i.i, label %97, label %_ZN5QListI11QModelIndexED2Ev.exit.i

97:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  %98 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit.i

_ZN5QListI11QModelIndexED2Ev.exit.i:              ; preds = %97, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %65
  br i1 %94, label %99, label %_ZN13ProfileDialog16selectionChangedEv.exit

99:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.i
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef 0)
  br label %_ZN13ProfileDialog16selectionChangedEv.exit

_ZN13ProfileDialog16selectionChangedEv.exit:      ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.i, %99
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %103 = load ptr, ptr %66, align 8
  store i32 -1, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %110 = icmp slt i32 %109, 2
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  br i1 %110, label %115, label %120

115:                                              ; preds = %_ZN13ProfileDialog16selectionChangedEv.exit
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  br label %125

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %60
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %_ZN13ProfileDialog16selectionChangedEv.exit
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %114, i1 noundef zeroext false)
  %121 = load ptr, ptr %56, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  call void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 0, i32 noundef 1)
  br label %125

125:                                              ; preds = %120, %115
  ret void

126:                                              ; preds = %118, %116
  %.sink = phi ptr [ %61, %118 ], [ %55, %116 ]
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13selectProfileE7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN7QStringD2Ev.exitthread-pre-split

11:                                               ; preds = %2
  %12 = tail call ptr @get_profile_name()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = load ptr, ptr %1, align 8
  store ptr %14, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %20, align 8
  store i64 %18, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2EPKc.exit
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %21, 1
  br i1 %.not.i.i3, label %22, label %_ZN7QStringD2Ev.exitthread-pre-split

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exitthread-pre-split

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.pr = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre17 = load i64, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %_ZN7QStringC2EPKc.exit
  %23 = phi i64 [ %.pre17, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %18, %_ZN7QStringC2EPKc.exit ]
  %24 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %16, %_ZN7QStringC2EPKc.exit ]
  %25 = phi ptr [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %14, %_ZN7QStringC2EPKc.exit ]
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %29, align 8
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZN7QStringC2ERKS_.exit, label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit, %30
  %32 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull %4)
          to label %33 unwind label %62

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %35, 1
  br i1 %.not.i.i7, label %36, label %_ZN7QStringD2Ev.exit8

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %26, align 8
  store i32 -1, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %49 = load i32, ptr %5, align 8
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds i8, ptr %5, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %or.cond.i = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %or.cond = select i1 %or.cond.i, i1 %56, i1 false
  br i1 %or.cond, label %57, label %_ZNK11QModelIndex7isValidEv.exit.thread

57:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %49)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

62:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %65, 1
  br i1 %.not.i.i11, label %66, label %_ZN7QStringD2Ev.exit12

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %66
  resume { ptr, i32 } %63

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit8, %57
  ret void
}

declare void @_ZN16ProfileSortModel11filterTypesEv(ptr dead_on_unwind writable sret(%class.QList) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN9QComboBox18currentTextChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13filterChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  tail call void @_ZN16ProfileSortModel13setFilterTypeENS_10FilterTypeE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13)
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %8)
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %_ZN7QStringD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load <2 x ptr>, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  store <2 x ptr> %19, ptr %3, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 16
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %24

24:                                               ; preds = %16
  %25 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %24
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = load ptr, ptr %3, align 16
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 16
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %34, 1
  br i1 %.not.i.i8, label %35, label %_ZN7QStringD2Ev.exit9

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %36 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %35
  resume { ptr, i32 } %32

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26, %14, %9
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 0)
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  call void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %44)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %48 = load i32, ptr %4, align 8
  %49 = icmp sgt i32 %48, -1
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  %or.cond.i = select i1 %49, i1 %52, i1 false
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %or.cond = select i1 %or.cond.i, i1 %55, i1 false
  br i1 %or.cond, label %56, label %_ZNK11QModelIndex7isValidEv.exit.thread

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit, %56
  ret void
}

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) #0 align 2 {
  tail call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13ProfileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13ProfileDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13ProfileDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  invoke void @empty_profile_list(i32 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @empty_profile_list(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13ProfileDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13ProfileDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13ProfileDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %switch = icmp eq i32 %11, 16777220
  br i1 %switch, label %13, label %12

12:                                               ; preds = %8, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare ptr @get_profile_name() local_unnamed_addr #2

declare noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  switch i32 %1, label %44 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %40
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %44

10:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog24on_newToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %44

15:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog13importFromZipEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %44

16:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog19importFromDirectoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %44

17:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
  br label %44

18:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext true)
  br label %44

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = load i32, ptr %3, align 8
  %26 = icmp sgt i32 %25, -1
  %27 = load i32, ptr %20, align 4
  %28 = icmp sgt i32 %27, -1
  %or.cond.i = select i1 %26, i1 %28, i1 false
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %or.cond.i, i1 %31, i1 false
  br i1 %or.cond, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

32:                                               ; preds = %19
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %19, %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %44

40:                                               ; preds = %2
  %41 = tail call i32 @delete_current_profile()
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef null, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %40, %42, %_ZNK11QModelIndex7isValidEv.exit.thread, %18, %17, %16, %15, %10, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %42 ], [ 1, %40 ], [ %39, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 1, %15 ], [ %14, %10 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog24on_newToolButton_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.10)
  %12 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %12, ptr %3, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16
  store i64 %15, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %64

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %4)
          to label %26 unwind label %68

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN7QStringD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %29
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12ProfileModel13addNewProfileE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull %7)
          to label %34 unwind label %72

34:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 408
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %72

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %40, 1
  br i1 %.not.i.i10, label %41, label %_ZN7QStringD2Ev.exit11

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %41
  %43 = load i32, ptr %5, align 8
  %44 = icmp sgt i32 %43, -1
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  %or.cond.i = select i1 %44, i1 %47, i1 false
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %or.cond.i, i1 %50, i1 false
  br i1 %or.cond, label %51, label %_ZNK11QModelIndex7isValidEv.exit.thread

51:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 488
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
  br label %76

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 16
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %67, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %71, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

72:                                               ; preds = %34, %_ZN7QStringD2Ev.exit7
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %74, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %75, 1
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit11
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %76

76:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %51
  ret void

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @delete_current_profile() local_unnamed_addr #2

declare void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.10, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %26

11:                                               ; preds = %2
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %26

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %11
  %12 = load ptr, ptr %3, align 8, !noalias !56
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !56
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !56
  %17 = getelementptr %class.QModelIndex, ptr %14, i64 %16
  %.idx = mul i64 %16, 24
  %.not2426 = icmp eq i64 %.idx, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  br label %32

._crit_edge:                                      ; preds = %_ZN5QListI11QModelIndexElsERKS0_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %24 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %24, 1
  br i1 %.not.i.i.i5, label %25, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %25
  ret void

26:                                               ; preds = %11, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit13

28:                                               ; preds = %73, %32
  %29 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i10 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i10, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit13, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i11

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i11: ; preds = %28
  %30 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i12 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i12, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit13

31:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit13

32:                                               ; preds = %.lr.ph, %_ZN5QListI11QModelIndexElsERKS0_.exit
  %.sroa.7.027 = phi ptr [ %14, %.lr.ph ], [ %74, %_ZN5QListI11QModelIndexElsERKS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.027, i64 24, i1 false)
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %28

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 8
  %39 = icmp sgt i32 %38, -1
  %40 = load i32, ptr %19, align 4
  %41 = icmp sgt i32 %40, -1
  %or.cond.i = select i1 %39, i1 %41, i1 false
  %42 = load ptr, ptr %20, align 8
  %43 = icmp ne ptr %42, null
  %or.cond = select i1 %or.cond.i, i1 %43, i1 false
  br i1 %or.cond, label %44, label %_ZN5QListI11QModelIndexElsERKS0_.exit

44:                                               ; preds = %37
  %45 = load i64, ptr %21, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %22, align 8
  %.idx25.i.i.i = mul i64 %45, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx25.i.i.i
  %.not23.i.i.i = icmp eq i64 %.idx25.i.i.i, 0
  br i1 %.not23.i.i.i, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %23, align 8
  br label %52

52:                                               ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %53 = phi ptr [ %48, %.lr.ph.i.i.i ], [ %68, %.backedge.i.i.i ]
  %.sroa.015.024.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %53, %.backedge.i.i.i ]
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %38, %54
  br i1 %55, label %56, label %.backedge.i.i.i

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %51, %58
  br i1 %59, label %60, label %.backedge.i.i.i

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %40, %62
  br i1 %63, label %64, label %.backedge.i.i.i

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %42, %66
  br i1 %67, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %64, %60, %56, %52
  %68 = getelementptr i8, ptr %53, i64 24
  %.not.i.i.i14 = icmp eq ptr %68, %49
  br i1 %.not.i.i.i14, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %52, !llvm.loop !59

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit: ; preds = %64
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %48 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, -24
  %.not = icmp eq i32 %40, 0
  %or.cond23 = select i1 %72, i1 %.not, i1 false
  br i1 %or.cond23, label %73, label %_ZN5QListI11QModelIndexElsERKS0_.exit

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread: ; preds = %.backedge.i.i.i, %47, %44
  %.not.old = icmp eq i32 %40, 0
  br i1 %.not.old, label %73, label %_ZN5QListI11QModelIndexElsERKS0_.exit

73:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI11QModelIndexElsERKS0_.exit unwind label %28

_ZN5QListI11QModelIndexElsERKS0_.exit:            ; preds = %37, %73, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  %74 = getelementptr i8, ptr %.sroa.7.027, i64 24
  %.not24 = icmp eq ptr %74, %17
  br i1 %.not24, label %._crit_edge, label %32, !llvm.loop !60

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit13: ; preds = %31, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i11, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i11 ], [ %29, %31 ]
  call void @_ZN5QListI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog16selectionChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %1
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListI11QModelIndexED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %8
  br i1 %5, label %10, label %15

10:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %10, %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13updateWidgetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.10, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QFileInfo, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QUrl, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QModelIndex, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QModelIndex, align 8
  %31 = alloca %class.QModelIndex, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QList.10, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QList.14, align 8
  %44 = alloca %class.QString, align 16
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %72

53:                                               ; preds = %1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %72

57:                                               ; preds = %53
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %74, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !61
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %64, align 8, !noalias !61
  %67 = getelementptr inbounds i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !noalias !61
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %.loopexit.split-lp355

69:                                               ; preds = %61
  store i32 -1, ptr %6, align 8, !alias.scope !61
  %70 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %70, align 4, !alias.scope !61
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !61
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %69, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %74

72:                                               ; preds = %57, %53, %1
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit324

.loopexit354:                                     ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %95
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

.loopexit.split-lp355:                            ; preds = %._crit_edge, %147, %_ZN7QStringD2Ev.exit, %162, %164, %168, %_ZN7QStringD2Ev.exit141, %65, %138, %151, %174, %184, %204, %214
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

74:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit, %58
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, 1
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  %81 = getelementptr inbounds i8, ptr %8, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %123
  %83 = phi i64 [ 0, %.lr.ph ], [ %126, %123 ]
  %.055388 = phi i32 [ 0, %.lr.ph ], [ %125, %123 ]
  %.070387 = phi i32 [ 0, %.lr.ph ], [ %124, %123 ]
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %82
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %82
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc112 unwind label %.loopexit354

.noexc112:                                        ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc112, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %87 = phi ptr [ %.pre.i, %.noexc112 ], [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i ]
  %88 = load atomic i32, ptr %87 monotonic, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %90

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc112
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %90 unwind label %.loopexit354

90:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr %class.QModelIndex, ptr %91, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !64
  %.not.i114 = icmp eq ptr %94, null
  br i1 %.not.i114, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %94, align 8, !noalias !64
  %97 = getelementptr inbounds i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8, !noalias !64
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit354

99:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !64
  store i64 2, ptr %80, align 8, !alias.scope !64
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %99, %95
  %100 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %101 unwind label %129

101:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  br i1 %100, label %.thread329, label %102

.thread329:                                       ; preds = %101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %123

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i.i116 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i116, label %_ZN5QListI11QModelIndexE6detachEv.exit.i120, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i117

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i117: ; preds = %102
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZN5QListI11QModelIndexE6detachEv.exit.i120, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i118

_ZN5QListI11QModelIndexE6detachEv.exit.i120:      ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i117, %102
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc123 unwind label %129

.noexc123:                                        ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i120
  %.pre.i121 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not.i.i.i.i.i122, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i119, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i118

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i118: ; preds = %.noexc123, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i117
  %106 = phi ptr [ %.pre.i121, %.noexc123 ], [ %103, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i117 ]
  %107 = load atomic i32, ptr %106 monotonic, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i119, label %109

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i119: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i118, %.noexc123
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %109 unwind label %129

109:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i118, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i119
  %110 = load ptr, ptr %79, align 8
  %111 = getelementptr %class.QModelIndex, ptr %110, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !noalias !67
  %.not.i126 = icmp eq ptr %113, null
  br i1 %.not.i126, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %113, align 8, !noalias !67
  %116 = getelementptr inbounds i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8, !noalias !67
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit128 unwind label %129

118:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !67
  store i64 2, ptr %81, align 8, !alias.scope !67
  br label %_ZNK11QModelIndex4dataEi.exit128

_ZNK11QModelIndex4dataEi.exit128:                 ; preds = %118, %114
  %119 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %120 unwind label %131

120:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit128
  %121 = xor i1 %119, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %122 = zext i1 %121 to i32
  %spec.select = add i32 %.070387, %122
  br label %123

123:                                              ; preds = %120, %.thread329
  %124 = phi i32 [ %.070387, %.thread329 ], [ %spec.select, %120 ]
  %125 = add i32 %.055388, 1
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %75, align 8
  %128 = icmp sgt i64 %127, %126
  br i1 %128, label %82, label %._crit_edge, !llvm.loop !70

129:                                              ; preds = %114, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i119, %_ZN5QListI11QModelIndexE6detachEv.exit.i120, %_ZNK11QModelIndex4dataEi.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %133

133:                                              ; preds = %131, %129
  %.pn100 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZN7QStringD2Ev.exit145

._crit_edge:                                      ; preds = %123, %74
  %.070.lcssa = phi i32 [ 0, %74 ], [ %124, %123 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef nonnull align 8 dereferenceable(104) %135)
          to label %137 unwind label %.loopexit.split-lp355

137:                                              ; preds = %._crit_edge
  br i1 %136, label %138, label %147

138:                                              ; preds = %137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %138
  %139 = load <2 x ptr>, ptr %9, align 16
  %140 = load <2 x ptr>, ptr %2, align 16
  %141 = load ptr, ptr %2, align 16
  store <2 x ptr> %139, ptr %2, align 16
  store <2 x ptr> %140, ptr %9, align 16
  %142 = getelementptr inbounds i8, ptr %2, i64 16
  %143 = getelementptr inbounds i8, ptr %9, i64 16
  %144 = load i64, ptr %142, align 16
  %145 = load i64, ptr %143, align 16
  store i64 %145, ptr %142, align 16
  store i64 %144, ptr %143, align 16
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %146 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %146, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

147:                                              ; preds = %137
  %148 = load ptr, ptr %134, align 8
  %149 = invoke noundef zeroext i1 @_ZNK12ProfileModel13importPendingEv(ptr noundef nonnull align 8 dereferenceable(104) %148)
          to label %150 unwind label %.loopexit.split-lp355

150:                                              ; preds = %147
  br i1 %149, label %151, label %_ZN7QStringD2Ev.exit

151:                                              ; preds = %150
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit131 unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit131:            ; preds = %151
  %152 = load <2 x ptr>, ptr %10, align 16
  %153 = load <2 x ptr>, ptr %2, align 16
  %154 = load ptr, ptr %2, align 16
  store <2 x ptr> %152, ptr %2, align 16
  store <2 x ptr> %153, ptr %10, align 16
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  %156 = getelementptr inbounds i8, ptr %10, i64 16
  %157 = load i64, ptr %155, align 16
  %158 = load i64, ptr %156, align 16
  store i64 %158, ptr %155, align 16
  store i64 %157, ptr %156, align 16
  %.not.i.i.i132 = icmp eq ptr %154, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit131
  %159 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %159, 1
  br i1 %.not.i.i134, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN13ProfileDialog2trEPKcS1_i.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN13ProfileDialog2trEPKcS1_i.exit, %150
  %.072 = phi i1 [ true, %150 ], [ false, %_ZN13ProfileDialog2trEPKcS1_i.exit ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ false, %_ZN13ProfileDialog2trEPKcS1_i.exit131 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ false, %_ZN7QStringD2Ev.exit.sink.split ]
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %162 unwind label %.loopexit.split-lp355

162:                                              ; preds = %_ZN7QStringD2Ev.exit
  %163 = load ptr, ptr %160, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %163, i1 noundef zeroext %.072)
          to label %164 unwind label %.loopexit.split-lp355

164:                                              ; preds = %162
  %165 = icmp sgt i32 %.070.lcssa, 0
  %166 = load ptr, ptr %134, align 8
  %167 = invoke noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef nonnull align 8 dereferenceable(104) %166)
          to label %168 unwind label %.loopexit.split-lp355

168:                                              ; preds = %164
  %.052 = xor i1 %167, true
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %170, i1 noundef zeroext %.052)
          to label %171 unwind label %.loopexit.split-lp355

171:                                              ; preds = %168
  br i1 %167, label %172, label %_ZN7QStringD2Ev.exit141

172:                                              ; preds = %171
  %173 = load ptr, ptr %169, align 8
  br i1 %165, label %184, label %174

174:                                              ; preds = %172
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit137 unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit137:            ; preds = %174
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %175 unwind label %178

175:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit137
  %176 = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %176, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %177, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit141.sink.split, label %_ZN7QStringD2Ev.exit141

178:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit137
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8
  %.not.i.i.i142 = icmp eq ptr %180, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %181, 1
  br i1 %.not.i.i144, label %182, label %_ZN7QStringD2Ev.exit145

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %183 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit145

184:                                              ; preds = %172
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit147 unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit147:            ; preds = %184
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %185 unwind label %188

185:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit147
  %186 = load ptr, ptr %12, align 8
  %.not.i.i.i148 = icmp eq ptr %186, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %187, 1
  br i1 %.not.i.i150, label %_ZN7QStringD2Ev.exit141.sink.split, label %_ZN7QStringD2Ev.exit141

188:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit147
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %12, align 8
  %.not.i.i.i152 = icmp eq ptr %190, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %191, 1
  br i1 %.not.i.i154, label %192, label %_ZN7QStringD2Ev.exit145

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %193 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit141.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %.sink441.in = phi ptr [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %.sink441 = load ptr, ptr %.sink441.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink441, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit141.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %175, %171
  %194 = getelementptr inbounds i8, ptr %0, i64 96
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %195, i1 noundef zeroext %165)
          to label %196 unwind label %.loopexit.split-lp355

196:                                              ; preds = %_ZN7QStringD2Ev.exit141
  br i1 %77, label %_ZNK11QModelIndex7isValidEv.exit164, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 8
  %199 = icmp sgt i32 %198, -1
  %200 = load i32, ptr %59, align 4
  %201 = icmp sgt i32 %200, -1
  %or.cond.i156 = select i1 %199, i1 %201, i1 false
  br i1 %or.cond.i156, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit164

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %197
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not352 = icmp eq ptr %203, null
  br i1 %.not352, label %_ZNK11QModelIndex7isValidEv.exit164, label %204

204:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %205 = load ptr, ptr %203, align 8, !noalias !71
  %206 = getelementptr inbounds i8, ptr %205, i64 144
  %207 = load ptr, ptr %206, align 8, !noalias !71
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit159 unwind label %.loopexit.split-lp355

_ZNK11QModelIndex4dataEi.exit159:                 ; preds = %204
  %208 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %209 unwind label %210

209:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit159
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %208, label %_ZNK11QModelIndex7isValidEv.exit164, label %212

210:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit159
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZN7QStringD2Ev.exit145

212:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %213 = load ptr, ptr %202, align 8, !noalias !74
  %.not.i160 = icmp eq ptr %213, null
  br i1 %.not.i160, label %218, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %213, align 8, !noalias !74
  %216 = getelementptr inbounds i8, ptr %215, i64 144
  %217 = load ptr, ptr %216, align 8, !noalias !74
  invoke void %217(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit162 unwind label %.loopexit.split-lp355

218:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !74
  %219 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2, ptr %219, align 8, !alias.scope !74
  br label %_ZNK11QModelIndex4dataEi.exit162

_ZNK11QModelIndex4dataEi.exit162:                 ; preds = %218, %214
  %220 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %221 unwind label %226

221:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit162
  br i1 %220, label %222, label %.critedge

222:                                              ; preds = %221
  %223 = load ptr, ptr %134, align 8
  %224 = invoke noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef nonnull align 8 dereferenceable(104) %223)
          to label %225 unwind label %226

225:                                              ; preds = %222
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %not. = xor i1 %224, true
  br label %_ZNK11QModelIndex7isValidEv.exit164

226:                                              ; preds = %222, %_ZNK11QModelIndex4dataEi.exit162
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZN7QStringD2Ev.exit145

.critedge:                                        ; preds = %221
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNK11QModelIndex7isValidEv.exit164

_ZNK11QModelIndex7isValidEv.exit164:              ; preds = %_ZNK11QModelIndex7isValidEv.exit, %197, %225, %209, %.critedge, %196
  %.079 = phi i1 [ true, %196 ], [ true, %.critedge ], [ false, %209 ], [ %not., %225 ], [ false, %197 ], [ false, %_ZNK11QModelIndex7isValidEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds i8, ptr %2, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i165 = icmp eq ptr %229, null
  br i1 %.not.i.i.i165, label %_ZN7QString5clearEv.exit, label %230

230:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit164
  %231 = load ptr, ptr %2, align 16
  %.not.i.i.i.i166 = icmp eq ptr %231, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i166, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %232, 1
  br i1 %.not.i.i1.i, label %233, label %_ZN7QString5clearEv.exit

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %231, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %230, %_ZNK11QModelIndex7isValidEv.exit164
  br i1 %77, label %234, label %253

234:                                              ; preds = %_ZN7QString5clearEv.exit
  %235 = load ptr, ptr %49, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %237, i1 noundef zeroext false)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %234
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %.070.lcssa)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit168 unwind label %.loopexit.split-lp

_ZN13ProfileDialog2trEPKcS1_i.exit168:            ; preds = %238
  %239 = load <2 x ptr>, ptr %16, align 16
  %240 = load <2 x ptr>, ptr %2, align 16
  %241 = load ptr, ptr %2, align 16
  store <2 x ptr> %239, ptr %2, align 16
  store <2 x ptr> %240, ptr %16, align 16
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  %243 = getelementptr inbounds i8, ptr %16, i64 16
  %244 = load i64, ptr %242, align 16
  %245 = load i64, ptr %243, align 16
  store i64 %245, ptr %242, align 16
  store i64 %244, ptr %243, align 16
  %.not.i.i.i169 = icmp eq ptr %241, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit168
  %246 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %246, 1
  br i1 %.not.i.i171, label %247, label %_ZN7QStringD2Ev.exit172

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %248 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %247
  %249 = load ptr, ptr %49, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit211
  %252 = load ptr, ptr %194, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %379 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %419, %429, %436
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

.loopexit.split-lp:                               ; preds = %.invoke, %234, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit211, %381, %678, %.critedge2, %703, %707, %711, %238, %261, %684
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

253:                                              ; preds = %_ZN7QString5clearEv.exit
  %254 = load i32, ptr %3, align 8
  %255 = icmp sgt i32 %254, -1
  %256 = load i32, ptr %59, align 4
  %257 = icmp sgt i32 %256, -1
  %or.cond.i173 = select i1 %255, i1 %257, i1 false
  %258 = getelementptr inbounds i8, ptr %3, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  %or.cond = select i1 %or.cond.i173, i1 %260, i1 false
  br i1 %or.cond, label %261, label %_ZN7QStringD2Ev.exit211

261:                                              ; preds = %253
  %262 = load ptr, ptr %259, align 8, !noalias !77
  %263 = getelementptr inbounds i8, ptr %262, i64 144
  %264 = load ptr, ptr %263, align 8, !noalias !77
  invoke void %264(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 260)
          to label %_ZNK11QModelIndex4dataEi.exit177 unwind label %.loopexit.split-lp

_ZNK11QModelIndex4dataEi.exit177:                 ; preds = %261
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %265 unwind label %292

265:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit177
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %266 = load ptr, ptr %258, align 8, !noalias !80
  %.not.i178 = icmp eq ptr %266, null
  br i1 %.not.i178, label %271, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %266, align 8, !noalias !80
  %269 = getelementptr inbounds i8, ptr %268, i64 144
  %270 = load ptr, ptr %269, align 8, !noalias !80
  invoke void %270(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 261)
          to label %_ZNK11QModelIndex4dataEi.exit180 unwind label %294

271:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !80
  %272 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 2, ptr %272, align 8, !alias.scope !80
  br label %_ZNK11QModelIndex4dataEi.exit180

_ZNK11QModelIndex4dataEi.exit180:                 ; preds = %271, %267
  %273 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %274 unwind label %296

274:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit180
  br i1 %273, label %275, label %.thread332

.thread332:                                       ; preds = %274
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %303

275:                                              ; preds = %274
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %276 unwind label %296

276:                                              ; preds = %275
  %277 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %278 unwind label %298

278:                                              ; preds = %276
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %277, label %279, label %303

279:                                              ; preds = %278
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %280 unwind label %294

280:                                              ; preds = %279
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 0)
          to label %281 unwind label %301

281:                                              ; preds = %280
  %282 = load <2 x ptr>, ptr %21, align 16
  %283 = load <2 x ptr>, ptr %15, align 16
  %284 = load ptr, ptr %15, align 16
  store <2 x ptr> %282, ptr %15, align 16
  store <2 x ptr> %283, ptr %21, align 16
  %285 = getelementptr inbounds i8, ptr %15, i64 16
  %286 = getelementptr inbounds i8, ptr %21, i64 16
  %287 = load i64, ptr %285, align 16
  %288 = load i64, ptr %286, align 16
  store i64 %288, ptr %285, align 16
  store i64 %287, ptr %286, align 16
  %.not.i.i.i181 = icmp eq ptr %284, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %281
  %289 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %289, 1
  br i1 %.not.i.i183, label %290, label %_ZN7QStringD2Ev.exit184

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %291 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %290
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %303

292:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit177
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %_ZN7QStringD2Ev.exit215

294:                                              ; preds = %343, %325, %312, %267, %303, %279
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %371

296:                                              ; preds = %275, %_ZNK11QModelIndex4dataEi.exit180
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %276
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %300

300:                                              ; preds = %298, %296
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %371

301:                                              ; preds = %280
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %371

303:                                              ; preds = %.thread332, %_ZN7QStringD2Ev.exit184, %278
  %304 = load ptr, ptr %49, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 80
  %306 = load ptr, ptr %305, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %306, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %307 unwind label %294

307:                                              ; preds = %303
  %308 = load ptr, ptr %49, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 80
  %310 = load ptr, ptr %309, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %311 = load ptr, ptr %258, align 8, !noalias !83
  %.not.i185 = icmp eq ptr %311, null
  br i1 %.not.i185, label %316, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %311, align 8, !noalias !83
  %314 = getelementptr inbounds i8, ptr %313, i64 144
  %315 = load ptr, ptr %314, align 8, !noalias !83
  invoke void %315(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3)
          to label %_ZNK11QModelIndex4dataEi.exit187 unwind label %294

316:                                              ; preds = %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !83
  %317 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %317, align 8, !alias.scope !83
  br label %_ZNK11QModelIndex4dataEi.exit187

_ZNK11QModelIndex4dataEi.exit187:                 ; preds = %316, %312
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %318 unwind label %354

318:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit187
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %319 unwind label %356

319:                                              ; preds = %318
  %320 = load ptr, ptr %23, align 8
  %.not.i.i.i188 = icmp eq ptr %320, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %321, 1
  br i1 %.not.i.i190, label %322, label %_ZN7QStringD2Ev.exit191

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %323 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %322
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %324 = load ptr, ptr %258, align 8, !noalias !86
  %.not.i192 = icmp eq ptr %324, null
  br i1 %.not.i192, label %329, label %325

325:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %326 = load ptr, ptr %324, align 8, !noalias !86
  %327 = getelementptr inbounds i8, ptr %326, i64 144
  %328 = load ptr, ptr %327, align 8, !noalias !86
  invoke void %328(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit194 unwind label %294

329:                                              ; preds = %_ZN7QStringD2Ev.exit191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !86
  %330 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %330, align 8, !alias.scope !86
  br label %_ZNK11QModelIndex4dataEi.exit194

_ZNK11QModelIndex4dataEi.exit194:                 ; preds = %329, %325
  %331 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %332 unwind label %362

332:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit194
  br i1 %331, label %.thread334, label %333

.thread334:                                       ; preds = %332
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %_ZN7QStringD2Ev.exit203

333:                                              ; preds = %332
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %334 = load ptr, ptr %258, align 8, !noalias !89
  %.not.i195 = icmp eq ptr %334, null
  br i1 %.not.i195, label %339, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %334, align 8, !noalias !89
  %337 = getelementptr inbounds i8, ptr %336, i64 144
  %338 = load ptr, ptr %337, align 8, !noalias !89
  invoke void %338(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit197 unwind label %362

339:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !89
  %340 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %340, align 8, !alias.scope !89
  br label %_ZNK11QModelIndex4dataEi.exit197

_ZNK11QModelIndex4dataEi.exit197:                 ; preds = %339, %335
  %341 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %342 unwind label %364

342:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit197
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br i1 %341, label %_ZN7QStringD2Ev.exit203, label %343

343:                                              ; preds = %342
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit199 unwind label %294

_ZN13ProfileDialog2trEPKcS1_i.exit199:            ; preds = %343
  %344 = load <2 x ptr>, ptr %27, align 16
  %345 = load <2 x ptr>, ptr %2, align 16
  %346 = load ptr, ptr %2, align 16
  store <2 x ptr> %344, ptr %2, align 16
  store <2 x ptr> %345, ptr %27, align 16
  %347 = getelementptr inbounds i8, ptr %2, i64 16
  %348 = getelementptr inbounds i8, ptr %27, i64 16
  %349 = load i64, ptr %347, align 16
  %350 = load i64, ptr %348, align 16
  store i64 %350, ptr %347, align 16
  store i64 %349, ptr %348, align 16
  %.not.i.i.i200 = icmp eq ptr %346, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit199
  %351 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %351, 1
  br i1 %.not.i.i202, label %352, label %_ZN7QStringD2Ev.exit203

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %353 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit203

354:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit187
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

356:                                              ; preds = %318
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %23, align 8
  %.not.i.i.i204 = icmp eq ptr %358, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %359, 1
  br i1 %.not.i.i206, label %360, label %_ZN7QStringD2Ev.exit207

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %361 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %356, %354
  %.pn83 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %357, %360 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %371

362:                                              ; preds = %335, %_ZNK11QModelIndex4dataEi.exit194
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit197
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %366

366:                                              ; preds = %364, %362
  %.pn85 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %371

_ZN7QStringD2Ev.exit203:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN13ProfileDialog2trEPKcS1_i.exit199, %.thread334, %342
  %367 = load ptr, ptr %17, align 8
  %.not.i.i.i208 = icmp eq ptr %367, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit203
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %368, 1
  br i1 %.not.i.i210, label %369, label %_ZN7QStringD2Ev.exit211

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %370 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit211

371:                                              ; preds = %366, %_ZN7QStringD2Ev.exit207, %301, %300, %294
  %.pn87 = phi { ptr, i32 } [ %295, %294 ], [ %.pn85, %366 ], [ %.pn83, %_ZN7QStringD2Ev.exit207 ], [ %302, %301 ], [ %.pn, %300 ]
  %372 = load ptr, ptr %17, align 8
  %.not.i.i.i212 = icmp eq ptr %372, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %371
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %373, 1
  br i1 %.not.i.i214, label %374, label %_ZN7QStringD2Ev.exit215

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %375 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit211:                          ; preds = %253, %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit203
  %376 = load ptr, ptr %49, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 64
  %378 = load ptr, ptr %377, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %378, i1 noundef zeroext true)
          to label %.invoke unwind label %.loopexit.split-lp

379:                                              ; preds = %.invoke
  %380 = load ptr, ptr %134, align 8
  %.not89 = icmp eq ptr %380, null
  br i1 %.not89, label %.critedge2, label %381

381:                                              ; preds = %379
  store i32 -1, ptr %28, align 8
  %382 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 -1, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  %384 = load ptr, ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(104) %380, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %388 unwind label %.loopexit.split-lp

388:                                              ; preds = %381
  %389 = icmp sgt i32 %387, 0
  br i1 %389, label %390, label %.critedge2

390:                                              ; preds = %388
  %391 = load ptr, ptr %228, align 8
  %.not.i.i.i216 = icmp eq ptr %391, null
  br i1 %.not.i.i.i216, label %_ZN7QString5clearEv.exit220, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %2, align 16
  %.not.i.i.i.i217 = icmp eq ptr %393, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i217, label %_ZN7QString5clearEv.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218: ; preds = %392
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i1.i219 = icmp eq i32 %394, 1
  br i1 %.not.i.i1.i219, label %395, label %_ZN7QString5clearEv.exit220

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %393, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit220

_ZN7QString5clearEv.exit220:                      ; preds = %390, %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218, %395
  %396 = getelementptr inbounds i8, ptr %29, i64 4
  %397 = getelementptr inbounds i8, ptr %29, i64 8
  %398 = getelementptr inbounds i8, ptr %31, i64 4
  %399 = getelementptr inbounds i8, ptr %31, i64 8
  %400 = getelementptr inbounds i8, ptr %30, i64 16
  %401 = getelementptr inbounds i8, ptr %33, i64 24
  %402 = getelementptr inbounds i8, ptr %34, i64 16
  %403 = getelementptr inbounds i8, ptr %32, i64 16
  %404 = getelementptr inbounds i8, ptr %3, i64 8
  %405 = getelementptr inbounds i8, ptr %30, i64 8
  %406 = getelementptr inbounds i8, ptr %30, i64 4
  %407 = getelementptr inbounds i8, ptr %3, i64 16
  %408 = getelementptr inbounds i8, ptr %35, i64 16
  %409 = getelementptr inbounds i8, ptr %35, i64 8
  %410 = getelementptr inbounds i8, ptr %15, i64 8
  %411 = getelementptr inbounds i8, ptr %36, i64 24
  %412 = getelementptr inbounds i8, ptr %38, i64 24
  %413 = getelementptr inbounds i8, ptr %40, i64 24
  %414 = getelementptr inbounds i8, ptr %41, i64 24
  %415 = getelementptr inbounds i8, ptr %42, i64 24
  %416 = getelementptr inbounds i8, ptr %44, i64 16
  %417 = getelementptr inbounds i8, ptr %45, i64 24
  %418 = getelementptr inbounds i8, ptr %43, i64 16
  br label %419

419:                                              ; preds = %_ZN7QString5clearEv.exit220, %_ZN7QStringD2Ev.exit292
  %.175 = phi i8 [ %.276, %_ZN7QStringD2Ev.exit292 ], [ 1, %_ZN7QString5clearEv.exit220 ]
  %.049 = phi i32 [ %672, %_ZN7QStringD2Ev.exit292 ], [ 0, %_ZN7QString5clearEv.exit220 ]
  %420 = load ptr, ptr %134, align 8
  store i32 -1, ptr %29, align 8
  store i32 -1, ptr %396, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(104) %420, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %425 unwind label %.loopexit

425:                                              ; preds = %419
  %426 = icmp slt i32 %.049, %424
  %427 = trunc nuw i8 %.175 to i1
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %429, label %677

429:                                              ; preds = %425
  %430 = load ptr, ptr %134, align 8
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %398, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 96
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %430, i32 noundef %.049, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %434 unwind label %.loopexit

434:                                              ; preds = %429
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %435 = load ptr, ptr %400, align 8, !noalias !92
  %.not.i221 = icmp eq ptr %435, null
  br i1 %.not.i221, label %440, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !noalias !92
  %438 = getelementptr inbounds i8, ptr %437, i64 144
  %439 = load ptr, ptr %438, align 8, !noalias !92
  invoke void %439(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit223 unwind label %.loopexit

440:                                              ; preds = %434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !92
  store i64 2, ptr %401, align 8, !alias.scope !92
  br label %_ZNK11QModelIndex4dataEi.exit223

_ZNK11QModelIndex4dataEi.exit223:                 ; preds = %440, %436
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %441 unwind label %514

441:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit223
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %442 = load <2 x ptr>, ptr %32, align 16
  %443 = load ptr, ptr %32, align 16
  store <2 x ptr> %442, ptr %34, align 16
  %444 = load i64, ptr %403, align 16
  store i64 %444, ptr %402, align 16
  %.not.i.i.i224 = icmp eq ptr %443, null
  br i1 %.not.i.i.i224, label %_ZN7QStringC2ERKS_.exit, label %445

445:                                              ; preds = %441
  %446 = atomicrmw add ptr %443, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %441, %445
  %447 = invoke noundef zeroext i1 @_ZN12ProfileModel17checkNameValidityE7QStringPS0_(ptr noundef nonnull %34, ptr noundef nonnull %2)
          to label %448 unwind label %516

448:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %449 = load ptr, ptr %34, align 16
  %.not.i.i.i225 = icmp eq ptr %449, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %448
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %450, 1
  br i1 %.not.i.i227, label %451, label %_ZN7QStringD2Ev.exit228

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %452 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %451
  br i1 %447, label %524, label %453

453:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %454 = load i32, ptr %3, align 8
  %455 = load i32, ptr %30, align 8
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %_ZNK11QModelIndexeqERKS_.exit.thread

457:                                              ; preds = %453
  %458 = load i64, ptr %404, align 8
  %459 = load i64, ptr %405, align 8
  %460 = icmp eq i64 %458, %459
  br i1 %460, label %461, label %_ZNK11QModelIndexeqERKS_.exit.thread

461:                                              ; preds = %457
  %462 = load i32, ptr %59, align 4
  %463 = load i32, ptr %406, align 4
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %_ZNK11QModelIndexeqERKS_.exit, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %461
  %465 = load ptr, ptr %407, align 8
  %466 = load ptr, ptr %400, align 8
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZN5QListI11QModelIndexED2Ev.exit.thread, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit.thread:             ; preds = %453, %457, %461, %_ZNK11QModelIndexeqERKS_.exit
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %35, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %468 unwind label %522

468:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %469 = load i64, ptr %408, align 8
  %470 = icmp sgt i64 %469, 0
  br i1 %470, label %471, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

471:                                              ; preds = %468
  %472 = load ptr, ptr %409, align 8
  %.idx25.i.i.i = mul i64 %469, 24
  %473 = getelementptr i8, ptr %472, i64 %.idx25.i.i.i
  %.not23.i.i.i = icmp eq i64 %.idx25.i.i.i, 0
  br i1 %.not23.i.i.i, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %471
  %474 = getelementptr i8, ptr %472, i64 -24
  %475 = load i32, ptr %30, align 8
  %476 = load i64, ptr %405, align 8
  %477 = load i32, ptr %406, align 4
  %478 = load ptr, ptr %400, align 8
  br label %479

479:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %480 = phi ptr [ %472, %.lr.ph.i.i.i ], [ %495, %.backedge.i.i.i ]
  %.sroa.015.024.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i ], [ %480, %.backedge.i.i.i ]
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %475, %481
  br i1 %482, label %483, label %.backedge.i.i.i

483:                                              ; preds = %479
  %484 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 32
  %485 = load i64, ptr %484, align 8
  %486 = icmp eq i64 %476, %485
  br i1 %486, label %487, label %.backedge.i.i.i

487:                                              ; preds = %483
  %488 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %477, %489
  br i1 %490, label %491, label %.backedge.i.i.i

491:                                              ; preds = %487
  %492 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %478, %493
  br i1 %494, label %496, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %491, %487, %483, %479
  %495 = getelementptr i8, ptr %480, i64 24
  %.not.i.i.i229 = icmp eq ptr %495, %473
  br i1 %.not.i.i.i229, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %479, !llvm.loop !59

496:                                              ; preds = %491
  %497 = ptrtoint ptr %480 to i64
  %498 = ptrtoint ptr %472 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ne i64 %499, -24
  br label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread: ; preds = %.backedge.i.i.i, %496, %471, %468
  %501 = phi i1 [ %500, %496 ], [ false, %468 ], [ false, %471 ], [ false, %.backedge.i.i.i ]
  %502 = load ptr, ptr %35, align 8
  %.not.i.i.i230 = icmp eq ptr %502, null
  br i1 %.not.i.i.i230, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %503, 1
  br i1 %.not.i.i231, label %504, label %_ZN5QListI11QModelIndexED2Ev.exit

504:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %505 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 24, i64 noundef 8) #17
  br i1 %501, label %_ZN5QListI11QModelIndexED2Ev.exit.thread, label %_ZN7QString5clearEv.exit249

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  br i1 %501, label %_ZN5QListI11QModelIndexED2Ev.exit.thread, label %_ZN7QString5clearEv.exit249

_ZN5QListI11QModelIndexED2Ev.exit.thread:         ; preds = %_ZNK11QModelIndexeqERKS_.exit, %504, %_ZN5QListI11QModelIndexED2Ev.exit
  %506 = load ptr, ptr %410, align 8
  %.not.i.i.i232 = icmp eq ptr %506, null
  br i1 %.not.i.i.i232, label %_ZN7QString5clearEv.exit236, label %507

507:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.thread
  %508 = load ptr, ptr %15, align 16
  %.not.i.i.i.i233 = icmp eq ptr %508, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i233, label %_ZN7QString5clearEv.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234: ; preds = %507
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i1.i235 = icmp eq i32 %509, 1
  br i1 %.not.i.i1.i235, label %510, label %_ZN7QString5clearEv.exit236

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %508, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit236

_ZN7QString5clearEv.exit236:                      ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234, %507, %_ZN5QListI11QModelIndexED2Ev.exit.thread
  %511 = load ptr, ptr %49, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 80
  %513 = load ptr, ptr %512, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7QString5clearEv.exit249 unwind label %522

514:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit223
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %_ZN7QStringD2Ev.exit215

516:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %34, align 16
  %.not.i.i.i237 = icmp eq ptr %518, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %519, 1
  br i1 %.not.i.i239, label %520, label %_ZN7QStringD2Ev.exit240

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %521 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit240

522:                                              ; preds = %602, %578, %530, %524, %_ZN7QString5clearEv.exit236, %_ZNK11QModelIndexeqERKS_.exit.thread
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

524:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %525 = load ptr, ptr %134, align 8
  %526 = invoke noundef zeroext i1 @_ZNK12ProfileModel12checkInvalidERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %525, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %527 unwind label %522

527:                                              ; preds = %524
  br i1 %526, label %.thread338, label %528

528:                                              ; preds = %527
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %529 = load ptr, ptr %400, align 8, !noalias !95
  %.not.i241 = icmp eq ptr %529, null
  br i1 %.not.i241, label %534, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %529, align 8, !noalias !95
  %532 = getelementptr inbounds i8, ptr %531, i64 144
  %533 = load ptr, ptr %532, align 8, !noalias !95
  invoke void %533(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit243 unwind label %522

534:                                              ; preds = %528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !95
  store i64 2, ptr %411, align 8, !alias.scope !95
  br label %_ZNK11QModelIndex4dataEi.exit243

_ZNK11QModelIndex4dataEi.exit243:                 ; preds = %534, %530
  %535 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %536 unwind label %560

536:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit243
  br i1 %535, label %.thread339, label %537

.thread339:                                       ; preds = %536
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %562

537:                                              ; preds = %536
  %538 = load ptr, ptr %134, align 8
  %539 = invoke noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %538, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %540 unwind label %560

540:                                              ; preds = %537
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br i1 %539, label %.thread338, label %562

.thread338:                                       ; preds = %527, %540
  %541 = load i32, ptr %3, align 8
  %542 = load i32, ptr %30, align 8
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %_ZN7QString5clearEv.exit249

544:                                              ; preds = %.thread338
  %545 = load i64, ptr %404, align 8
  %546 = load i64, ptr %405, align 8
  %547 = icmp eq i64 %545, %546
  br i1 %547, label %548, label %_ZN7QString5clearEv.exit249

548:                                              ; preds = %544
  %549 = load i32, ptr %59, align 4
  %550 = load i32, ptr %406, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %_ZNK11QModelIndexeqERKS_.exit244, label %_ZN7QString5clearEv.exit249

_ZNK11QModelIndexeqERKS_.exit244:                 ; preds = %548
  %552 = load ptr, ptr %407, align 8
  %553 = load ptr, ptr %400, align 8
  %554 = icmp ne ptr %552, %553
  %555 = load ptr, ptr %410, align 8
  %.not.i.i.i245 = icmp eq ptr %555, null
  %or.cond349 = select i1 %554, i1 true, i1 %.not.i.i.i245
  br i1 %or.cond349, label %_ZN7QString5clearEv.exit249, label %556

556:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit244
  %557 = load ptr, ptr %15, align 16
  %.not.i.i.i.i246 = icmp eq ptr %557, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i246, label %_ZN7QString5clearEv.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247: ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i1.i248 = icmp eq i32 %558, 1
  br i1 %.not.i.i1.i248, label %559, label %_ZN7QString5clearEv.exit249

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %557, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit249

560:                                              ; preds = %537, %_ZNK11QModelIndex4dataEi.exit243
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %_ZN7QStringD2Ev.exit240

562:                                              ; preds = %.thread339, %540
  %563 = load i32, ptr %3, align 8
  %564 = load i32, ptr %30, align 8
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %_ZNK11QModelIndexneERKS_.exit.thread

566:                                              ; preds = %562
  %567 = load i64, ptr %404, align 8
  %568 = load i64, ptr %405, align 8
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %_ZNK11QModelIndexneERKS_.exit.thread

570:                                              ; preds = %566
  %571 = load i32, ptr %59, align 4
  %572 = load i32, ptr %406, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %_ZNK11QModelIndexneERKS_.exit, label %_ZNK11QModelIndexneERKS_.exit.thread

_ZNK11QModelIndexneERKS_.exit.thread:             ; preds = %570, %566, %562
  %.pr = load ptr, ptr %400, align 8, !noalias !98
  br label %576

_ZNK11QModelIndexneERKS_.exit:                    ; preds = %570
  %574 = load ptr, ptr %407, align 8
  %575 = load ptr, ptr %400, align 8
  %.not353 = icmp eq ptr %574, %575
  br i1 %.not353, label %.critedge109.thread, label %576

576:                                              ; preds = %_ZNK11QModelIndexneERKS_.exit.thread, %_ZNK11QModelIndexneERKS_.exit
  %577 = phi ptr [ %.pr, %_ZNK11QModelIndexneERKS_.exit.thread ], [ %575, %_ZNK11QModelIndexneERKS_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.not.i250 = icmp eq ptr %577, null
  br i1 %.not.i250, label %582, label %578

578:                                              ; preds = %576
  %579 = load ptr, ptr %577, align 8, !noalias !98
  %580 = getelementptr inbounds i8, ptr %579, i64 144
  %581 = load ptr, ptr %580, align 8, !noalias !98
  invoke void %581(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit252 unwind label %522

582:                                              ; preds = %576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !98
  store i64 2, ptr %412, align 8, !alias.scope !98
  br label %_ZNK11QModelIndex4dataEi.exit252

_ZNK11QModelIndex4dataEi.exit252:                 ; preds = %582, %578
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %583 unwind label %618

583:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit252
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %584 = load ptr, ptr %407, align 8, !noalias !101
  %.not.i253 = icmp eq ptr %584, null
  br i1 %.not.i253, label %589, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %584, align 8, !noalias !101
  %587 = getelementptr inbounds i8, ptr %586, i64 144
  %588 = load ptr, ptr %587, align 8, !noalias !101
  invoke void %588(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit255 unwind label %620

589:                                              ; preds = %583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !101
  store i64 2, ptr %413, align 8, !alias.scope !101
  br label %_ZNK11QModelIndex4dataEi.exit255

_ZNK11QModelIndex4dataEi.exit255:                 ; preds = %589, %585
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.critedge107 unwind label %622

.critedge107:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit255
  %590 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #17
  %591 = icmp eq i32 %590, 0
  %592 = load ptr, ptr %39, align 8
  %.not.i.i.i256 = icmp eq ptr %592, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %.critedge107
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %593, 1
  br i1 %.not.i.i258, label %594, label %_ZN7QStringD2Ev.exit259

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %595 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %.critedge107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %594
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %596 = load ptr, ptr %37, align 8
  %.not.i.i.i260 = icmp eq ptr %596, null
  br i1 %.not.i.i.i260, label %.critedge109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %597, 1
  br i1 %.not.i.i262, label %598, label %.critedge109

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %599 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #17
  br label %.critedge109

.critedge109:                                     ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br i1 %591, label %600, label %.critedge109.thread

600:                                              ; preds = %.critedge109
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %601 = load ptr, ptr %400, align 8, !noalias !104
  %.not.i264 = icmp eq ptr %601, null
  br i1 %.not.i264, label %606, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %601, align 8, !noalias !104
  %604 = getelementptr inbounds i8, ptr %603, i64 144
  %605 = load ptr, ptr %604, align 8, !noalias !104
  invoke void %605(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit266 unwind label %522

606:                                              ; preds = %600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !104
  store i64 2, ptr %414, align 8, !alias.scope !104
  br label %_ZNK11QModelIndex4dataEi.exit266

_ZNK11QModelIndex4dataEi.exit266:                 ; preds = %606, %602
  %607 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %608 unwind label %629

608:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %609 = load ptr, ptr %407, align 8, !noalias !107
  %.not.i267 = icmp eq ptr %609, null
  br i1 %.not.i267, label %614, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %609, align 8, !noalias !107
  %612 = getelementptr inbounds i8, ptr %611, i64 144
  %613 = load ptr, ptr %612, align 8, !noalias !107
  invoke void %613(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit269 unwind label %629

614:                                              ; preds = %608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !107
  store i64 2, ptr %415, align 8, !alias.scope !107
  br label %_ZNK11QModelIndex4dataEi.exit269

_ZNK11QModelIndex4dataEi.exit269:                 ; preds = %614, %610
  %615 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %616 unwind label %631

616:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit269
  %617 = xor i1 %607, %615
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %spec.select110 = select i1 %617, i8 %.175, i8 0
  br label %.critedge109.thread

618:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit252
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit273

620:                                              ; preds = %585
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit255
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %624

624:                                              ; preds = %620, %622
  %.pn90 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  %625 = load ptr, ptr %37, align 8
  %.not.i.i.i270 = icmp eq ptr %625, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %624
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %626, 1
  br i1 %.not.i.i272, label %627, label %_ZN7QStringD2Ev.exit273

627:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %628 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %624, %618
  %.pn90.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn90, %624 ], [ %.pn90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %.pn90, %627 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZN7QStringD2Ev.exit240

629:                                              ; preds = %610, %_ZNK11QModelIndex4dataEi.exit266
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit269
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %633

633:                                              ; preds = %631, %629
  %.pn93 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %_ZN7QStringD2Ev.exit240

.critedge109.thread:                              ; preds = %_ZNK11QModelIndexneERKS_.exit, %616, %.critedge109
  %.377 = phi i8 [ %.175, %.critedge109 ], [ %spec.select110, %616 ], [ %.175, %_ZNK11QModelIndexneERKS_.exit ]
  %634 = load ptr, ptr %134, align 8
  %635 = load <2 x ptr>, ptr %32, align 16
  %636 = load ptr, ptr %32, align 16
  store <2 x ptr> %635, ptr %44, align 16
  %637 = load i64, ptr %403, align 16
  store i64 %637, ptr %416, align 16
  %.not.i.i.i274 = icmp eq ptr %636, null
  br i1 %.not.i.i.i274, label %_ZN7QStringC2ERKS_.exit275, label %638

638:                                              ; preds = %.critedge109.thread
  %639 = atomicrmw add ptr %636, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit275

_ZN7QStringC2ERKS_.exit275:                       ; preds = %.critedge109.thread, %638
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %640 = load ptr, ptr %400, align 8, !noalias !110
  %.not.i276 = icmp eq ptr %640, null
  br i1 %.not.i276, label %645, label %641

641:                                              ; preds = %_ZN7QStringC2ERKS_.exit275
  %642 = load ptr, ptr %640, align 8, !noalias !110
  %643 = getelementptr inbounds i8, ptr %642, i64 144
  %644 = load ptr, ptr %643, align 8, !noalias !110
  invoke void %644(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit278 unwind label %659

645:                                              ; preds = %_ZN7QStringC2ERKS_.exit275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !110
  store i64 2, ptr %417, align 8, !alias.scope !110
  br label %_ZNK11QModelIndex4dataEi.exit278

_ZNK11QModelIndex4dataEi.exit278:                 ; preds = %645, %641
  %646 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %647 unwind label %661

647:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit278
  invoke void @_ZNK12ProfileModel26findAllByNameAndVisibilityE7QStringbb(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %43, ptr noundef nonnull align 8 dereferenceable(104) %634, ptr noundef nonnull %44, i1 noundef zeroext %646, i1 noundef zeroext false)
          to label %648 unwind label %661

648:                                              ; preds = %647
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %649 = load ptr, ptr %44, align 16
  %.not.i.i.i279 = icmp eq ptr %649, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %648
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %650, 1
  br i1 %.not.i.i281, label %651, label %_ZN7QStringD2Ev.exit282

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %652 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %651
  %653 = load i64, ptr %418, align 8
  %654 = icmp sgt i64 %653, 1
  %spec.select111 = select i1 %654, i8 0, i8 %.377
  %655 = load ptr, ptr %43, align 8
  %.not.i.i.i283 = icmp eq ptr %655, null
  br i1 %.not.i.i.i283, label %_ZN7QString5clearEv.exit249, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit282
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %656, 1
  br i1 %.not.i.i284, label %657, label %_ZN7QString5clearEv.exit249

657:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %658 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit249

659:                                              ; preds = %641
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %647, %_ZNK11QModelIndex4dataEi.exit278
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %663

663:                                              ; preds = %661, %659
  %.pn95 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  %664 = load ptr, ptr %44, align 16
  %.not.i.i.i285 = icmp eq ptr %664, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %663
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %665, 1
  br i1 %.not.i.i287, label %666, label %_ZN7QStringD2Ev.exit240

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %667 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit240

_ZN7QString5clearEv.exit249:                      ; preds = %.thread338, %544, %548, %657, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit282, %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247, %556, %504, %_ZNK11QModelIndexeqERKS_.exit244, %_ZN5QListI11QModelIndexED2Ev.exit, %_ZN7QString5clearEv.exit236
  %.276 = phi i8 [ 0, %_ZN7QString5clearEv.exit236 ], [ 0, %_ZN5QListI11QModelIndexED2Ev.exit ], [ 0, %_ZNK11QModelIndexeqERKS_.exit244 ], [ 0, %504 ], [ 0, %556 ], [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247 ], [ 0, %559 ], [ %spec.select111, %_ZN7QStringD2Ev.exit282 ], [ %spec.select111, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ %spec.select111, %657 ], [ 0, %548 ], [ 0, %544 ], [ 0, %.thread338 ]
  %668 = load ptr, ptr %32, align 16
  %.not.i.i.i289 = icmp eq ptr %668, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %_ZN7QString5clearEv.exit249
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %669, 1
  br i1 %.not.i.i291, label %670, label %_ZN7QStringD2Ev.exit292

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %671 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN7QString5clearEv.exit249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %670
  %672 = add nuw i32 %.049, 1
  br label %419, !llvm.loop !113

_ZN7QStringD2Ev.exit240:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %663, %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %516, %_ZN7QStringD2Ev.exit273, %560, %633, %522
  %.pn97 = phi { ptr, i32 } [ %523, %522 ], [ %.pn93, %633 ], [ %.pn90.pn, %_ZN7QStringD2Ev.exit273 ], [ %561, %560 ], [ %517, %516 ], [ %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %517, %520 ], [ %.pn95, %663 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn95, %666 ]
  %673 = load ptr, ptr %32, align 16
  %.not.i.i.i293 = icmp eq ptr %673, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %_ZN7QStringD2Ev.exit240
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %674, 1
  br i1 %.not.i.i295, label %675, label %_ZN7QStringD2Ev.exit215

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %676 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit215

677:                                              ; preds = %425
  br i1 %427, label %678, label %.critedge2

678:                                              ; preds = %677
  %679 = load ptr, ptr %134, align 8
  %680 = invoke noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %679, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %681 unwind label %.loopexit.split-lp

681:                                              ; preds = %678
  br i1 %680, label %.critedge2, label %682

682:                                              ; preds = %681
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %683 = load ptr, ptr %407, align 8, !noalias !114
  %.not.i297 = icmp eq ptr %683, null
  br i1 %.not.i297, label %688, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %683, align 8, !noalias !114
  %686 = getelementptr inbounds i8, ptr %685, i64 144
  %687 = load ptr, ptr %686, align 8, !noalias !114
  invoke void %687(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit299 unwind label %.loopexit.split-lp

688:                                              ; preds = %682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !114
  %689 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 2, ptr %689, align 8, !alias.scope !114
  br label %_ZNK11QModelIndex4dataEi.exit299

_ZNK11QModelIndex4dataEi.exit299:                 ; preds = %688, %684
  %690 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
          to label %691 unwind label %698

691:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit299
  %692 = icmp ne i32 %690, 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %693 = load ptr, ptr %410, align 8
  %.not.i.i.i300 = icmp eq ptr %693, null
  %or.cond351 = select i1 %692, i1 true, i1 %.not.i.i.i300
  br i1 %or.cond351, label %.critedge2, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %15, align 16
  %.not.i.i.i.i301 = icmp eq ptr %695, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i301, label %.critedge2, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302: ; preds = %694
  %696 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i.i1.i303 = icmp eq i32 %696, 1
  br i1 %.not.i.i1.i303, label %697, label %.critedge2

697:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %695, i64 noundef 2, i64 noundef 8) #17
  br label %.critedge2

698:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit299
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %_ZN7QStringD2Ev.exit215

.critedge2:                                       ; preds = %681, %677, %697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302, %694, %379, %691, %388
  %.074 = phi i8 [ %.175, %691 ], [ 1, %388 ], [ 1, %379 ], [ %.175, %694 ], [ %.175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302 ], [ %.175, %697 ], [ %.175, %677 ], [ %.175, %681 ]
  %700 = load ptr, ptr %49, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 80
  %702 = load ptr, ptr %701, align 8
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %702, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %703 unwind label %.loopexit.split-lp

703:                                              ; preds = %.critedge2
  %704 = load ptr, ptr %49, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 noundef 0)
          to label %707 unwind label %.loopexit.split-lp

707:                                              ; preds = %703
  %708 = load ptr, ptr %49, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 56
  %710 = load ptr, ptr %709, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %710, i1 noundef zeroext %.079)
          to label %711 unwind label %.loopexit.split-lp

711:                                              ; preds = %707
  %712 = getelementptr inbounds i8, ptr %0, i64 72
  %713 = load ptr, ptr %712, align 8
  %714 = trunc nuw i8 %.074 to i1
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %713, i1 noundef zeroext %714)
          to label %715 unwind label %.loopexit.split-lp

715:                                              ; preds = %711
  %716 = load ptr, ptr %15, align 16
  %.not.i.i.i305 = icmp eq ptr %716, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %715
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %717, 1
  br i1 %.not.i.i307, label %718, label %_ZN7QStringD2Ev.exit308

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %719 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %718
  %720 = load ptr, ptr %5, align 8
  %.not.i.i.i309 = icmp eq ptr %720, null
  br i1 %.not.i.i.i309, label %_ZN5QListI11QModelIndexED2Ev.exit312, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310: ; preds = %_ZN7QStringD2Ev.exit308
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %721, 1
  br i1 %.not.i.i311, label %722, label %_ZN5QListI11QModelIndexED2Ev.exit312

722:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310
  %723 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit312

_ZN5QListI11QModelIndexED2Ev.exit312:             ; preds = %_ZN7QStringD2Ev.exit308, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310, %722
  %724 = load ptr, ptr %2, align 16
  %.not.i.i.i313 = icmp eq ptr %724, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit312
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %725, 1
  br i1 %.not.i.i315, label %726, label %_ZN7QStringD2Ev.exit316

726:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %727 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %727, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %726
  ret void

_ZN7QStringD2Ev.exit215:                          ; preds = %.loopexit, %.loopexit.split-lp, %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %_ZN7QStringD2Ev.exit240, %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %371, %698, %514, %292
  %.pn97.pn = phi { ptr, i32 } [ %515, %514 ], [ %699, %698 ], [ %293, %292 ], [ %.pn87, %371 ], [ %.pn87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn87, %374 ], [ %.pn97, %_ZN7QStringD2Ev.exit240 ], [ %.pn97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn97, %675 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %728 = load ptr, ptr %15, align 16
  %.not.i.i.i317 = icmp eq ptr %728, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit215
  %729 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %729, 1
  br i1 %.not.i.i319, label %730, label %_ZN7QStringD2Ev.exit145

730:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %731 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %731, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %.loopexit354, %.loopexit.split-lp355, %730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit215, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %188, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %178, %226, %210, %133
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %133 ], [ %227, %226 ], [ %211, %210 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %179, %182 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %189, %192 ], [ %.pn97.pn, %_ZN7QStringD2Ev.exit215 ], [ %.pn97.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %.pn97.pn, %730 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %732 = load ptr, ptr %5, align 8
  %.not.i.i.i321 = icmp eq ptr %732, null
  br i1 %.not.i.i.i321, label %_ZN5QListI11QModelIndexED2Ev.exit324, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322: ; preds = %_ZN7QStringD2Ev.exit145
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %733, 1
  br i1 %.not.i.i323, label %734, label %_ZN5QListI11QModelIndexED2Ev.exit324

734:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322
  %735 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit324

_ZN5QListI11QModelIndexED2Ev.exit324:             ; preds = %734, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322, %_ZN7QStringD2Ev.exit145, %72
  %.pn100.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn100.pn, %_ZN7QStringD2Ev.exit145 ], [ %.pn100.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322 ], [ %.pn100.pn, %734 ]
  %736 = load ptr, ptr %2, align 16
  %.not.i.i.i325 = icmp eq ptr %736, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit324
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %737, 1
  br i1 %.not.i.i327, label %738, label %_ZN7QStringD2Ev.exit328

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %739 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %738
  resume { ptr, i32 } %.pn100.pn.pn
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ProfileModel13importPendingEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN12ProfileModel17checkNameValidityE7QStringPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ProfileModel12checkInvalidERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK12ProfileModel26findAllByNameAndVisibilityE7QStringbb(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN12ProfileModel13addNewProfileE7QString(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog27on_deleteToolButton_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 16
  %3 = alloca %class.QList.10, align 16
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %124, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load <2 x ptr>, ptr %2, align 16
  %23 = load ptr, ptr %2, align 16
  store <2 x ptr> %22, ptr %3, align 16
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %17, ptr %24, align 16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexEC2ERKS1_.exit, label %25

25:                                               ; preds = %19
  %26 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN5QListI11QModelIndexEC2ERKS1_.exit

_ZN5QListI11QModelIndexEC2ERKS1_.exit:            ; preds = %19, %25
  invoke void @_ZN12ProfileModel13deleteEntriesE5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull %3)
          to label %27 unwind label %69

27:                                               ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %28 = load ptr, ptr %3, align 16
  %.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i10, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListI11QModelIndexED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %27, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %30
  %32 = load ptr, ptr %20, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %32)
          to label %33 unwind label %75

33:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !117
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !noalias !117
  %38 = getelementptr inbounds i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8, !noalias !117
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %75

40:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !117
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !117
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %40, %36
  %42 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %77

43:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %44 = load ptr, ptr %20, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %45 unwind label %75

45:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !120
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !noalias !120
  %50 = getelementptr inbounds i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8, !noalias !120
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit13 unwind label %75

52:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !120
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !120
  br label %_ZNK11QModelIndex4dataEi.exit13

_ZNK11QModelIndex4dataEi.exit13:                  ; preds = %52, %48
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %79

54:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit13
  %55 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull %6)
          to label %56 unwind label %81

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %58, 1
  br i1 %.not.i.i15, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %spec.store.select = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %75

69:                                               ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 16
  %.not.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %72, 1
  br i1 %.not.i.i18, label %73, label %_ZN5QListI11QModelIndexED2Ev.exit19

73:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %74 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

75:                                               ; preds = %94, %48, %36, %123, %118, %111, %103, %87, %_ZN7QStringD2Ev.exit, %43, %_ZN5QListI11QModelIndexED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

77:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

79:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %84, 1
  br i1 %.not.i.i22, label %85, label %_ZN7QStringD2Ev.exit23

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %82, %85 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  %88 = load ptr, ptr %62, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 408
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %75

91:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !123
  %.not.i24 = icmp eq ptr %93, null
  br i1 %.not.i24, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !noalias !123
  %96 = getelementptr inbounds i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8, !noalias !123
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit26 unwind label %75

98:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !123
  %99 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %99, align 8, !alias.scope !123
  br label %_ZNK11QModelIndex4dataEi.exit26

_ZNK11QModelIndex4dataEi.exit26:                  ; preds = %98, %94
  %100 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %101 unwind label %116

101:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit26
  %102 = xor i1 %42, %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = load ptr, ptr %61, align 8
  %105 = load ptr, ptr %20, align 8
  store i32 -1, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %75

111:                                              ; preds = %103
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 408
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %115 unwind label %75

115:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %118

116:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit26
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

118:                                              ; preds = %115, %101
  %119 = getelementptr inbounds i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %123 unwind label %75

123:                                              ; preds = %118
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %124 unwind label %75

124:                                              ; preds = %123, %1
  %125 = load ptr, ptr %2, align 16
  %.not.i.i.i27 = icmp eq ptr %125, null
  br i1 %.not.i.i.i27, label %_ZN5QListI11QModelIndexED2Ev.exit30, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28: ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %126, 1
  br i1 %.not.i.i29, label %127, label %_ZN5QListI11QModelIndexED2Ev.exit30

127:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28
  %128 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit30

_ZN5QListI11QModelIndexED2Ev.exit30:              ; preds = %124, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28, %127
  ret void

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %73, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %69, %116, %_ZN7QStringD2Ev.exit23, %77, %75
  %.pn8 = phi { ptr, i32 } [ %76, %75 ], [ %117, %116 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %78, %77 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17 ], [ %70, %73 ]
  %129 = load ptr, ptr %2, align 16
  %.not.i.i.i31 = icmp eq ptr %129, null
  br i1 %.not.i.i.i31, label %_ZN5QListI11QModelIndexED2Ev.exit34, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %130, 1
  br i1 %.not.i.i33, label %131, label %_ZN5QListI11QModelIndexED2Ev.exit34

131:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32
  %132 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit34

_ZN5QListI11QModelIndexED2Ev.exit34:              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32, %131
  resume { ptr, i32 } %.pn8
}

declare void @_ZN12ProfileModel13deleteEntriesE5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog25on_copyToolButton_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QList.10, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.10)
          to label %21 unwind label %59

21:                                               ; preds = %16
  %22 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %22, ptr %4, align 16
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0)
          to label %34 unwind label %59

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %5)
          to label %37 unwind label %67

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %39, 1
  br i1 %.not.i.i6, label %40, label %_ZN7QStringD2Ev.exit7

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %40
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %73, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !126
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !noalias !126
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8, !noalias !126
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %59

56:                                               ; preds = %48
  store i32 -1, ptr %7, align 8, !alias.scope !126
  %57 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %57, align 4, !alias.scope !126
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !126
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %56, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %73

59:                                               ; preds = %120, %52, %16, %_ZNK11QModelIndex7isValidEv.exit.thread, %119, %111, %107, %99, %98, %90, %78, %73, %_ZN7QStringD2Ev.exit7, %_ZN7QStringD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 16
  %.not.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %64, 1
  br i1 %.not.i.i10, label %65, label %_ZN7QStringD2Ev.exit11

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %66 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %70, 1
  br i1 %.not.i.i14, label %71, label %_ZN7QStringD2Ev.exit11

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

73:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit, %45
  %74 = load ptr, ptr %35, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 400
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %59

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN12ProfileModel14duplicateEntryE11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef nonnull byval(%class.QModelIndex) align 8 %8, i32 noundef 5)
          to label %81 unwind label %59

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 8
  %83 = icmp sgt i32 %82, -1
  %84 = getelementptr inbounds i8, ptr %9, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, -1
  %or.cond.i16 = select i1 %83, i1 %86, i1 false
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %or.cond.i16, i1 %89, i1 false
  br i1 %or.cond, label %90, label %_ZNK11QModelIndex7isValidEv.exit.thread

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %35, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 408
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %98 unwind label %59

98:                                               ; preds = %90
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %59

99:                                               ; preds = %98
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 408
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %107 unwind label %59

107:                                              ; preds = %99
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 488
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %111 unwind label %59

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 408
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %119 unwind label %59

119:                                              ; preds = %111
  invoke void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %120 unwind label %59

120:                                              ; preds = %119
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %59

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %81
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %59

_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit: ; preds = %120, %_ZNK11QModelIndex7isValidEv.exit.thread, %1
  %121 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %121, null
  br i1 %.not.i.i.i18, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %122, 1
  br i1 %.not.i.i19, label %123, label %_ZN5QListI11QModelIndexED2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %124 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %123
  ret void

_ZN7QStringD2Ev.exit11:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %67, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %62, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %68, %71 ]
  %125 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %125, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit23, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21: ; preds = %_ZN7QStringD2Ev.exit11
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %126, 1
  br i1 %.not.i.i22, label %127, label %_ZN5QListI11QModelIndexED2Ev.exit23

127:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21
  %128 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit23

_ZN5QListI11QModelIndexED2Ev.exit23:              ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21, %127
  resume { ptr, i32 } %.pn
}

declare void @_ZN12ProfileModel14duplicateEntryE11QModelIndexi(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%class.QModelIndex) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.10, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 400
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 7)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  store i32 -1, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %64

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 8
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  %or.cond.i.not105 = select i1 %53, i1 true, i1 %56
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %or.cond.not102 = select i1 %or.cond.i.not105, i1 true, i1 %59
  %.not = icmp eq i32 %55, 0
  %or.cond92 = select i1 %or.cond.not102, i1 true, i1 %.not
  br i1 %or.cond92, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %58, align 8, !noalias !129
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8, !noalias !129
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %64

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

64:                                               ; preds = %98, %68, %60, %129, %115, %_ZN7QStringD2Ev.exit32, %95, %93, %.thread, %85, %84, %81, %47, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %51, %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !132
  %.not.i24 = icmp eq ptr %67, null
  br i1 %.not.i24, label %72, label %68

68:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %69 = load ptr, ptr %67, align 8, !noalias !132
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8, !noalias !132
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %64

72:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !132
  %73 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %73, align 8, !alias.scope !132
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %72, %68
  %74 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %76 = icmp eq i32 %74, 1
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = load ptr, ptr %40, align 8
  %79 = invoke noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef nonnull align 8 dereferenceable(104) %78)
          to label %80 unwind label %87

80:                                               ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %79, label %81, label %.thread

81:                                               ; preds = %80
  %82 = load ptr, ptr %40, align 8
  %83 = invoke noundef ptr @_ZNK12ProfileModel2atEi(ptr noundef nonnull align 8 dereferenceable(104) %82, i32 noundef 0)
          to label %84 unwind label %64

84:                                               ; preds = %81
  invoke void @remove_from_profile_list(ptr noundef %83)
          to label %85 unwind label %64

85:                                               ; preds = %84
  %86 = invoke zeroext i1 @is_default_profile()
          to label %89 unwind label %64

87:                                               ; preds = %77, %_ZNK11QModelIndex4dataEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZN7QStringD2Ev.exit40

.critedge:                                        ; preds = %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.thread

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %86, label %95, label %.thread

.thread:                                          ; preds = %.critedge, %80, %89
  %.01486 = phi i1 [ %91, %89 ], [ false, %80 ], [ false, %.critedge ]
  %92 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %92, i32 noundef 10)
          to label %93 unwind label %64

93:                                               ; preds = %.thread
  %94 = invoke i32 @write_profile_recent()
          to label %95 unwind label %64

95:                                               ; preds = %93, %89
  %.01485 = phi i1 [ %.01486, %93 ], [ %91, %89 ]
  %96 = invoke ptr @apply_profile_changes()
          to label %97 unwind label %64

97:                                               ; preds = %95
  %.not16 = icmp eq ptr %96, null
  br i1 %.not16, label %129, label %98

98:                                               ; preds = %97
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.i unwind label %64

_ZN7QStringD2Ev.exit.i:                           ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %99, ptr nonnull %96)
          to label %100 unwind label %117

100:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %101 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %101, ptr %12, align 16
  %102 = getelementptr inbounds i8, ptr %12, i64 16
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = load i64, ptr %103, align 16
  store i64 %104, ptr %102, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %105 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 1024, i32 noundef 0)
          to label %106 unwind label %119

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 16
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %108, 1
  br i1 %.not.i.i28, label %109, label %_ZN7QStringD2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %110 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %109
  %111 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %112, 1
  br i1 %.not.i.i31, label %113, label %_ZN7QStringD2Ev.exit32

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %114 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %113
  invoke void @g_free(ptr noundef nonnull %96)
          to label %115 unwind label %64

115:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %116 = load ptr, ptr %40, align 8
  invoke void @_ZN12ProfileModel12doResetModelEb(ptr noundef nonnull align 8 dereferenceable(104) %116, i1 noundef zeroext false)
          to label %_ZN7QStringD2Ev.exit71 unwind label %64

117:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 16
  %.not.i.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %122, 1
  br i1 %.not.i.i35, label %123, label %_ZN7QStringD2Ev.exit36

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %124 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %119, %117
  %.pn18 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %120, %123 ]
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %125, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %126, 1
  br i1 %.not.i.i39, label %127, label %_ZN7QStringD2Ev.exit40

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %128 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

129:                                              ; preds = %97
  %130 = load ptr, ptr %40, align 8
  invoke void @_ZN12ProfileModel12doResetModelEb(ptr noundef nonnull align 8 dereferenceable(104) %130, i1 noundef zeroext false)
          to label %131 unwind label %64

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %132 = load i32, ptr %3, align 8
  %133 = icmp sgt i32 %132, -1
  %134 = load i32, ptr %54, align 4
  %135 = icmp sgt i32 %134, -1
  %or.cond.i41 = select i1 %133, i1 %135, i1 false
  %136 = load ptr, ptr %57, align 8
  %137 = icmp ne ptr %136, null
  %or.cond95 = select i1 %or.cond.i41, i1 %137, i1 false
  br i1 %or.cond95, label %159, label %_ZNK11QModelIndex7isValidEv.exit42.thread

_ZNK11QModelIndex7isValidEv.exit42.thread:        ; preds = %131
  %138 = load ptr, ptr %40, align 8
  %139 = invoke noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %138)
          to label %140 unwind label %157

140:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit42.thread
  %141 = icmp sgt i32 %139, -1
  br i1 %141, label %142, label %159

142:                                              ; preds = %140
  %143 = load ptr, ptr %40, align 8
  %144 = invoke noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %143)
          to label %145 unwind label %157

145:                                              ; preds = %142
  store i32 -1, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %151 unwind label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %22, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 408
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %156 unwind label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %159

157:                                              ; preds = %196, %_ZNK11QModelIndex7isValidEv.exit67.thread, %_ZN7QStringD2Ev.exit53.thread, %167, %151, %145, %142, %_ZNK11QModelIndex7isValidEv.exit42.thread
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

159:                                              ; preds = %131, %156, %140
  %160 = load i32, ptr %3, align 8
  %161 = icmp sgt i32 %160, -1
  %162 = load i32, ptr %54, align 4
  %163 = icmp sgt i32 %162, -1
  %or.cond.i43 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond.i43, label %_ZNK11QModelIndex7isValidEv.exit44, label %_ZN7QStringD2Ev.exit53.thread

_ZNK11QModelIndex7isValidEv.exit44:               ; preds = %159
  %164 = load ptr, ptr %57, align 8
  %.not106 = icmp eq ptr %164, null
  %brmerge = or i1 %.01485, %.not106
  %165 = load i64, ptr %34, align 8
  %166 = icmp sgt i64 %165, 1
  %or.cond97.not = select i1 %brmerge, i1 true, i1 %166
  br i1 %or.cond97.not, label %_ZN7QStringD2Ev.exit53.thread, label %167

167:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit44
  %168 = load ptr, ptr %40, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 144
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %168, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %172 unwind label %157

172:                                              ; preds = %167
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNK11QModelIndex7isValidEv.exit44.thread unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %_ZN7QStringD2Ev.exit61

_ZNK11QModelIndex7isValidEv.exit44.thread:        ; preds = %172
  %175 = load ptr, ptr %17, align 8
  store ptr %175, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %176 = getelementptr inbounds i8, ptr %13, i64 8
  %177 = getelementptr inbounds i8, ptr %17, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  store ptr null, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %13, i64 16
  %180 = getelementptr inbounds i8, ptr %17, i64 16
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %179, align 8
  store i64 0, ptr %180, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %_ZN7QStringD2Ev.exit53.thread

183:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit44.thread
  %184 = load ptr, ptr %40, align 8
  store ptr %175, ptr %19, align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %178, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %181, ptr %186, align 8
  %.not.i.i.i49 = icmp eq ptr %175, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %187

187:                                              ; preds = %183
  %188 = atomicrmw add ptr %175, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %183, %187
  %189 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %184, ptr noundef nonnull %19)
          to label %190 unwind label %206

190:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %191 = icmp sgt i32 %189, -1
  %192 = load ptr, ptr %19, align 8
  %.not.i.i.i50 = icmp eq ptr %192, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %193, 1
  br i1 %.not.i.i52, label %194, label %_ZN7QStringD2Ev.exit53

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %195 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br i1 %191, label %196, label %_ZN7QStringD2Ev.exit53.thread

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %190
  br i1 %191, label %196, label %_ZN7QStringD2Ev.exit53.thread

196:                                              ; preds = %194, %_ZN7QStringD2Ev.exit53
  %197 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %198 unwind label %157

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %20, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i55 = icmp eq ptr %200, null
  %spec.select.i.i = select i1 %.not.i.i55, ptr @_ZN10QByteArray6_emptyE, ptr %200
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %197, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext false)
          to label %201 unwind label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %20, align 8
  %.not.i.i.i56 = icmp eq ptr %202, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %203, 1
  br i1 %.not.i.i57, label %204, label %_ZN10QByteArrayD2Ev.exit

204:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %205 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

206:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %19, align 8
  %.not.i.i.i58 = icmp eq ptr %208, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %209, 1
  br i1 %.not.i.i60, label %210, label %_ZN7QStringD2Ev.exit61

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %211 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %214, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63:     ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %215, 1
  br i1 %.not.i.i64, label %216, label %_ZN7QStringD2Ev.exit61

216:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63
  %217 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit53.thread:                    ; preds = %_ZNK11QModelIndex7isValidEv.exit44, %159, %_ZNK11QModelIndex7isValidEv.exit44.thread, %194, %_ZN7QStringD2Ev.exit53
  %218 = load ptr, ptr %40, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(104) %218)
          to label %219 unwind label %157

219:                                              ; preds = %_ZN7QStringD2Ev.exit53.thread
  %220 = load i32, ptr %21, align 8
  %221 = icmp sgt i32 %220, -1
  %222 = getelementptr inbounds i8, ptr %21, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, -1
  %or.cond.i66 = select i1 %221, i1 %224, i1 false
  %225 = getelementptr inbounds i8, ptr %21, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  %or.cond100 = select i1 %or.cond.i66, i1 %227, i1 false
  br i1 %or.cond100, label %_ZN10QByteArrayD2Ev.exit, label %_ZNK11QModelIndex7isValidEv.exit67.thread

_ZNK11QModelIndex7isValidEv.exit67.thread:        ; preds = %219
  %228 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %228, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %157

_ZN10QByteArrayD2Ev.exit:                         ; preds = %219, %204, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %201, %_ZNK11QModelIndex7isValidEv.exit67.thread
  %229 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %229, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %230, 1
  br i1 %.not.i.i70, label %231, label %_ZN7QStringD2Ev.exit71

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %232 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN10QByteArrayD2Ev.exit, %115
  %233 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %233, null
  br i1 %.not.i.i.i72, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit71
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %234, 1
  br i1 %.not.i.i73, label %235, label %_ZN5QListI11QModelIndexED2Ev.exit

235:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %236 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %235
  ret void

_ZN7QStringD2Ev.exit61:                           ; preds = %216, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63, %212, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %206, %173, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %174, %173 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %207, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63 ], [ %213, %216 ]
  %237 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %237, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit61
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %238, 1
  br i1 %.not.i.i76, label %239, label %_ZN7QStringD2Ev.exit40

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %240 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit61, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %87, %64
  %.pn20 = phi { ptr, i32 } [ %65, %64 ], [ %88, %87 ], [ %.pn18, %_ZN7QStringD2Ev.exit36 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn18, %127 ], [ %.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn, %239 ]
  %241 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %241, null
  br i1 %.not.i.i.i78, label %_ZN5QListI11QModelIndexED2Ev.exit81, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79: ; preds = %_ZN7QStringD2Ev.exit40
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %242, 1
  br i1 %.not.i.i80, label %243, label %_ZN5QListI11QModelIndexED2Ev.exit81

243:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79
  %244 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit81

_ZN5QListI11QModelIndexED2Ev.exit81:              ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79, %243
  resume { ptr, i32 } %.pn20
}

declare noundef ptr @_ZNK12ProfileModel2atEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare void @remove_from_profile_list(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_default_profile() local_unnamed_addr #2

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #2

declare i32 @write_profile_recent() local_unnamed_addr #2

declare ptr @apply_profile_changes() local_unnamed_addr #2

declare noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @_ZN12ProfileModel12doResetModelEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog21on_buttonBox_rejectedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @_ZN12ProfileModel13clearImportedEP7QString(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %2)
          to label %7 unwind label %15

7:                                                ; preds = %1
  br i1 %6, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %15

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %8
  %9 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 1024, i32 noundef 0)
          to label %10 unwind label %17

10:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit7

17:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %_ZN7QStringD2Ev.exit7

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10, %7
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %24, 1
  br i1 %.not.i.i10, label %25, label %_ZN7QStringD2Ev.exit11

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %25
  ret void

_ZN7QStringD2Ev.exit7:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5 ], [ %18, %21 ]
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit7
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i14, label %29, label %_ZN7QStringD2Ev.exit15

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %30 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %29
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN12ProfileModel13clearImportedEP7QString(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 208)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog11dataChangedERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture nonnull readnone align 8 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.10)
  %13 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %13, ptr %4, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 7)
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = load ptr, ptr %28, align 8
  %34 = call noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %33)
  store i32 -1, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 408
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %55 = load i32, ptr %8, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %55)
  br label %62

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 16
  %.not.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %59, 1
  br i1 %.not.i.i4, label %60, label %_ZN7QStringD2Ev.exit5

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %61 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %60
  resume { ptr, i32 } %57

62:                                               ; preds = %32, %_ZN7QStringD2Ev.exit
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN16ProfileSortModel13setFilterTypeENS_10FilterTypeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

declare void @_Z20openDialogInitialDirv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #2

declare void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef zeroext i1 @_ZN12ProfileModel14exportProfilesE7QString5QListI11QModelIndexEPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #2

declare void @_Z12storeLastDir7QString(ptr noundef) local_unnamed_addr #2

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN12ProfileModel21importProfilesFromZipE7QStringPiP5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QMessageBox, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = or i32 %3, %2
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %21, label %54

21:                                               ; preds = %5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %40

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %21
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %42

22:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %23 unwind label %44

23:                                               ; preds = %22
  %24 = load <2 x ptr>, ptr %7, align 16
  %25 = load <2 x ptr>, ptr %6, align 16
  %26 = load ptr, ptr %6, align 16
  store <2 x ptr> %24, ptr %6, align 16
  store <2 x ptr> %25, ptr %7, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load i64, ptr %27, align 16
  %30 = load i64, ptr %28, align 16
  store i64 %30, ptr %27, align 16
  store i64 %29, ptr %28, align 16
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %31 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %34, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %35, 1
  br i1 %.not.i.i22, label %36, label %_ZN7QStringD2Ev.exit23

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %36
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

40:                                               ; preds = %_ZN7QStringD2Ev.exit27, %66, %54, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

42:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i30, label %48, label %_ZN7QStringD2Ev.exit31

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %45, %48 ]
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i34, label %52, label %_ZN7QStringD2Ev.exit35

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

54:                                               ; preds = %5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.10, i32 noundef %2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit36 unwind label %40

_ZN13ProfileDialog2trEPKcS1_i.exit36:             ; preds = %54
  %55 = load <2 x ptr>, ptr %10, align 16
  %56 = load <2 x ptr>, ptr %6, align 16
  %57 = load ptr, ptr %6, align 16
  store <2 x ptr> %55, ptr %6, align 16
  store <2 x ptr> %56, ptr %10, align 16
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  %60 = load i64, ptr %58, align 16
  %61 = load i64, ptr %59, align 16
  store i64 %61, ptr %58, align 16
  store i64 %60, ptr %59, align 16
  %.not.i.i.i37 = icmp eq ptr %57, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit36
  %62 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %63, label %_ZN7QStringD2Ev.exit40

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %64 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %63
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %66, label %_ZN7QStringD2Ev.exit27

66:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef %3)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit41 unwind label %40

_ZN13ProfileDialog2trEPKcS1_i.exit41:             ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %71

68:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit41
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %69, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %70, 1
  br i1 %.not.i.i44, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

71:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %73, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %74, 1
  br i1 %.not.i.i48, label %75, label %_ZN7QStringD2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit27.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %.sink.in = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ]
  %.0.ph = phi i32 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit40
  %.0 = phi i32 [ 1, %_ZN7QStringD2Ev.exit40 ], [ 2, %_ZN7QStringD2Ev.exit23 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ 1, %68 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.0.ph, %_ZN7QStringD2Ev.exit27.sink.split ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit50 unwind label %40

_ZN13ProfileDialog2trEPKcS1_i.exit50:             ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, ptr noundef nonnull %0, i32 259)
          to label %77 unwind label %157

77:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit50
  %78 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %78, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %79, 1
  br i1 %.not.i.i53, label %80, label %_ZN7QStringD2Ev.exit54

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %81 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %80
  %82 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %83 unwind label %163

83:                                               ; preds = %_ZN7QStringD2Ev.exit54
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %163

84:                                               ; preds = %83
  invoke void @_Z12storeLastDir7QString(ptr noundef nonnull %14)
          to label %85 unwind label %165

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %86, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %87, 1
  br i1 %.not.i.i57, label %88, label %_ZN7QStringD2Ev.exit58

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %89 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %88
  %90 = icmp sgt i32 %2, 0
  br i1 %90, label %91, label %179

91:                                               ; preds = %_ZN7QStringD2Ev.exit58
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull %4, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %163

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %91
  invoke void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %92 unwind label %163

92:                                               ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = load <2 x ptr>, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  store <2 x ptr> %97, ptr %15, align 16
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 16
  %.not.i.i.i59 = icmp eq ptr %98, null
  br i1 %.not.i.i.i59, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %102

102:                                              ; preds = %92
  %103 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %92, %102
  invoke void @_ZN12ProfileModel14markAsImportedE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(104) %94, ptr noundef nonnull %15)
          to label %104 unwind label %171

104:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %105 = load ptr, ptr %15, align 16
  %.not.i.i.i60 = icmp eq ptr %105, null
  br i1 %.not.i.i.i60, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %106, 1
  br i1 %.not.i.i61, label %107, label %_ZN5QListI7QStringED2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %108 = load ptr, ptr %95, align 8
  %109 = load i64, ptr %99, align 16
  %110 = getelementptr %class.QString, ptr %108, i64 %109
  %.idx.i.i.i = mul i64 %109, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %107, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %108, %107 ]
  %111 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %112, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %113, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %115 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %107
  %116 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %104, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %117 = load ptr, ptr %93, align 8
  %118 = load ptr, ptr %96, align 8
  %119 = load <2 x ptr>, ptr %118, align 8
  %120 = load ptr, ptr %118, align 8
  store <2 x ptr> %119, ptr %16, align 16
  %121 = getelementptr inbounds i8, ptr %16, i64 16
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %121, align 16
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZN7QStringC2ERKS_.exit, label %124

124:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %125 = atomicrmw add ptr %120, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %124
  %126 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %117, ptr noundef nonnull %16)
          to label %127 unwind label %173

127:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %128 = load ptr, ptr %16, align 16
  %.not.i.i.i63 = icmp eq ptr %128, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %129, 1
  br i1 %.not.i.i65, label %130, label %_ZN7QStringD2Ev.exit66

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %131 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %93, align 8
  store i32 -1, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef %126, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %140 unwind label %163

140:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 408
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %163

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 8
  %149 = icmp sgt i32 %148, -1
  %150 = getelementptr inbounds i8, ptr %17, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, -1
  %or.cond.i = select i1 %149, i1 %152, i1 false
  %153 = getelementptr inbounds i8, ptr %17, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  %or.cond91 = select i1 %or.cond.i, i1 %155, i1 false
  %156 = select i1 %or.cond91, i32 %148, i32 0
  invoke void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %147, i32 noundef %156)
          to label %179 unwind label %163

157:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit50
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %159, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %160, 1
  br i1 %.not.i.i69, label %161, label %_ZN7QStringD2Ev.exit35

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %162 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

163:                                              ; preds = %91, %179, %_ZNK11QModelIndex7isValidEv.exit.thread, %140, %_ZN7QStringD2Ev.exit66, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %83, %_ZN7QStringD2Ev.exit54
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

165:                                              ; preds = %84
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %167, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %168, 1
  br i1 %.not.i.i73, label %169, label %_ZN7QStringD2Ev.exit74

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %170 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit74

171:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %_ZN7QStringD2Ev.exit74

173:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %16, align 16
  %.not.i.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %176, 1
  br i1 %.not.i.i77, label %177, label %_ZN7QStringD2Ev.exit74

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %178 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit74

179:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN7QStringD2Ev.exit58
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %180 unwind label %163

180:                                              ; preds = %179
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %181 = load ptr, ptr %6, align 16
  %.not.i.i.i79 = icmp eq ptr %181, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %182, 1
  br i1 %.not.i.i81, label %183, label %_ZN7QStringD2Ev.exit82

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %184 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %183
  ret void

_ZN7QStringD2Ev.exit74:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %173, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %165, %171, %163
  %.pn17 = phi { ptr, i32 } [ %164, %163 ], [ %172, %171 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %166, %169 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %174, %177 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %157, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %71, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit74, %40
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit74 ], [ %41, %40 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %52 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %72, %75 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %158, %161 ]
  %185 = load ptr, ptr %6, align 16
  %.not.i.i.i83 = icmp eq ptr %185, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit35
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %186, 1
  br i1 %.not.i.i85, label %187, label %_ZN7QStringD2Ev.exit86

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %188 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %187
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11QFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

declare noundef i32 @_ZN12ProfileModel21importProfilesFromDirE7QStringPibP5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef, i32) unnamed_addr #2

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN12ProfileModel14markAsImportedE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN16ProfileSortModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN12ProfileModel11itemChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15ProfileTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_ProfileDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %61

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN7QStringD2Ev.exit7

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %22
  %24 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %65

25:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %27, 1
  br i1 %.not.i.i10, label %28, label %_ZN7QStringD2Ev.exit11

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %69

32:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %35, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %73

39:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %41, 1
  br i1 %.not.i.i18, label %42, label %_ZN7QStringD2Ev.exit19

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %42
  %44 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %77

45:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %47, 1
  br i1 %.not.i.i22, label %48, label %_ZN7QStringD2Ev.exit23

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %54, 1
  br i1 %.not.i.i26, label %55, label %_ZN7QStringD2Ev.exit27

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %55
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %60, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %68, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

69:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %72, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

73:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %76, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

77:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %80, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %83, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %84, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %.pn.ph = phi { ptr, i32 } [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit31.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit31.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !135
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !136

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !137

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
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
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
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !135
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !135
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !135
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %23

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr %class.QModelIndex, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %53

23:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %8
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %5 to i64
  %28 = add i64 %27, 23
  %29 = and i64 %28, -8
  %30 = ptrtoint ptr %26 to i64
  %.not13 = icmp eq i64 %29, %30
  br i1 %.not13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %32 = getelementptr i8, ptr %26, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  store ptr %34, ptr %25, align 8
  br label %53

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %3, %23, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %1, 0
  %39 = and i1 %38, %37
  %40 = zext i1 %39 to i32
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %40, i64 noundef 1, ptr noundef null, ptr noundef null)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %39, label %43, label %47

43:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %44 = getelementptr i8, ptr %42, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  store ptr %46, ptr %41, align 8
  br label %53

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %48 = getelementptr %class.QModelIndex, ptr %42, i64 %1
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i64, ptr %35, align 8
  %51 = sub i64 %50, %1
  %52 = mul i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %53

53:                                               ; preds = %47, %43, %31, %21
  %.sink = phi ptr [ %35, %47 ], [ %35, %43 ], [ %9, %31 ], [ %9, %21 ]
  %54 = load i64, ptr %.sink, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sink, align 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %45 = getelementptr %class.QModelIndex, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.13, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 16
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
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QModelIndex, ptr %48, i64 %spec.select
  %.idx43 = mul i64 %spec.select, 24
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond47 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr %class.QModelIndex, ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 16
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 16
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !138

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %class.QModelIndex, ptr %62, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond48 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 16
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr %class.QModelIndex, ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 16
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 16
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !139

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x ptr>, ptr %5, align 16
  store ptr %74, ptr %5, align 16
  store <2 x ptr> %77, ptr %0, align 8
  store ptr %76, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load i64, ptr %40, align 8
  %80 = load i64, ptr %78, align 16
  store i64 %80, ptr %40, align 8
  store i64 %79, ptr %78, align 16
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load <2 x ptr>, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %76, ptr %82, align 8
  store <2 x ptr> %83, ptr %5, align 16
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 16
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %84, %81 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

90:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %91 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %90, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %87, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %23

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr %class.QModelIndex, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %53

23:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %8
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %5 to i64
  %28 = add i64 %27, 23
  %29 = and i64 %28, -8
  %30 = ptrtoint ptr %26 to i64
  %.not13 = icmp eq i64 %29, %30
  br i1 %.not13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %32 = getelementptr i8, ptr %26, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  store ptr %34, ptr %25, align 8
  br label %53

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %3, %23, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %1, 0
  %39 = and i1 %38, %37
  %40 = zext i1 %39 to i32
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %40, i64 noundef 1, ptr noundef null, ptr noundef null)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %39, label %43, label %47

43:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %44 = getelementptr i8, ptr %42, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  store ptr %46, ptr %41, align 8
  br label %53

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %48 = getelementptr %class.QModelIndex, ptr %42, i64 %1
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i64, ptr %35, align 8
  %51 = sub i64 %50, %1
  %52 = mul i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %53

53:                                               ; preds = %47, %43, %31, %21
  %.sink = phi ptr [ %35, %47 ], [ %35, %43 ], [ %9, %31 ], [ %9, %21 ]
  %54 = load i64, ptr %.sink, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !135
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !135
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM9QComboBoxFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM9QComboBoxFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!32 = distinct !{!32, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK11QModelIndex4dataEi: argument 0"}
!35 = distinct !{!35, !"_ZNK11QModelIndex4dataEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11QModelIndex4dataEi: argument 0"}
!38 = distinct !{!38, !"_ZNK11QModelIndex4dataEi"}
!39 = distinct !{!39, !17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11QModelIndex4dataEi: argument 0"}
!42 = distinct !{!42, !"_ZNK11QModelIndex4dataEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11QModelIndex4dataEi: argument 0"}
!45 = distinct !{!45, !"_ZNK11QModelIndex4dataEi"}
!46 = distinct !{!46, !17}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7QObject7connectIM12ProfileModelFvRK11QModelIndexEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!49 = distinct !{!49, !"_ZN7QObject7connectIM12ProfileModelFvRK11QModelIndexEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM13ProfileDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM13ProfileDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!63 = distinct !{!63, !"_ZNK11QModelIndex7siblingEii"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK11QModelIndex4dataEi: argument 0"}
!66 = distinct !{!66, !"_ZNK11QModelIndex4dataEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11QModelIndex4dataEi: argument 0"}
!69 = distinct !{!69, !"_ZNK11QModelIndex4dataEi"}
!70 = distinct !{!70, !17}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK11QModelIndex4dataEi: argument 0"}
!73 = distinct !{!73, !"_ZNK11QModelIndex4dataEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK11QModelIndex4dataEi: argument 0"}
!76 = distinct !{!76, !"_ZNK11QModelIndex4dataEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11QModelIndex4dataEi: argument 0"}
!79 = distinct !{!79, !"_ZNK11QModelIndex4dataEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK11QModelIndex4dataEi: argument 0"}
!82 = distinct !{!82, !"_ZNK11QModelIndex4dataEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK11QModelIndex4dataEi: argument 0"}
!85 = distinct !{!85, !"_ZNK11QModelIndex4dataEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11QModelIndex4dataEi: argument 0"}
!88 = distinct !{!88, !"_ZNK11QModelIndex4dataEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK11QModelIndex4dataEi: argument 0"}
!91 = distinct !{!91, !"_ZNK11QModelIndex4dataEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11QModelIndex4dataEi: argument 0"}
!94 = distinct !{!94, !"_ZNK11QModelIndex4dataEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11QModelIndex4dataEi: argument 0"}
!97 = distinct !{!97, !"_ZNK11QModelIndex4dataEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK11QModelIndex4dataEi: argument 0"}
!100 = distinct !{!100, !"_ZNK11QModelIndex4dataEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK11QModelIndex4dataEi: argument 0"}
!103 = distinct !{!103, !"_ZNK11QModelIndex4dataEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK11QModelIndex4dataEi: argument 0"}
!106 = distinct !{!106, !"_ZNK11QModelIndex4dataEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK11QModelIndex4dataEi: argument 0"}
!109 = distinct !{!109, !"_ZNK11QModelIndex4dataEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK11QModelIndex4dataEi: argument 0"}
!112 = distinct !{!112, !"_ZNK11QModelIndex4dataEi"}
!113 = distinct !{!113, !17}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11QModelIndex4dataEi: argument 0"}
!116 = distinct !{!116, !"_ZNK11QModelIndex4dataEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK11QModelIndex4dataEi: argument 0"}
!119 = distinct !{!119, !"_ZNK11QModelIndex4dataEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK11QModelIndex4dataEi: argument 0"}
!122 = distinct !{!122, !"_ZNK11QModelIndex4dataEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK11QModelIndex4dataEi: argument 0"}
!125 = distinct !{!125, !"_ZNK11QModelIndex4dataEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!128 = distinct !{!128, !"_ZNK11QModelIndex7siblingEii"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!131 = distinct !{!131, !"_ZNK11QModelIndex7siblingEii"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11QModelIndex4dataEi: argument 0"}
!134 = distinct !{!134, !"_ZNK11QModelIndex4dataEi"}
!135 = !{}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
