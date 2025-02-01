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
define void @_ZN13ProfileDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ProfileDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ProfileDialog, i64 488), ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %44 unwind label %240

44:                                               ; preds = %2
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @_ZN16Ui_ProfileDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull %0)
          to label %48 unwind label %240

48:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %49 unwind label %242

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %54, ptr noundef nonnull %20)
          to label %55 unwind label %248

55:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %56 unwind label %250

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %63
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 1024)
          to label %69 unwind label %240

69:                                               ; preds = %_ZN7QStringD2Ev.exit57
  store ptr %68, ptr %45, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 8, ptr nonnull @.str.1)
          to label %73 unwind label %240

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  store ptr %74, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull %21)
          to label %81 unwind label %260

81:                                               ; preds = %73
  %82 = load ptr, ptr %21, align 8
  %.not.i.i.i58 = icmp eq ptr %82, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %83, 1
  br i1 %.not.i.i60, label %84, label %_ZN7QStringD2Ev.exit61

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %85 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %84
  %86 = load ptr, ptr %42, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 11, ptr nonnull @.str.2)
          to label %89 unwind label %240

89:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull %22)
          to label %97 unwind label %266

97:                                               ; preds = %89
  %98 = load ptr, ptr %22, align 8
  %.not.i.i.i63 = icmp eq ptr %98, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %99, 1
  br i1 %.not.i.i65, label %100, label %_ZN7QStringD2Ev.exit66

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %101 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %100
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.3)
          to label %105 unwind label %240

105:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %23, align 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull %23)
          to label %113 unwind label %272

113:                                              ; preds = %105
  %114 = load ptr, ptr %23, align 8
  %.not.i.i.i68 = icmp eq ptr %114, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %115, 1
  br i1 %.not.i.i70, label %116, label %_ZN7QStringD2Ev.exit71

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %117 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %116
  %118 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit72 unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit72:             ; preds = %_ZN7QStringD2Ev.exit71
  %121 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3)
          to label %122 unwind label %278

122:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit72
  store ptr %121, ptr %46, align 8
  %123 = load ptr, ptr %24, align 8
  %.not.i.i.i73 = icmp eq ptr %123, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %124, 1
  br i1 %.not.i.i75, label %125, label %_ZN7QStringD2Ev.exit76

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %126 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %125
  %127 = load ptr, ptr %42, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit77 unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit77:             ; preds = %_ZN7QStringD2Ev.exit76
  %130 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %131 unwind label %284

131:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit77
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %.not.i.i.i78 = icmp eq ptr %133, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %134, 1
  br i1 %.not.i.i80, label %135, label %_ZN7QStringD2Ev.exit81

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %136 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %135
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %138 unwind label %240

138:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %139 = load ptr, ptr %46, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef %139)
          to label %140 unwind label %290

140:                                              ; preds = %138
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit82 unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit82:             ; preds = %140
  %141 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %142 unwind label %292

142:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit82
  %143 = load ptr, ptr %26, align 8
  %.not.i.i.i83 = icmp eq ptr %143, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %144, 1
  br i1 %.not.i.i85, label %145, label %_ZN7QStringD2Ev.exit86

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %146 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13importFromZipEv to i64), ptr %14, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %147 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit86
  store i32 1, ptr %147, align 4, !noalias !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %148, align 8, !noalias !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13importFromZipEv to i64), ptr %149, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %141, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %147, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %150 unwind label %240

150:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit89 unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit89:             ; preds = %150
  %151 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %152 unwind label %298

152:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit89
  %153 = load ptr, ptr %28, align 8
  %.not.i.i.i90 = icmp eq ptr %153, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %154, 1
  br i1 %.not.i.i92, label %155, label %_ZN7QStringD2Ev.exit93

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %156 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !7
  %.fca.1.gep12.i97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i97, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN13ProfileDialog19importFromDirectoryEv to i64), ptr %12, align 8, !noalias !7
  %.fca.1.gep.i98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !7
  %157 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc100 unwind label %240

.noexc100:                                        ; preds = %_ZN7QStringD2Ev.exit93
  store i32 1, ptr %157, align 4, !noalias !7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %158, align 8, !noalias !7
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog19importFromDirectoryEv to i64), ptr %159, align 8, !noalias !7
  %.repack7.i.i99 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %151, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %157, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %160 unwind label %240

160:                                              ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  %161 = load ptr, ptr %46, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull %137)
          to label %162 unwind label %240

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %164 unwind label %240

164:                                              ; preds = %162
  %165 = load ptr, ptr %132, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef %165)
          to label %166 unwind label %304

166:                                              ; preds = %164
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit104 unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit104:            ; preds = %166
  %167 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %168 unwind label %306

168:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit104
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %30, align 8
  %.not.i.i.i105 = icmp eq ptr %170, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %171, 1
  br i1 %.not.i.i107, label %172, label %_ZN7QStringD2Ev.exit108

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %173 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %172
  %174 = load ptr, ptr %169, align 8
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12)
          to label %175 unwind label %240

175:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %176 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %177 unwind label %312

177:                                              ; preds = %175
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %178 = load ptr, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep12.i112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i112, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %10, align 8, !noalias !10
  %.fca.1.gep.i113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i113, align 8, !noalias !10
  %179 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc115 unwind label %240

.noexc115:                                        ; preds = %177
  store i32 1, ptr %179, align 4, !noalias !10
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %180, align 8, !noalias !10
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %181, align 8, !noalias !10
  %.repack7.i.i114 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 0, ptr %.repack7.i.i114, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %178, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %179, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %182 unwind label %240

182:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit118 unwind label %240

_ZN13ProfileDialog2trEPKcS1_i.exit118:            ; preds = %182
  %183 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %184 unwind label %314

184:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit118
  %185 = load ptr, ptr %33, align 8
  %.not.i.i.i119 = icmp eq ptr %185, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %186, 1
  br i1 %.not.i.i121, label %187, label %_ZN7QStringD2Ev.exit122

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %188 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %187
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14)
          to label %189 unwind label %240

189:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %190 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %191 unwind label %320

191:                                              ; preds = %189
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep12.i126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i126, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %8, align 8, !noalias !13
  %.fca.1.gep.i127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i127, align 8, !noalias !13
  %192 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc129 unwind label %240

.noexc129:                                        ; preds = %191
  store i32 1, ptr %192, align 4, !noalias !13
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %193, align 8, !noalias !13
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %194, align 8, !noalias !13
  %.repack7.i.i128 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 0, ptr %.repack7.i.i128, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %183, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %192, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %195 unwind label %240

195:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %196 = load ptr, ptr %132, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull %163)
          to label %197 unwind label %240

197:                                              ; preds = %195
  invoke void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %198 unwind label %240

198:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN13ProfileDialog13selectProfileE7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %36)
          to label %199 unwind label %322

199:                                              ; preds = %198
  %200 = load ptr, ptr %36, align 8
  %.not.i.i.i132 = icmp eq ptr %200, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %201, 1
  br i1 %.not.i.i134, label %202, label %_ZN7QStringD2Ev.exit135

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %203 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %202
  %204 = load ptr, ptr %42, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void @_ZN16ProfileSortModel11filterTypesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %37)
          to label %207 unwind label %240

207:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %208 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
          to label %.noexc136 unwind label %328

.noexc136:                                        ; preds = %207
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %328

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc136
  %209 = load ptr, ptr %37, align 8
  %.not.i.i.i138 = icmp eq ptr %209, null
  br i1 %.not.i.i.i138, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %210, 1
  br i1 %.not.i.i139, label %211, label %_ZN5QListI7QStringED2Ev.exit

211:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr %class.QString, ptr %213, i64 %215
  %.idx.i.i.i = mul i64 %215, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %211, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %221, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %213, %211 ]
  %217 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %218, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %219, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %220 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %221 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %221, %216
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %211
  %222 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %223 = load ptr, ptr %42, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QComboBox18currentTextChangedERK7QString to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep12.i143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i143, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %6, align 8, !noalias !18
  %.fca.1.gep.i144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i144, align 8, !noalias !18
  %226 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc146 unwind label %240

.noexc146:                                        ; preds = %_ZN5QListI7QStringED2Ev.exit
  store i32 1, ptr %226, align 4, !noalias !18
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %227, align 8, !noalias !18
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %228, align 8, !noalias !18
  %.repack7.i.i145 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 0, ptr %.repack7.i.i145, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %225, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %226, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %229 unwind label %240

229:                                              ; preds = %.noexc146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %230 = load ptr, ptr %42, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %3, align 8, !noalias !21
  %.fca.1.gep12.i151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i151, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %4, align 8, !noalias !21
  %.fca.1.gep.i152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i152, align 8, !noalias !21
  %233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc154 unwind label %240

.noexc154:                                        ; preds = %229
  store i32 1, ptr %233, align 4, !noalias !21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %234, align 8, !noalias !21
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %235, align 8, !noalias !21
  %.repack7.i.i153 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 0, ptr %.repack7.i.i153, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %233, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %236 unwind label %240

236:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %240

_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit: ; preds = %236
  %237 = load ptr, ptr %42, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %240

_ZN7QWidget8setFocusEv.exit:                      ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit
  ret void

240:                                              ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, %236, %.noexc154, %229, %.noexc146, %_ZN5QListI7QStringED2Ev.exit, %.noexc129, %191, %182, %.noexc115, %177, %166, %.noexc100, %_ZN7QStringD2Ev.exit93, %150, %.noexc, %_ZN7QStringD2Ev.exit86, %140, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit61, %69, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit135, %197, %195, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit108, %162, %160, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit57, %44, %2
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

242:                                              ; preds = %48
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8
  %.not.i.i.i158 = icmp eq ptr %244, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %245, 1
  br i1 %.not.i.i160, label %246, label %_ZN7QStringD2Ev.exit161

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %247 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

248:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

250:                                              ; preds = %55
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %19, align 8
  %.not.i.i.i162 = icmp eq ptr %252, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %253, 1
  br i1 %.not.i.i164, label %254, label %_ZN7QStringD2Ev.exit165

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %255 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %250, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %251, %254 ]
  %256 = load ptr, ptr %20, align 8
  %.not.i.i.i166 = icmp eq ptr %256, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %257, 1
  br i1 %.not.i.i168, label %258, label %_ZN7QStringD2Ev.exit161

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %259 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

260:                                              ; preds = %73
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %21, align 8
  %.not.i.i.i170 = icmp eq ptr %262, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %263, 1
  br i1 %.not.i.i172, label %264, label %_ZN7QStringD2Ev.exit161

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %265 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

266:                                              ; preds = %89
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %22, align 8
  %.not.i.i.i174 = icmp eq ptr %268, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %269, 1
  br i1 %.not.i.i176, label %270, label %_ZN7QStringD2Ev.exit161

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %271 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

272:                                              ; preds = %105
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %23, align 8
  %.not.i.i.i178 = icmp eq ptr %274, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %275, 1
  br i1 %.not.i.i180, label %276, label %_ZN7QStringD2Ev.exit161

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %277 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

278:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit72
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %24, align 8
  %.not.i.i.i182 = icmp eq ptr %280, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %281, 1
  br i1 %.not.i.i184, label %282, label %_ZN7QStringD2Ev.exit161

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %283 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

284:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit77
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %25, align 8
  %.not.i.i.i186 = icmp eq ptr %286, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %287, 1
  br i1 %.not.i.i188, label %288, label %_ZN7QStringD2Ev.exit161

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %289 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

290:                                              ; preds = %138
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZN7QStringD2Ev.exit161

292:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit82
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %26, align 8
  %.not.i.i.i190 = icmp eq ptr %294, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %295, 1
  br i1 %.not.i.i192, label %296, label %_ZN7QStringD2Ev.exit161

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %297 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

298:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit89
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %28, align 8
  %.not.i.i.i194 = icmp eq ptr %300, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %298
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %301, 1
  br i1 %.not.i.i196, label %302, label %_ZN7QStringD2Ev.exit161

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %303 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

304:                                              ; preds = %164
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %_ZN7QStringD2Ev.exit161

306:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit104
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %30, align 8
  %.not.i.i.i198 = icmp eq ptr %308, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %309, 1
  br i1 %.not.i.i200, label %310, label %_ZN7QStringD2Ev.exit161

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %311 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

312:                                              ; preds = %175
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %_ZN7QStringD2Ev.exit161

314:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit118
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %33, align 8
  %.not.i.i.i202 = icmp eq ptr %316, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %317, 1
  br i1 %.not.i.i204, label %318, label %_ZN7QStringD2Ev.exit161

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %319 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

320:                                              ; preds = %189
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %_ZN7QStringD2Ev.exit161

322:                                              ; preds = %198
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %36, align 8
  %.not.i.i.i206 = icmp eq ptr %324, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %325, 1
  br i1 %.not.i.i208, label %326, label %_ZN7QStringD2Ev.exit161

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %327 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

328:                                              ; preds = %.noexc136, %207
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %322, %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %314, %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %306, %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %298, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %292, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %284, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %278, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %272, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %266, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %260, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %242, %328, %320, %312, %304, %290, %240
  %.pn48 = phi { ptr, i32 } [ %241, %240 ], [ %329, %328 ], [ %321, %320 ], [ %313, %312 ], [ %305, %304 ], [ %291, %290 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %243, %246 ], [ %.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn, %258 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %261, %264 ], [ %267, %266 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %267, %270 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %273, %276 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %279, %282 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %285, %288 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %293, %296 ], [ %299, %298 ], [ %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %299, %302 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %307, %310 ], [ %315, %314 ], [ %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %315, %318 ], [ %323, %322 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %323, %326 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
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
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit54:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %43, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 570, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 400, ptr %54, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %55 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull %1)
          to label %56 unwind label %273

56:                                               ; preds = %_ZN7QStringD2Ev.exit54
  store ptr %55, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %57 unwind label %275

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %60
  %62 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %62)
          to label %63 unwind label %281

63:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %64, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 18, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %283

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %68
  %70 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %1)
          to label %71 unwind label %289

71:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %72, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 17, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %291

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %76
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %72, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79, i32 noundef 0, i32 0)
  %80 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %1)
          to label %81 unwind label %297

81:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %299

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %86
  %88 = load ptr, ptr %64, align 8
  %89 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89, i32 noundef 0, i32 0)
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %91, i32 noundef 0)
  %92 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN15ProfileTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %1)
          to label %93 unwind label %305

93:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %307

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %108, i1 noundef zeroext true)
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef %113, i32 noundef 0, i32 0)
  %114 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %114)
          to label %115 unwind label %313

115:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %114, ptr %116, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %117 unwind label %315

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %120
  %122 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull %1, ptr noundef nonnull %16)
          to label %123 unwind label %321

123:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %127
  %129 = load ptr, ptr %124, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 13, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %130 unwind label %327

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %133
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.45)
          to label %135 unwind label %333

135:                                              ; preds = %_ZN7QStringD2Ev.exit104
  store i32 -1, ptr %20, align 4
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %136, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 1)
          to label %137 unwind label %335

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %140
  %142 = load ptr, ptr %124, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %143 unwind label %333

143:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %144 = load ptr, ptr %116, align 8
  %145 = load ptr, ptr %124, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef %145, i32 noundef 0, i32 0)
          to label %146 unwind label %333

146:                                              ; preds = %143
  %147 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %148 unwind label %333

148:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %149 unwind label %341

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %153
  %155 = load ptr, ptr %150, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.46)
          to label %156 unwind label %333

156:                                              ; preds = %_ZN7QStringD2Ev.exit114
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %157 unwind label %347

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %160
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 19, ptr nonnull @.str.47)
          to label %162 unwind label %353

162:                                              ; preds = %_ZN7QStringD2Ev.exit120
  store i32 -1, ptr %25, align 4
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %163, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef 1)
          to label %164 unwind label %355

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %167
  %169 = load ptr, ptr %150, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %170 unwind label %353

170:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %171 = load ptr, ptr %116, align 8
  %172 = load ptr, ptr %150, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
          to label %173 unwind label %353

173:                                              ; preds = %170
  %174 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %175 unwind label %353

175:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull %1, ptr noundef nonnull %26)
          to label %176 unwind label %361

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %180
  %182 = load ptr, ptr %177, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.48)
          to label %183 unwind label %353

183:                                              ; preds = %_ZN7QStringD2Ev.exit130
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %184 unwind label %367

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %187
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.49)
          to label %189 unwind label %373

189:                                              ; preds = %_ZN7QStringD2Ev.exit136
  store i32 -1, ptr %30, align 4
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %190, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef 1)
          to label %191 unwind label %375

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %194
  %196 = load ptr, ptr %177, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %197 unwind label %373

197:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %198 = load ptr, ptr %116, align 8
  %199 = load ptr, ptr %177, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199, i32 noundef 0, i32 0)
          to label %200 unwind label %373

200:                                              ; preds = %197
  %201 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %202 unwind label %373

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 0, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 40, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 20, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i32 1507328, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %201, ptr %211, align 8
  %212 = load ptr, ptr %116, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef nonnull %201)
          to label %216 unwind label %373

216:                                              ; preds = %202
  %217 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %218 unwind label %373

218:                                              ; preds = %216
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull %1)
          to label %219 unwind label %381

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %217, ptr %220, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.50)
          to label %221 unwind label %373

221:                                              ; preds = %219
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %222 unwind label %383

222:                                              ; preds = %221
  %223 = load ptr, ptr %31, align 8
  %.not.i.i.i145 = icmp eq ptr %223, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %224, 1
  br i1 %.not.i.i147, label %225, label %_ZN7QStringD2Ev.exit148

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %226 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %225
  %227 = load ptr, ptr %220, align 8
  %228 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %227)
          to label %229 unwind label %373

229:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %230 = and i32 %228, 536870912
  %231 = or disjoint i32 %230, 5701633
  %232 = load ptr, ptr %220, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %231)
          to label %233 unwind label %373

233:                                              ; preds = %229
  %234 = load ptr, ptr %220, align 8
  invoke void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 130)
          to label %235 unwind label %373

235:                                              ; preds = %233
  %236 = load ptr, ptr %220, align 8
  invoke void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %236, i1 noundef zeroext true)
          to label %237 unwind label %373

237:                                              ; preds = %235
  %238 = load ptr, ptr %116, align 8
  %239 = load ptr, ptr %220, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %238, ptr noundef %239, i32 noundef 0, i32 0)
          to label %240 unwind label %373

240:                                              ; preds = %237
  %241 = load ptr, ptr %0, align 8
  %242 = load ptr, ptr %116, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %241, ptr noundef %242, i32 noundef 0)
          to label %243 unwind label %373

243:                                              ; preds = %240
  %244 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %245 unwind label %373

245:                                              ; preds = %243
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull %1)
          to label %246 unwind label %389

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %244, ptr %247, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.51)
          to label %248 unwind label %373

248:                                              ; preds = %246
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %249 unwind label %391

249:                                              ; preds = %248
  %250 = load ptr, ptr %32, align 8
  %.not.i.i.i151 = icmp eq ptr %250, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %251, 1
  br i1 %.not.i.i153, label %252, label %_ZN7QStringD2Ev.exit154

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %253 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %252
  %254 = load ptr, ptr %247, align 8
  invoke void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 1)
          to label %255 unwind label %373

255:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %256 = load ptr, ptr %247, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 20972544)
          to label %257 unwind label %373

257:                                              ; preds = %255
  %258 = load ptr, ptr %0, align 8
  %259 = load ptr, ptr %247, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %258, ptr noundef %259, i32 noundef 0, i32 0)
          to label %260 unwind label %373

260:                                              ; preds = %257
  invoke void @_ZN16Ui_ProfileDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
          to label %261 unwind label %373

261:                                              ; preds = %260
  %262 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !24
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !24
  store i64 441, ptr %6, align 8, !noalias !24
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !24
  %263 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %373

.noexc:                                           ; preds = %261
  store i32 1, ptr %263, align 4, !noalias !24
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %264, align 8, !noalias !24
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 441, ptr %265, align 8, !noalias !24
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %262, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %263, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %266 unwind label %373

266:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %267 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !27
  %.fca.1.gep14.i159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i159, align 8, !noalias !27
  store i64 449, ptr %4, align 8, !noalias !27
  %.fca.1.gep.i160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i160, align 8, !noalias !27
  %268 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc162 unwind label %373

.noexc162:                                        ; preds = %266
  store i32 1, ptr %268, align 4, !noalias !27
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %269, align 8, !noalias !27
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 449, ptr %270, align 8, !noalias !27
  %.repack7.i.i161 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 0, ptr %.repack7.i.i161, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %267, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %268, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %271 unwind label %373

271:                                              ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %272 unwind label %373

272:                                              ; preds = %271
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  ret void

273:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZN7QStringD2Ev.exit58

275:                                              ; preds = %56
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %10, align 8
  %.not.i.i.i165 = icmp eq ptr %277, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %278, 1
  br i1 %.not.i.i167, label %279, label %_ZN7QStringD2Ev.exit58

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %280 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

281:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZN7QStringD2Ev.exit58

283:                                              ; preds = %63
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %11, align 8
  %.not.i.i.i169 = icmp eq ptr %285, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %286, 1
  br i1 %.not.i.i171, label %287, label %_ZN7QStringD2Ev.exit58

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %288 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

289:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %_ZN7QStringD2Ev.exit58

291:                                              ; preds = %71
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %12, align 8
  %.not.i.i.i173 = icmp eq ptr %293, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %294, 1
  br i1 %.not.i.i175, label %295, label %_ZN7QStringD2Ev.exit58

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %296 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

297:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZN7QStringD2Ev.exit58

299:                                              ; preds = %81
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %13, align 8
  %.not.i.i.i177 = icmp eq ptr %301, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %302, 1
  br i1 %.not.i.i179, label %303, label %_ZN7QStringD2Ev.exit58

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %304 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

305:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZN7QStringD2Ev.exit58

307:                                              ; preds = %93
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %14, align 8
  %.not.i.i.i181 = icmp eq ptr %309, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %310, 1
  br i1 %.not.i.i183, label %311, label %_ZN7QStringD2Ev.exit58

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %312 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

313:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #19
  br label %_ZN7QStringD2Ev.exit58

315:                                              ; preds = %115
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %15, align 8
  %.not.i.i.i185 = icmp eq ptr %317, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %315
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %318, 1
  br i1 %.not.i.i187, label %319, label %_ZN7QStringD2Ev.exit58

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %320 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

321:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %16, align 8
  %.not.i.i.i189 = icmp eq ptr %323, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %324, 1
  br i1 %.not.i.i191, label %325, label %_ZN7QStringD2Ev.exit192

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %326 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %325
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %_ZN7QStringD2Ev.exit58

327:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %17, align 8
  %.not.i.i.i193 = icmp eq ptr %329, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %330, 1
  br i1 %.not.i.i195, label %331, label %_ZN7QStringD2Ev.exit58

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %332 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

333:                                              ; preds = %_ZN7QStringD2Ev.exit114, %146, %143, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit104
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

335:                                              ; preds = %135
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8
  %.not.i.i.i197 = icmp eq ptr %337, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %338, 1
  br i1 %.not.i.i199, label %339, label %_ZN7QStringD2Ev.exit200

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %340 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit200

341:                                              ; preds = %148
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %21, align 8
  %.not.i.i.i201 = icmp eq ptr %343, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %344, 1
  br i1 %.not.i.i203, label %345, label %_ZN7QStringD2Ev.exit204

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %346 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %345
  call void @_ZdlPv(ptr noundef nonnull %147) #19
  br label %_ZN7QStringD2Ev.exit200

347:                                              ; preds = %156
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %22, align 8
  %.not.i.i.i205 = icmp eq ptr %349, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %350, 1
  br i1 %.not.i.i207, label %351, label %_ZN7QStringD2Ev.exit200

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %352 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit200

353:                                              ; preds = %_ZN7QStringD2Ev.exit130, %173, %170, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit120
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

355:                                              ; preds = %162
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %24, align 8
  %.not.i.i.i209 = icmp eq ptr %357, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %358, 1
  br i1 %.not.i.i211, label %359, label %_ZN7QStringD2Ev.exit212

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %360 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit212

361:                                              ; preds = %175
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %26, align 8
  %.not.i.i.i213 = icmp eq ptr %363, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %364, 1
  br i1 %.not.i.i215, label %365, label %_ZN7QStringD2Ev.exit216

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %366 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %365
  call void @_ZdlPv(ptr noundef nonnull %174) #19
  br label %_ZN7QStringD2Ev.exit212

367:                                              ; preds = %183
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %27, align 8
  %.not.i.i.i217 = icmp eq ptr %369, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %370, 1
  br i1 %.not.i.i219, label %371, label %_ZN7QStringD2Ev.exit212

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %372 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit212

373:                                              ; preds = %.noexc162, %266, %.noexc, %261, %271, %260, %257, %255, %_ZN7QStringD2Ev.exit154, %246, %243, %240, %237, %235, %233, %229, %_ZN7QStringD2Ev.exit148, %219, %216, %202, %200, %197, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit136
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

375:                                              ; preds = %189
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %29, align 8
  %.not.i.i.i221 = icmp eq ptr %377, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %378, 1
  br i1 %.not.i.i223, label %379, label %_ZN7QStringD2Ev.exit224

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %380 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit224

381:                                              ; preds = %218
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #19
  br label %_ZN7QStringD2Ev.exit224

383:                                              ; preds = %221
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %31, align 8
  %.not.i.i.i225 = icmp eq ptr %385, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %386, 1
  br i1 %.not.i.i227, label %387, label %_ZN7QStringD2Ev.exit224

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %388 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit224

389:                                              ; preds = %245
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %244) #19
  br label %_ZN7QStringD2Ev.exit224

391:                                              ; preds = %248
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %32, align 8
  %.not.i.i.i229 = icmp eq ptr %393, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %394, 1
  br i1 %.not.i.i231, label %395, label %_ZN7QStringD2Ev.exit224

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %396 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %391, %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %383, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %375, %389, %381, %373
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %390, %389 ], [ %382, %381 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %376, %379 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %384, %387 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %392, %395 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %367, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %355, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit224, %353
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit224 ], [ %354, %353 ], [ %362, %_ZN7QStringD2Ev.exit216 ], [ %356, %355 ], [ %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %356, %359 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %368, %371 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %347, %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %335, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit212, %333
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit212 ], [ %334, %333 ], [ %342, %_ZN7QStringD2Ev.exit204 ], [ %336, %335 ], [ %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %336, %339 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %348, %351 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %327, %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %315, %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %307, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %299, %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %291, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %283, %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %275, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %48, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit200, %313, %305, %297, %289, %281, %273
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit200 ], [ %322, %_ZN7QStringD2Ev.exit192 ], [ %314, %313 ], [ %306, %305 ], [ %298, %297 ], [ %290, %289 ], [ %282, %281 ], [ %274, %273 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %49, %52 ], [ %276, %275 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %276, %279 ], [ %284, %283 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %284, %287 ], [ %292, %291 ], [ %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %292, %295 ], [ %300, %299 ], [ %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %300, %303 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %308, %311 ], [ %316, %315 ], [ %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %316, %319 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %328, %331 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #18
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QList, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
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
  br label %118

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %117

49:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  store ptr %52, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i.i36, label %_ZN7QStringC2ERKS_.exit, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %49, %59
  %61 = invoke noundef i32 @_ZN12ProfileModel21importProfilesFromZipE7QStringPiP5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %62 unwind label %107

62:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %63, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %64, 1
  br i1 %.not.i.i39, label %65, label %_ZN7QStringD2Ev.exit40

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %65
  invoke void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %113

67:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %.not.i.i.i41 = icmp eq ptr %69, null
  br i1 %.not.i.i.i41, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %76

76:                                               ; preds = %67
  %77 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %67, %76
  invoke void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %10, i32 noundef %61, i32 noundef %68, ptr noundef nonnull %11)
          to label %78 unwind label %115

78:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %79, null
  br i1 %.not.i.i.i42, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN5QListI7QStringED2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %82 = load ptr, ptr %70, align 8
  %83 = load i64, ptr %73, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  %.idx.i.i.i = mul i64 %83, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %81, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %82, %81 ]
  %85 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %87, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %89 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %81
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %78, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN5QListI7QStringED2Ev.exit57, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN5QListI7QStringED2Ev.exit57

93:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45
  %94 = load ptr, ptr %71, align 8
  %95 = load i64, ptr %74, align 8
  %96 = getelementptr %class.QString, ptr %94, i64 %95
  %.idx.i.i.i47 = mul i64 %95, 24
  %.not4.i.i.i.i.i.i48 = icmp eq i64 %.idx.i.i.i47, 0
  br i1 %.not4.i.i.i.i.i.i48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %93, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i50 = phi ptr [ %101, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54 ], [ %94, %93 ]
  %97 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i49
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %98, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %99, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52
  %100 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54:   ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i49
  %101 = getelementptr i8, ptr %.05.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i55 = icmp eq ptr %101, %96
  br i1 %.not.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, %93
  %102 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit57

_ZN5QListI7QStringED2Ev.exit57:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45, %_ZN5QListI7QStringED2Ev.exit, %28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %103 = load ptr, ptr %2, align 8
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN5QListI7QStringED2Ev.exit57
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %104, 1
  br i1 %.not.i.i60, label %105, label %_ZN7QStringD2Ev.exit61

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %106 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN5QListI7QStringED2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %105
  ret void

107:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %109, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %110, 1
  br i1 %.not.i.i64, label %111, label %_ZN7QStringD2Ev.exit65

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

113:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

115:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %107, %115, %113
  %.pn11 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %108, %111 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit65, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7QStringD2Ev.exit65 ], [ %48, %47 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %118

118:                                              ; preds = %117, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %117 ], [ %46, %45 ]
  %119 = load ptr, ptr %2, align 8
  %.not.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %120, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %.sink70 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %.pn11.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %121 = load ptr, ptr %.sink70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit35.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn11.pn.pn, %118 ], [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn11.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit35.sink.split ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog19importFromDirectoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFileInfo, align 8
  %10 = alloca %class.QList, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
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
  br label %107

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %106

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %48

48:                                               ; preds = %38
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %38, %48
  %50 = invoke noundef i32 @_ZN12ProfileModel21importProfilesFromDirE7QStringPibP5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %7)
          to label %51 unwind label %96

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i29, label %54, label %_ZN7QStringD2Ev.exit30

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %54
  invoke void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %102

56:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %65

65:                                               ; preds = %56
  %66 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %56, %65
  invoke void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %9, i32 noundef %50, i32 noundef %57, ptr noundef nonnull %10)
          to label %67 unwind label %104

67:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i32, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %69, 1
  br i1 %.not.i.i33, label %70, label %_ZN5QListI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %71 = load ptr, ptr %59, align 8
  %72 = load i64, ptr %62, align 8
  %73 = getelementptr %class.QString, ptr %71, i64 %72
  %.idx.i.i.i = mul i64 %72, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %71, %70 ]
  %74 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %70
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %67, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %80, null
  br i1 %.not.i.i.i34, label %_ZN5QListI7QStringED2Ev.exit47, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %81, 1
  br i1 %.not.i.i36, label %82, label %_ZN5QListI7QStringED2Ev.exit47

82:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35
  %83 = load ptr, ptr %60, align 8
  %84 = load i64, ptr %63, align 8
  %85 = getelementptr %class.QString, ptr %83, i64 %84
  %.idx.i.i.i37 = mul i64 %84, 24
  %.not4.i.i.i.i.i.i38 = icmp eq i64 %.idx.i.i.i37, 0
  br i1 %.not4.i.i.i.i.i.i38, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %82, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i40 = phi ptr [ %90, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44 ], [ %83, %82 ]
  %86 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i39
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %88, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42
  %89 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44:   ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i39
  %90 = getelementptr i8, ptr %.05.i.i.i.i.i.i40, i64 24
  %.not.i.i.i.i.i.i45 = icmp eq ptr %90, %85
  br i1 %.not.i.i.i.i.i.i45, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44, %82
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit47

_ZN5QListI7QStringED2Ev.exit47:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35, %_ZN5QListI7QStringED2Ev.exit, %23
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %92 = load ptr, ptr %2, align 8
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN5QListI7QStringED2Ev.exit47
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN7QStringD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %95 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN5QListI7QStringED2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94
  ret void

96:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %98, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %99, 1
  br i1 %.not.i.i54, label %100, label %_ZN7QStringD2Ev.exit55

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %101 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

102:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

104:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %96, %104, %102
  %.pn9 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %97, %100 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %106

106:                                              ; preds = %_ZN7QStringD2Ev.exit55, %36
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit55 ], [ %37, %36 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %107

107:                                              ; preds = %106, %34
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %106 ], [ %35, %34 ]
  %108 = load ptr, ptr %2, align 8
  %.not.i.i.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %109, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %.sink60 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %.pn9.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn9.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %110 = load ptr, ptr %.sink60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit25.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn9.pn.pn, %107 ], [ %.pn9.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn9.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit25.sink.split ]
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.10, align 8
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
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QFileInfo, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QList.10, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QFileInfo, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %50)
  %.not.not = icmp eq ptr %51, null
  br i1 %.not.not, label %.thread358, label %61

.thread358:                                       ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %1, label %.preheader, label %99

.preheader:                                       ; preds = %98, %_ZN7QStringD2Ev.exit92, %.thread358
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %158

61:                                               ; preds = %2
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %6, align 8
  %66 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %88

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %66, label %68, label %98

68:                                               ; preds = %67
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.11)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %90

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.14)
          to label %70 unwind label %92

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %78 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #18
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i89 = icmp eq ptr %84, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %85, 1
  br i1 %.not.i.i91, label %86, label %_ZN7QStringD2Ev.exit92

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %86
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %79, label %.preheader, label %99

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit343

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %94, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %95, 1
  br i1 %.not.i.i95, label %96, label %_ZN7QStringD2Ev.exit96

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %93, %96 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit343

98:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %1, label %.preheader, label %99

99:                                               ; preds = %.thread358, %_ZN7QStringD2Ev.exit92, %98
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %99
  %100 = load ptr, ptr %12, align 8, !noalias !30
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !30
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !30
  %105 = getelementptr %class.QModelIndex, ptr %102, i64 %104
  %.idx = mul i64 %104, 24
  %.not364368 = icmp eq i64 %.idx, 0
  br i1 %.not364368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %117

._crit_edge:                                      ; preds = %_ZN5QListI11QModelIndexElsEOS0_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZN5QListI11QModelIndexED2Ev.exit ], [ %.1, %_ZN5QListI11QModelIndexElsEOS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %113 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i99 = icmp eq i32 %113, 1
  br i1 %.not.i.i.i99, label %114, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

.loopexit:                                        ; preds = %158, %166, %189, %173, %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

.loopexit.split-lp:                               ; preds = %99, %205, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

115:                                              ; preds = %145, %124, %140, %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %155

117:                                              ; preds = %.lr.ph, %_ZN5QListI11QModelIndexElsEOS0_.exit
  %.032370 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN5QListI11QModelIndexElsEOS0_.exit ]
  %.sroa.7.0369 = phi ptr [ %102, %.lr.ph ], [ %154, %_ZN5QListI11QModelIndexElsEOS0_.exit ]
  %.sroa.0351.0.copyload = load i32, ptr %.sroa.7.0369, align 8
  %118 = load ptr, ptr %106, align 8
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %107, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %.sroa.0351.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %122 unwind label %115

122:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %123 = load ptr, ptr %109, align 8, !noalias !33
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %128, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %123, align 8, !noalias !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8, !noalias !33
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %115

128:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !33
  store i64 2, ptr %110, align 8, !alias.scope !33
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %128, %124
  %129 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %130 unwind label %147

130:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  br i1 %129, label %.thread360, label %131

.thread360:                                       ; preds = %130
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %152

131:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %132 = load ptr, ptr %109, align 8, !noalias !36
  %.not.i104 = icmp eq ptr %132, null
  br i1 %.not.i104, label %137, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !noalias !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8, !noalias !36
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit106 unwind label %147

137:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !36
  store i64 2, ptr %111, align 8, !alias.scope !36
  br label %_ZNK11QModelIndex4dataEi.exit106

_ZNK11QModelIndex4dataEi.exit106:                 ; preds = %137, %133
  %138 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %139 unwind label %149

139:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %138, label %152, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %106, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 400
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %145 unwind label %115

145:                                              ; preds = %140
  %146 = load i64, ptr %112, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI11QModelIndexElsEOS0_.exit unwind label %115

147:                                              ; preds = %133, %_ZNK11QModelIndex4dataEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit106
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %151

151:                                              ; preds = %149, %147
  %.pn59 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %155

152:                                              ; preds = %.thread360, %139
  %153 = add i32 %.032370, 1
  br label %_ZN5QListI11QModelIndexElsEOS0_.exit

_ZN5QListI11QModelIndexElsEOS0_.exit:             ; preds = %145, %152
  %.1 = phi i32 [ %153, %152 ], [ %.032370, %145 ]
  %154 = getelementptr i8, ptr %.sroa.7.0369, i64 24
  %.not364 = icmp eq ptr %154, %105
  br i1 %.not364, label %._crit_edge, label %117, !llvm.loop !39

155:                                              ; preds = %151, %115
  %.pn61 = phi { ptr, i32 } [ %116, %115 ], [ %.pn59, %151 ]
  %.not.i.i.i.i108 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i108, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109: ; preds = %155
  %156 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %156, 1
  br i1 %.not.i.i.i110, label %157, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

157:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

158:                                              ; preds = %.preheader, %_ZN5QListI11QModelIndexElsEOS0_.exit119
  %.029 = phi i32 [ %201, %_ZN5QListI11QModelIndexElsEOS0_.exit119 ], [ 0, %.preheader ]
  %159 = load ptr, ptr %52, align 8
  store i32 -1, ptr %18, align 8
  store i32 -1, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %158
  %165 = icmp slt i32 %.029, %163
  br i1 %165, label %166, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %52, align 8
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef %.029, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %172 = load ptr, ptr %57, align 8, !noalias !40
  %.not.i112 = icmp eq ptr %172, null
  br i1 %.not.i112, label %177, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %172, align 8, !noalias !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8, !noalias !40
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit114 unwind label %.loopexit

177:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false), !alias.scope !40
  store i64 2, ptr %58, align 8, !alias.scope !40
  br label %_ZNK11QModelIndex4dataEi.exit114

_ZNK11QModelIndex4dataEi.exit114:                 ; preds = %177, %173
  %178 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %179 unwind label %196

179:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit114
  br i1 %178, label %.thread362, label %180

.thread362:                                       ; preds = %179
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZN5QListI11QModelIndexElsEOS0_.exit119

180:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %181 = load ptr, ptr %57, align 8, !noalias !43
  %.not.i115 = icmp eq ptr %181, null
  br i1 %.not.i115, label %186, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8, !noalias !43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %185 = load ptr, ptr %184, align 8, !noalias !43
  invoke void %185(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit117 unwind label %196

186:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false), !alias.scope !43
  store i64 2, ptr %59, align 8, !alias.scope !43
  br label %_ZNK11QModelIndex4dataEi.exit117

_ZNK11QModelIndex4dataEi.exit117:                 ; preds = %186, %182
  %187 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %188 unwind label %198

188:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit117
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br i1 %187, label %_ZN5QListI11QModelIndexElsEOS0_.exit119, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %52, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 400
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %189
  %195 = load i64, ptr %60, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %195, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI11QModelIndexElsEOS0_.exit119 unwind label %.loopexit

196:                                              ; preds = %182, %_ZNK11QModelIndex4dataEi.exit114
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit117
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %200

200:                                              ; preds = %198, %196
  %.pn83 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

_ZN5QListI11QModelIndexElsEOS0_.exit119:          ; preds = %194, %.thread362, %188
  %201 = add nuw nsw i32 %.029, 1
  br label %158, !llvm.loop !46

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %164, %114, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge
  %.2 = phi i32 [ %.032.lcssa, %._crit_edge ], [ %.032.lcssa, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ %.032.lcssa, %114 ], [ 0, %164 ]
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %240

205:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %205
  %206 = icmp sgt i32 %.2, 0
  br i1 %206, label %207, label %_ZN7QStringD2Ev.exit126

207:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef %.2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit122 unwind label %214

_ZN13ProfileDialog2trEPKcS1_i.exit122:            ; preds = %207
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %209 unwind label %216

209:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit122
  %210 = load ptr, ptr %25, align 8
  %.not.i.i.i123 = icmp eq ptr %210, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %211, 1
  br i1 %.not.i.i125, label %212, label %_ZN7QStringD2Ev.exit126

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %213 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit126

214:                                              ; preds = %_ZN7QStringD2Ev.exit126, %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

216:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit122
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %25, align 8
  %.not.i.i.i127 = icmp eq ptr %218, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %219, 1
  br i1 %.not.i.i129, label %220, label %_ZN7QStringD2Ev.exit130

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %221 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit126:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %209, %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit132 unwind label %214

_ZN13ProfileDialog2trEPKcS1_i.exit132:            ; preds = %_ZN7QStringD2Ev.exit126
  %222 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 1024, i32 noundef 0)
          to label %223 unwind label %230

223:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit132
  %224 = load ptr, ptr %26, align 8
  %.not.i.i.i133 = icmp eq ptr %224, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %225, 1
  br i1 %.not.i.i135, label %226, label %_ZN7QStringD2Ev.exit136

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %227 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %226
  %228 = load ptr, ptr %24, align 8
  %.not.i.i.i137 = icmp eq ptr %228, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %229, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit140.sink.split, label %_ZN7QStringD2Ev.exit140

230:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit132
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %26, align 8
  %.not.i.i.i141 = icmp eq ptr %232, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %233, 1
  br i1 %.not.i.i143, label %234, label %_ZN7QStringD2Ev.exit130

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %235 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %230, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %216, %214
  %.pn81 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %217, %220 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %231, %234 ]
  %236 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %236, null
  br i1 %.not.i.i.i145, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit130
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %237, 1
  br i1 %.not.i.i147, label %238, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %239 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

240:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit150 unwind label %.loopexit.split-lp

_ZN13ProfileDialog2trEPKcS1_i.exit150:            ; preds = %240
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29)
          to label %241 unwind label %293

241:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit150
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit152 unwind label %295

_ZN13ProfileDialog2trEPKcS1_i.exit152:            ; preds = %241
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef null, i32 0)
          to label %242 unwind label %297

242:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit152
  %243 = load ptr, ptr %30, align 8
  %.not.i.i.i153 = icmp eq ptr %243, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %244, 1
  br i1 %.not.i.i155, label %245, label %_ZN7QStringD2Ev.exit156

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %246 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %245
  %247 = load ptr, ptr %29, align 8
  %.not.i.i.i157 = icmp eq ptr %247, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %248, 1
  br i1 %.not.i.i159, label %249, label %_ZN7QStringD2Ev.exit160

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %250 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %249
  %251 = load ptr, ptr %28, align 8
  %.not.i.i.i161 = icmp eq ptr %251, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %252, 1
  br i1 %.not.i.i163, label %253, label %_ZN7QStringD2Ev.exit164

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %254 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %253
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %512

258:                                              ; preds = %_ZN7QStringD2Ev.exit164
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %259 unwind label %311

259:                                              ; preds = %258
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %260 unwind label %313

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %262 = load i64, ptr %261, align 8
  %.not = icmp eq i64 %262, 0
  br i1 %.not, label %.critedge88, label %263

263:                                              ; preds = %260
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %264 unwind label %315

264:                                              ; preds = %263
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNO7QString7toLowerEv.exit unwind label %317

_ZNO7QString7toLowerEv.exit:                      ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.27)
          to label %.critedge unwind label %319

.critedge:                                        ; preds = %_ZNO7QString7toLowerEv.exit
  %265 = load ptr, ptr %4, align 8
  store ptr %265, ptr %35, align 8
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %272 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #18
  %273 = icmp ne i32 %272, 0
  %274 = load ptr, ptr %35, align 8
  %.not.i.i.i168 = icmp eq ptr %274, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %.critedge
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %275, 1
  br i1 %.not.i.i170, label %276, label %_ZN7QStringD2Ev.exit171

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %277 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %276
  %278 = load ptr, ptr %33, align 8
  %.not.i.i.i172 = icmp eq ptr %278, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %279, 1
  br i1 %.not.i.i174, label %280, label %_ZN7QStringD2Ev.exit175

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %281 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %280
  %282 = load ptr, ptr %34, align 8
  %.not.i.i.i176 = icmp eq ptr %282, null
  br i1 %.not.i.i.i176, label %.critedge88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %283, 1
  br i1 %.not.i.i178, label %284, label %.critedge88

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %285 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #18
  br label %.critedge88

.critedge88:                                      ; preds = %260, %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175
  %286 = phi i1 [ %273, %_ZN7QStringD2Ev.exit175 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %273, %284 ], [ true, %260 ]
  %287 = load ptr, ptr %32, align 8
  %.not.i.i.i180 = icmp eq ptr %287, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %.critedge88
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %288, 1
  br i1 %.not.i.i182, label %289, label %_ZN7QStringD2Ev.exit183

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %290 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %.critedge88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %289
  br i1 %286, label %291, label %333

291:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %292 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.28)
          to label %333 unwind label %313

293:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit150
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

295:                                              ; preds = %241
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

297:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit152
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %30, align 8
  %.not.i.i.i184 = icmp eq ptr %299, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %300, 1
  br i1 %.not.i.i186, label %301, label %_ZN7QStringD2Ev.exit187

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %302 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %297, %295
  %.pn63 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %298, %301 ]
  %303 = load ptr, ptr %29, align 8
  %.not.i.i.i188 = icmp eq ptr %303, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %304, 1
  br i1 %.not.i.i190, label %305, label %_ZN7QStringD2Ev.exit191

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %306 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %293
  %.pn63.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn63, %_ZN7QStringD2Ev.exit187 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn63, %305 ]
  %307 = load ptr, ptr %28, align 8
  %.not.i.i.i192 = icmp eq ptr %307, null
  br i1 %.not.i.i.i192, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %308, 1
  br i1 %.not.i.i194, label %309, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %310 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

311:                                              ; preds = %258
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %520

313:                                              ; preds = %291, %259
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

315:                                              ; preds = %263
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

317:                                              ; preds = %264
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

319:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %33, align 8
  %.not.i.i.i196 = icmp eq ptr %321, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %322, 1
  br i1 %.not.i.i198, label %323, label %_ZN7QStringD2Ev.exit199

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %324 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %319, %317
  %.pn66 = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %320, %323 ]
  %325 = load ptr, ptr %34, align 8
  %.not.i.i.i200 = icmp eq ptr %325, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %326, 1
  br i1 %.not.i.i202, label %327, label %_ZN7QStringD2Ev.exit203

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %328 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199, %315
  %.pn66.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn66, %_ZN7QStringD2Ev.exit199 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn66, %327 ]
  %329 = load ptr, ptr %32, align 8
  %.not.i.i.i204 = icmp eq ptr %329, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %330, 1
  br i1 %.not.i.i206, label %331, label %_ZN7QStringD2Ev.exit207

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %332 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

333:                                              ; preds = %291, %_ZN7QStringD2Ev.exit183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %27, align 8
  store ptr %336, ptr %37, align 8
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %341 = load i64, ptr %255, align 8
  store i64 %341, ptr %340, align 8
  %.not.i.i.i208 = icmp eq ptr %336, null
  br i1 %.not.i.i.i208, label %_ZN7QStringC2ERKS_.exit, label %342

342:                                              ; preds = %333
  %343 = atomicrmw add ptr %336, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %333, %342
  %344 = load ptr, ptr %11, align 8
  store ptr %344, ptr %38, align 8
  %345 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %345, align 8
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %349 = load i64, ptr %202, align 8
  store i64 %349, ptr %348, align 8
  %.not.i.i.i209 = icmp eq ptr %344, null
  br i1 %.not.i.i.i209, label %_ZN5QListI11QModelIndexEC2ERKS1_.exit, label %350

350:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %351 = atomicrmw add ptr %344, i32 1 seq_cst, align 4
  br label %_ZN5QListI11QModelIndexEC2ERKS1_.exit

_ZN5QListI11QModelIndexEC2ERKS1_.exit:            ; preds = %_ZN7QStringC2ERKS_.exit, %350
  %352 = invoke noundef zeroext i1 @_ZN12ProfileModel14exportProfilesE7QString5QListI11QModelIndexEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %335, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %36)
          to label %353 unwind label %373

353:                                              ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %354 = load ptr, ptr %38, align 8
  %.not.i.i.i210 = icmp eq ptr %354, null
  br i1 %.not.i.i.i210, label %_ZN5QListI11QModelIndexED2Ev.exit213, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211: ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %355, 1
  br i1 %.not.i.i212, label %356, label %_ZN5QListI11QModelIndexED2Ev.exit213

356:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211
  %357 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit213

_ZN5QListI11QModelIndexED2Ev.exit213:             ; preds = %353, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i211, %356
  %358 = load ptr, ptr %37, align 8
  %.not.i.i.i214 = icmp eq ptr %358, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit213
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %359, 1
  br i1 %.not.i.i216, label %360, label %_ZN7QStringD2Ev.exit217

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %361 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %360
  br i1 %352, label %362, label %426

362:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %363 = load i64, ptr %202, align 8
  %364 = trunc i64 %363 to i32
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, i32 noundef %364)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit219 unwind label %383

_ZN13ProfileDialog2trEPKcS1_i.exit219:            ; preds = %362
  %365 = icmp sgt i32 %.2, 0
  br i1 %365, label %366, label %_ZN7QStringD2Ev.exit225

366:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit219
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef %.2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit221 unwind label %385

_ZN13ProfileDialog2trEPKcS1_i.exit221:            ; preds = %366
  %367 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %368 unwind label %387

368:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit221
  %369 = load ptr, ptr %40, align 8
  %.not.i.i.i222 = icmp eq ptr %369, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %370, 1
  br i1 %.not.i.i224, label %371, label %_ZN7QStringD2Ev.exit225

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %372 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit225

373:                                              ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %38, align 8
  %.not.i.i.i226 = icmp eq ptr %375, null
  br i1 %.not.i.i.i226, label %_ZN5QListI11QModelIndexED2Ev.exit229, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227: ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %376, 1
  br i1 %.not.i.i228, label %377, label %_ZN5QListI11QModelIndexED2Ev.exit229

377:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227
  %378 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit229

_ZN5QListI11QModelIndexED2Ev.exit229:             ; preds = %373, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i227, %377
  %379 = load ptr, ptr %37, align 8
  %.not.i.i.i230 = icmp eq ptr %379, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit229
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %380, 1
  br i1 %.not.i.i232, label %381, label %_ZN7QStringD2Ev.exit233

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %382 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit233

383:                                              ; preds = %426, %362
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

385:                                              ; preds = %_ZN7QStringD2Ev.exit225, %366, %_ZN7QStringD2Ev.exit243
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

387:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit221
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %40, align 8
  %.not.i.i.i234 = icmp eq ptr %389, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %390, 1
  br i1 %.not.i.i236, label %391, label %_ZN7QStringD2Ev.exit237

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %392 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit225:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %368, %_ZN13ProfileDialog2trEPKcS1_i.exit219
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit239 unwind label %385

_ZN13ProfileDialog2trEPKcS1_i.exit239:            ; preds = %_ZN7QStringD2Ev.exit225
  %393 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 1024, i32 noundef 0)
          to label %394 unwind label %408

394:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit239
  %395 = load ptr, ptr %41, align 8
  %.not.i.i.i240 = icmp eq ptr %395, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %394
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %396, 1
  br i1 %.not.i.i242, label %397, label %_ZN7QStringD2Ev.exit243

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %398 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %397
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %399 unwind label %385

399:                                              ; preds = %_ZN7QStringD2Ev.exit243
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %400 unwind label %414

400:                                              ; preds = %399
  invoke void @_Z12storeLastDir7QString(ptr noundef nonnull %43)
          to label %401 unwind label %416

401:                                              ; preds = %400
  %402 = load ptr, ptr %43, align 8
  %.not.i.i.i244 = icmp eq ptr %402, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %403, 1
  br i1 %.not.i.i246, label %404, label %_ZN7QStringD2Ev.exit247

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %405 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %404
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %406 = load ptr, ptr %39, align 8
  %.not.i.i.i248 = icmp eq ptr %406, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %407, 1
  br i1 %.not.i.i250, label %_ZN7QStringD2Ev.exit251.sink.split, label %_ZN7QStringD2Ev.exit251

408:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit239
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %41, align 8
  %.not.i.i.i252 = icmp eq ptr %410, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %411, 1
  br i1 %.not.i.i254, label %412, label %_ZN7QStringD2Ev.exit237

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %413 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit237

414:                                              ; preds = %399
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

416:                                              ; preds = %400
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %43, align 8
  %.not.i.i.i256 = icmp eq ptr %418, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %419, 1
  br i1 %.not.i.i258, label %420, label %_ZN7QStringD2Ev.exit259

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %421 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %416, %414
  %.pn75 = phi { ptr, i32 } [ %415, %414 ], [ %417, %416 ], [ %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %417, %420 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %408, %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %387, %_ZN7QStringD2Ev.exit259, %385
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN7QStringD2Ev.exit259 ], [ %386, %385 ], [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %388, %391 ], [ %409, %408 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %409, %412 ]
  %422 = load ptr, ptr %39, align 8
  %.not.i.i.i260 = icmp eq ptr %422, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit237
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %423, 1
  br i1 %.not.i.i262, label %424, label %_ZN7QStringD2Ev.exit233

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %425 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit233

426:                                              ; preds = %_ZN7QStringD2Ev.exit217
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit265 unwind label %383

_ZN13ProfileDialog2trEPKcS1_i.exit265:            ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %_ZN7QStringD2Ev.exit285

430:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.31)
          to label %431 unwind label %459

431:                                              ; preds = %430
  %432 = load ptr, ptr %3, align 8
  store ptr %432, ptr %47, align 8
  %433 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %433, align 8
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %436, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit269 unwind label %461

_ZN13ProfileDialog2trEPKcS1_i.exit269:            ; preds = %431
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %439 unwind label %463

439:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit269
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %440 unwind label %465

440:                                              ; preds = %439
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %442 unwind label %467

442:                                              ; preds = %440
  %443 = load ptr, ptr %45, align 8
  %.not.i.i.i270 = icmp eq ptr %443, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %444, 1
  br i1 %.not.i.i272, label %445, label %_ZN7QStringD2Ev.exit273

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %446 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %445
  %447 = load ptr, ptr %46, align 8
  %.not.i.i.i274 = icmp eq ptr %447, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZN7QStringD2Ev.exit273
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %448, 1
  br i1 %.not.i.i276, label %449, label %_ZN7QStringD2Ev.exit277

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %450 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %_ZN7QStringD2Ev.exit273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %449
  %451 = load ptr, ptr %48, align 8
  %.not.i.i.i278 = icmp eq ptr %451, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %452, 1
  br i1 %.not.i.i280, label %453, label %_ZN7QStringD2Ev.exit281

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %454 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZN7QStringD2Ev.exit277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %453
  %455 = load ptr, ptr %47, align 8
  %.not.i.i.i282 = icmp eq ptr %455, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %456, 1
  br i1 %.not.i.i284, label %457, label %_ZN7QStringD2Ev.exit285

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %458 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit285

459:                                              ; preds = %_ZN7QStringD2Ev.exit285, %430
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

461:                                              ; preds = %431
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

463:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit269
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

465:                                              ; preds = %439
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

467:                                              ; preds = %440
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %45, align 8
  %.not.i.i.i286 = icmp eq ptr %469, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %470, 1
  br i1 %.not.i.i288, label %471, label %_ZN7QStringD2Ev.exit289

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %472 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %467, %465
  %.pn69 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %468, %471 ]
  %473 = load ptr, ptr %46, align 8
  %.not.i.i.i290 = icmp eq ptr %473, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %474, 1
  br i1 %.not.i.i292, label %475, label %_ZN7QStringD2Ev.exit293

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %476 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %463
  %.pn69.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn69, %_ZN7QStringD2Ev.exit289 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn69, %475 ]
  %477 = load ptr, ptr %48, align 8
  %.not.i.i.i294 = icmp eq ptr %477, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %478, 1
  br i1 %.not.i.i296, label %479, label %_ZN7QStringD2Ev.exit297

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %480 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %461
  %.pn69.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn69.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn69.pn, %479 ]
  %481 = load ptr, ptr %47, align 8
  %.not.i.i.i298 = icmp eq ptr %481, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %482, 1
  br i1 %.not.i.i300, label %483, label %_ZN7QStringD2Ev.exit301

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %484 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit285:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN7QStringD2Ev.exit281, %_ZN13ProfileDialog2trEPKcS1_i.exit265
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit303 unwind label %459

_ZN13ProfileDialog2trEPKcS1_i.exit303:            ; preds = %_ZN7QStringD2Ev.exit285
  %485 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 1024, i32 noundef 0)
          to label %486 unwind label %493

486:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit303
  %487 = load ptr, ptr %49, align 8
  %.not.i.i.i304 = icmp eq ptr %487, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %486
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %488, 1
  br i1 %.not.i.i306, label %489, label %_ZN7QStringD2Ev.exit307

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %490 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %489
  %491 = load ptr, ptr %44, align 8
  %.not.i.i.i308 = icmp eq ptr %491, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %492, 1
  br i1 %.not.i.i310, label %_ZN7QStringD2Ev.exit251.sink.split, label %_ZN7QStringD2Ev.exit251

493:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit303
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %49, align 8
  %.not.i.i.i312 = icmp eq ptr %495, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %493
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %496, 1
  br i1 %.not.i.i314, label %497, label %_ZN7QStringD2Ev.exit301

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %498 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %493, %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %459
  %.pn73 = phi { ptr, i32 } [ %460, %459 ], [ %.pn69.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn69.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn69.pn.pn, %483 ], [ %494, %493 ], [ %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %494, %497 ]
  %499 = load ptr, ptr %44, align 8
  %.not.i.i.i316 = icmp eq ptr %499, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit301
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %500, 1
  br i1 %.not.i.i318, label %501, label %_ZN7QStringD2Ev.exit233

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %502 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit251.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %.sink371 = phi ptr [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ]
  %503 = load ptr, ptr %.sink371, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit251.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %_ZN7QStringD2Ev.exit247
  %504 = load ptr, ptr %36, align 8
  %.not.i.i.i320 = icmp eq ptr %504, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit251
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %505, 1
  br i1 %.not.i.i322, label %506, label %_ZN7QStringD2Ev.exit323

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %507 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %506
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %512

_ZN7QStringD2Ev.exit233:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %_ZN7QStringD2Ev.exit301, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit237, %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN5QListI11QModelIndexED2Ev.exit229, %383
  %.pn75.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %374, %_ZN5QListI11QModelIndexED2Ev.exit229 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %374, %381 ], [ %.pn75.pn, %_ZN7QStringD2Ev.exit237 ], [ %.pn75.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %.pn75.pn, %424 ], [ %.pn73, %_ZN7QStringD2Ev.exit301 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn73, %501 ]
  %508 = load ptr, ptr %36, align 8
  %.not.i.i.i324 = icmp eq ptr %508, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit233
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %509, 1
  br i1 %.not.i.i326, label %510, label %_ZN7QStringD2Ev.exit207

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %511 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit233, %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN7QStringD2Ev.exit203, %313
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn66.pn, %_ZN7QStringD2Ev.exit203 ], [ %.pn66.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %.pn66.pn, %331 ], [ %.pn75.pn.pn, %_ZN7QStringD2Ev.exit233 ], [ %.pn75.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %.pn75.pn.pn, %510 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %520

512:                                              ; preds = %_ZN7QStringD2Ev.exit323, %_ZN7QStringD2Ev.exit164
  %513 = load ptr, ptr %27, align 8
  %.not.i.i.i328 = icmp eq ptr %513, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %512
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %514, 1
  br i1 %.not.i.i330, label %_ZN7QStringD2Ev.exit140.sink.split, label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %.sink372 = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ]
  %515 = load ptr, ptr %.sink372, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit140.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136
  %516 = load ptr, ptr %11, align 8
  %.not.i.i.i332 = icmp eq ptr %516, null
  br i1 %.not.i.i.i332, label %_ZN5QListI11QModelIndexED2Ev.exit335, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333: ; preds = %_ZN7QStringD2Ev.exit140
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %517, 1
  br i1 %.not.i.i334, label %518, label %_ZN5QListI11QModelIndexED2Ev.exit335

518:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333
  %519 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit335

_ZN5QListI11QModelIndexED2Ev.exit335:             ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i333, %518
  ret void

520:                                              ; preds = %_ZN7QStringD2Ev.exit207, %311
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %_ZN7QStringD2Ev.exit207 ], [ %312, %311 ]
  %521 = load ptr, ptr %27, align 8
  %.not.i.i.i336 = icmp eq ptr %521, null
  br i1 %.not.i.i.i336, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %522, 1
  br i1 %.not.i.i338, label %523, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %524 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111: ; preds = %.loopexit, %.loopexit.split-lp, %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %520, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit130, %157, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109, %155, %200
  %.pn85 = phi { ptr, i32 } [ %.pn83, %200 ], [ %.pn61, %155 ], [ %.pn61, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i109 ], [ %.pn61, %157 ], [ %.pn81, %_ZN7QStringD2Ev.exit130 ], [ %.pn81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn81, %238 ], [ %.pn63.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn63.pn, %309 ], [ %.pn75.pn.pn.pn.pn, %520 ], [ %.pn75.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %.pn75.pn.pn.pn.pn, %523 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %525 = load ptr, ptr %11, align 8
  %.not.i.i.i340 = icmp eq ptr %525, null
  br i1 %.not.i.i.i340, label %_ZN5QListI11QModelIndexED2Ev.exit343, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %526, 1
  br i1 %.not.i.i342, label %527, label %_ZN5QListI11QModelIndexED2Ev.exit343

527:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341
  %528 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit343

_ZN5QListI11QModelIndexED2Ev.exit343:             ; preds = %527, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111, %88, %_ZN7QStringD2Ev.exit96
  %.pn85.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit96 ], [ %89, %88 ], [ %.pn85, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit111 ], [ %.pn85, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i341 ], [ %.pn85, %527 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %54, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef null)
  %28 = load ptr, ptr %13, align 8
  %29 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %34, %15
  %41 = load ptr, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(48) %41) #18
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(104) %48) #18
  br label %54

54:                                               ; preds = %47, %50, %1
  %55 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %59)
          to label %60 unwind label %116

60:                                               ; preds = %54
  store ptr %55, ptr %13, align 8
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN16ProfileSortModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %64)
          to label %65 unwind label %118

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 392
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %67)
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %74)
  %78 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN12ProfileModel11itemChangedERK11QModelIndex to i64), ptr %7, align 8, !noalias !47
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !47
  store i64 ptrtoint (ptr @_ZN13ProfileDialog11dataChangedERK11QModelIndex to i64), ptr %8, align 8, !noalias !47
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !47
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !47
  store i32 1, ptr %79, align 4, !noalias !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !47
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog11dataChangedERK11QModelIndex to i64), ptr %81, align 8, !noalias !47
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !47
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %78, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %79, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN12ProfileModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %82 = load ptr, ptr %56, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %5, align 8, !noalias !50
  %.fca.1.gep12.i26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i26, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_ to i64), ptr %6, align 8, !noalias !50
  %.fca.1.gep.i27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i27, align 8, !noalias !50
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !50
  store i32 1, ptr %86, align 4, !noalias !50
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !50
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_ to i64), ptr %88, align 8, !noalias !50
  %.repack7.i.i28 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i28, align 8, !noalias !50
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %85, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexS4_EEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !53
  %.fca.1.gep12.i32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i32, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN13ProfileDialog16selectionChangedEv to i64), ptr %4, align 8, !noalias !53
  %.fca.1.gep.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i33, align 8, !noalias !53
  %89 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !53
  store i32 1, ptr %89, align 4, !noalias !53
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %90, align 8, !noalias !53
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog16selectionChangedEv to i64), ptr %91, align 8, !noalias !53
  %.repack7.i.i34 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 0, ptr %.repack7.i.i34, align 8, !noalias !53
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %89, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit.i

_ZN5QListI11QModelIndexED2Ev.exit.i:              ; preds = %97, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %65
  br i1 %94, label %99, label %_ZN13ProfileDialog16selectionChangedEv.exit

99:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.i
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef 0)
  br label %_ZN13ProfileDialog16selectionChangedEv.exit

_ZN13ProfileDialog16selectionChangedEv.exit:      ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.i, %99
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %103 = load ptr, ptr %66, align 8
  store i32 -1, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %110 = icmp slt i32 %109, 2
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  call void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 0, i32 noundef 1)
  br label %125

125:                                              ; preds = %120, %115
  ret void

126:                                              ; preds = %118, %116
  %.sink = phi ptr [ %61, %118 ], [ %55, %116 ]
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13selectProfileE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN7QStringD2Ev.exitthread-pre-split

11:                                               ; preds = %2
  %12 = tail call ptr @get_profile_name()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = load ptr, ptr %1, align 8
  store ptr %14, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %16, ptr %20, align 8
  store i64 %18, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2EPKc.exit
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %21, 1
  br i1 %.not.i.i3, label %22, label %_ZN7QStringD2Ev.exitthread-pre-split

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exitthread-pre-split

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.pr = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre17 = load i64, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %_ZN7QStringC2EPKc.exit
  %23 = phi i64 [ %.pre17, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %18, %_ZN7QStringC2EPKc.exit ]
  %24 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %16, %_ZN7QStringC2EPKc.exit ]
  %25 = phi ptr [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %14, %_ZN7QStringC2EPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %26, align 8
  store i32 -1, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %49 = load i32, ptr %5, align 8
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %or.cond.i = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %or.cond = select i1 %or.cond.i, i1 %56, i1 false
  br i1 %or.cond, label %57, label %_ZNK11QModelIndex7isValidEv.exit.thread

57:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN9QComboBox18currentTextChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13filterChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  tail call void @_ZN16ProfileSortModel13setFilterTypeENS_10FilterTypeE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13)
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %8)
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %_ZN7QStringD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %16
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %26
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %3)
          to label %28 unwind label %33

28:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %36, 1
  br i1 %.not.i.i8, label %37, label %_ZN7QStringD2Ev.exit9

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %37
  resume { ptr, i32 } %34

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28, %14, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  call void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %46)
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %50 = load i32, ptr %4, align 8
  %51 = icmp sgt i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  %or.cond.i = select i1 %51, i1 %54, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %or.cond.i, i1 %57, i1 false
  br i1 %or.cond, label %58, label %_ZNK11QModelIndex7isValidEv.exit.thread

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit, %58
  ret void
}

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  tail call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13ProfileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ProfileDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ProfileDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @empty_profile_list(i32 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @empty_profile_list(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13ProfileDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13ProfileDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13ProfileDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %44

10:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog24on_newToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 424
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = load i32, ptr %3, align 8
  %26 = icmp sgt i32 %25, -1
  %27 = load i32, ptr %20, align 4
  %28 = icmp sgt i32 %27, -1
  %or.cond.i = select i1 %26, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %or.cond.i, i1 %31, i1 false
  br i1 %or.cond, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

32:                                               ; preds = %19
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %19, %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
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
define void @_ZN13ProfileDialog24on_newToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.10)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %67

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %4)
          to label %29 unwind label %71

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %31, 1
  br i1 %.not.i.i6, label %32, label %_ZN7QStringD2Ev.exit7

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %32
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12ProfileModel13addNewProfileE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull %7)
          to label %37 unwind label %75

37:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %75

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %43, 1
  br i1 %.not.i.i10, label %44, label %_ZN7QStringD2Ev.exit11

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %44
  %46 = load i32, ptr %5, align 8
  %47 = icmp sgt i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  %or.cond.i = select i1 %47, i1 %50, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %or.cond = select i1 %or.cond.i, i1 %53, i1 false
  br i1 %or.cond, label %54, label %_ZNK11QModelIndex7isValidEv.exit.thread

54:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %70, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %74, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

75:                                               ; preds = %37, %_ZN7QStringD2Ev.exit7
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %78, 1
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit11, %54
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink29 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.pn.ph = phi { ptr, i32 } [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %79 = load ptr, ptr %.sink29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @delete_current_profile() local_unnamed_addr #2

declare void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.10, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %26

11:                                               ; preds = %2
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %26

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %11
  %12 = load ptr, ptr %3, align 8, !noalias !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !56
  %17 = getelementptr %class.QModelIndex, ptr %14, i64 %16
  %.idx = mul i64 %16, 24
  %.not2426 = icmp eq i64 %.idx, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

._crit_edge:                                      ; preds = %_ZN5QListI11QModelIndexElsERKS0_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %24 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %24, 1
  br i1 %.not.i.i.i5, label %25, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit13

32:                                               ; preds = %.lr.ph, %_ZN5QListI11QModelIndexElsERKS0_.exit
  %.sroa.7.027 = phi ptr [ %14, %.lr.ph ], [ %74, %_ZN5QListI11QModelIndexElsERKS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.027, i64 24, i1 false)
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
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
  call void @_ZN5QListI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog16selectionChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %8
  br i1 %5, label %10, label %15

10:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %10, %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.10, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QFileInfo, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QUrl, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QModelIndex, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QModelIndex, align 8
  %31 = alloca %class.QModelIndex, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QList.10, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QList.14, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %72

53:                                               ; preds = %1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %72

57:                                               ; preds = %53
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %74, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !61
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %64, align 8, !noalias !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !noalias !61
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %.loopexit.split-lp355

69:                                               ; preds = %61
  store i32 -1, ptr %6, align 8, !alias.scope !61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %70, align 4, !alias.scope !61
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
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

.loopexit.split-lp355:                            ; preds = %._crit_edge, %150, %_ZN7QStringD2Ev.exit, %169, %171, %175, %_ZN7QStringD2Ev.exit141, %65, %138, %154, %181, %191, %212, %222
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

74:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit, %58
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, 1
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !64
  %.not.i114 = icmp eq ptr %94, null
  br i1 %.not.i114, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %94, align 8, !noalias !64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8, !noalias !64
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit354

99:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !64
  store i64 2, ptr %80, align 8, !alias.scope !64
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %99, %95
  %100 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %101 unwind label %129

101:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  br i1 %100, label %.thread329, label %102

.thread329:                                       ; preds = %101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !noalias !67
  %.not.i126 = icmp eq ptr %113, null
  br i1 %.not.i126, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %113, align 8, !noalias !67
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8, !noalias !67
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit128 unwind label %129

118:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false), !alias.scope !67
  store i64 2, ptr %81, align 8, !alias.scope !67
  br label %_ZNK11QModelIndex4dataEi.exit128

_ZNK11QModelIndex4dataEi.exit128:                 ; preds = %118, %114
  %119 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %120 unwind label %131

120:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit128
  %121 = xor i1 %119, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %133

133:                                              ; preds = %131, %129
  %.pn100 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZN7QStringD2Ev.exit145

._crit_edge:                                      ; preds = %123, %74
  %.070.lcssa = phi i32 [ 0, %74 ], [ %124, %123 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef nonnull align 8 dereferenceable(104) %135)
          to label %137 unwind label %.loopexit.split-lp355

137:                                              ; preds = %._crit_edge
  br i1 %136, label %138, label %150

138:                                              ; preds = %137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %138
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %2, align 8
  store ptr %139, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load i64, ptr %145, align 8
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %145, align 8
  store i64 %147, ptr %146, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %149 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %149, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

150:                                              ; preds = %137
  %151 = load ptr, ptr %134, align 8
  %152 = invoke noundef zeroext i1 @_ZNK12ProfileModel13importPendingEv(ptr noundef nonnull align 8 dereferenceable(104) %151)
          to label %153 unwind label %.loopexit.split-lp355

153:                                              ; preds = %150
  br i1 %152, label %154, label %_ZN7QStringD2Ev.exit

154:                                              ; preds = %153
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit131 unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit131:            ; preds = %154
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %2, align 8
  store ptr %155, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr %157, align 8
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = load i64, ptr %161, align 8
  %164 = load i64, ptr %162, align 8
  store i64 %164, ptr %161, align 8
  store i64 %163, ptr %162, align 8
  %.not.i.i.i132 = icmp eq ptr %155, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit131
  %165 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %165, 1
  br i1 %.not.i.i134, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink441 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ]
  %166 = load ptr, ptr %.sink441, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN13ProfileDialog2trEPKcS1_i.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN13ProfileDialog2trEPKcS1_i.exit, %153
  %.072 = phi i1 [ true, %153 ], [ false, %_ZN13ProfileDialog2trEPKcS1_i.exit ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ false, %_ZN13ProfileDialog2trEPKcS1_i.exit131 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ false, %_ZN7QStringD2Ev.exit.sink.split ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %169 unwind label %.loopexit.split-lp355

169:                                              ; preds = %_ZN7QStringD2Ev.exit
  %170 = load ptr, ptr %167, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %170, i1 noundef zeroext %.072)
          to label %171 unwind label %.loopexit.split-lp355

171:                                              ; preds = %169
  %172 = icmp sgt i32 %.070.lcssa, 0
  %173 = load ptr, ptr %134, align 8
  %174 = invoke noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef nonnull align 8 dereferenceable(104) %173)
          to label %175 unwind label %.loopexit.split-lp355

175:                                              ; preds = %171
  %.052 = xor i1 %174, true
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %177, i1 noundef zeroext %.052)
          to label %178 unwind label %.loopexit.split-lp355

178:                                              ; preds = %175
  br i1 %174, label %179, label %_ZN7QStringD2Ev.exit141

179:                                              ; preds = %178
  %180 = load ptr, ptr %176, align 8
  br i1 %172, label %191, label %181

181:                                              ; preds = %179
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit137 unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit137:            ; preds = %181
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %182 unwind label %185

182:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit137
  %183 = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %183, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %184, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit141.sink.split, label %_ZN7QStringD2Ev.exit141

185:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit137
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %11, align 8
  %.not.i.i.i142 = icmp eq ptr %187, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %188, 1
  br i1 %.not.i.i144, label %189, label %_ZN7QStringD2Ev.exit145

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %190 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit145

191:                                              ; preds = %179
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit147 unwind label %.loopexit.split-lp355

_ZN13ProfileDialog2trEPKcS1_i.exit147:            ; preds = %191
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %192 unwind label %195

192:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit147
  %193 = load ptr, ptr %12, align 8
  %.not.i.i.i148 = icmp eq ptr %193, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %194, 1
  br i1 %.not.i.i150, label %_ZN7QStringD2Ev.exit141.sink.split, label %_ZN7QStringD2Ev.exit141

195:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit147
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %12, align 8
  %.not.i.i.i152 = icmp eq ptr %197, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %198, 1
  br i1 %.not.i.i154, label %199, label %_ZN7QStringD2Ev.exit145

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %200 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit141.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %.sink442 = phi ptr [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %201 = load ptr, ptr %.sink442, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit141.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %182, %178
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %203 = load ptr, ptr %202, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %203, i1 noundef zeroext %172)
          to label %204 unwind label %.loopexit.split-lp355

204:                                              ; preds = %_ZN7QStringD2Ev.exit141
  br i1 %77, label %_ZNK11QModelIndex7isValidEv.exit164, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %3, align 8
  %207 = icmp sgt i32 %206, -1
  %208 = load i32, ptr %59, align 4
  %209 = icmp sgt i32 %208, -1
  %or.cond.i156 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond.i156, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit164

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not352 = icmp eq ptr %211, null
  br i1 %.not352, label %_ZNK11QModelIndex7isValidEv.exit164, label %212

212:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %213 = load ptr, ptr %211, align 8, !noalias !71
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %215 = load ptr, ptr %214, align 8, !noalias !71
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit159 unwind label %.loopexit.split-lp355

_ZNK11QModelIndex4dataEi.exit159:                 ; preds = %212
  %216 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %217 unwind label %218

217:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit159
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %216, label %_ZNK11QModelIndex7isValidEv.exit164, label %220

218:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit159
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZN7QStringD2Ev.exit145

220:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %221 = load ptr, ptr %210, align 8, !noalias !74
  %.not.i160 = icmp eq ptr %221, null
  br i1 %.not.i160, label %226, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %221, align 8, !noalias !74
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 144
  %225 = load ptr, ptr %224, align 8, !noalias !74
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit162 unwind label %.loopexit.split-lp355

226:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false), !alias.scope !74
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %227, align 8, !alias.scope !74
  br label %_ZNK11QModelIndex4dataEi.exit162

_ZNK11QModelIndex4dataEi.exit162:                 ; preds = %226, %222
  %228 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %229 unwind label %234

229:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit162
  br i1 %228, label %230, label %.critedge

230:                                              ; preds = %229
  %231 = load ptr, ptr %134, align 8
  %232 = invoke noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef nonnull align 8 dereferenceable(104) %231)
          to label %233 unwind label %234

233:                                              ; preds = %230
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %not. = xor i1 %232, true
  br label %_ZNK11QModelIndex7isValidEv.exit164

234:                                              ; preds = %230, %_ZNK11QModelIndex4dataEi.exit162
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZN7QStringD2Ev.exit145

.critedge:                                        ; preds = %229
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZNK11QModelIndex7isValidEv.exit164

_ZNK11QModelIndex7isValidEv.exit164:              ; preds = %_ZNK11QModelIndex7isValidEv.exit, %205, %233, %217, %.critedge, %204
  %.079 = phi i1 [ true, %204 ], [ true, %.critedge ], [ false, %217 ], [ %not., %233 ], [ false, %205 ], [ false, %_ZNK11QModelIndex7isValidEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i165 = icmp eq ptr %237, null
  br i1 %.not.i.i.i165, label %_ZN7QString5clearEv.exit, label %238

238:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit164
  %239 = load ptr, ptr %2, align 8
  %.not.i.i.i.i166 = icmp eq ptr %239, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i166, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %240, 1
  br i1 %.not.i.i1.i, label %241, label %_ZN7QString5clearEv.exit

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %239, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %238, %_ZNK11QModelIndex7isValidEv.exit164
  br i1 %77, label %242, label %263

242:                                              ; preds = %_ZN7QString5clearEv.exit
  %243 = load ptr, ptr %49, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %245, i1 noundef zeroext false)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %242
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %.070.lcssa)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit168 unwind label %.loopexit.split-lp

_ZN13ProfileDialog2trEPKcS1_i.exit168:            ; preds = %246
  %247 = load ptr, ptr %2, align 8
  %248 = load ptr, ptr %16, align 8
  store ptr %248, ptr %2, align 8
  store ptr %247, ptr %16, align 8
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load ptr, ptr %236, align 8
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %236, align 8
  store ptr %250, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = load i64, ptr %252, align 8
  %255 = load i64, ptr %253, align 8
  store i64 %255, ptr %252, align 8
  store i64 %254, ptr %253, align 8
  %.not.i.i.i169 = icmp eq ptr %247, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit168
  %256 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %256, 1
  br i1 %.not.i.i171, label %257, label %_ZN7QStringD2Ev.exit172

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %258 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %257
  %259 = load ptr, ptr %49, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %261 = load ptr, ptr %260, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit211
  %262 = load ptr, ptr %202, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %394 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %437, %447, %454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

.loopexit.split-lp:                               ; preds = %.invoke, %242, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit211, %396, %696, %.critedge2, %721, %725, %729, %246, %271, %702
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

263:                                              ; preds = %_ZN7QString5clearEv.exit
  %264 = load i32, ptr %3, align 8
  %265 = icmp sgt i32 %264, -1
  %266 = load i32, ptr %59, align 4
  %267 = icmp sgt i32 %266, -1
  %or.cond.i173 = select i1 %265, i1 %267, i1 false
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %or.cond = select i1 %or.cond.i173, i1 %270, i1 false
  br i1 %or.cond, label %271, label %_ZN7QStringD2Ev.exit211

271:                                              ; preds = %263
  %272 = load ptr, ptr %269, align 8, !noalias !77
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %274 = load ptr, ptr %273, align 8, !noalias !77
  invoke void %274(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 260)
          to label %_ZNK11QModelIndex4dataEi.exit177 unwind label %.loopexit.split-lp

_ZNK11QModelIndex4dataEi.exit177:                 ; preds = %271
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %275 unwind label %305

275:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit177
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %276 = load ptr, ptr %268, align 8, !noalias !80
  %.not.i178 = icmp eq ptr %276, null
  br i1 %.not.i178, label %281, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %276, align 8, !noalias !80
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8, !noalias !80
  invoke void %280(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 261)
          to label %_ZNK11QModelIndex4dataEi.exit180 unwind label %307

281:                                              ; preds = %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !80
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %282, align 8, !alias.scope !80
  br label %_ZNK11QModelIndex4dataEi.exit180

_ZNK11QModelIndex4dataEi.exit180:                 ; preds = %281, %277
  %283 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %284 unwind label %309

284:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit180
  br i1 %283, label %285, label %.thread332

.thread332:                                       ; preds = %284
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %316

285:                                              ; preds = %284
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %286 unwind label %309

286:                                              ; preds = %285
  %287 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %288 unwind label %311

288:                                              ; preds = %286
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br i1 %287, label %289, label %316

289:                                              ; preds = %288
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %290 unwind label %307

290:                                              ; preds = %289
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 0)
          to label %291 unwind label %314

291:                                              ; preds = %290
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %21, align 8
  store ptr %293, ptr %15, align 8
  store ptr %292, ptr %21, align 8
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %296 = load ptr, ptr %294, align 8
  %297 = load ptr, ptr %295, align 8
  store ptr %297, ptr %294, align 8
  store ptr %296, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %300 = load i64, ptr %298, align 8
  %301 = load i64, ptr %299, align 8
  store i64 %301, ptr %298, align 8
  store i64 %300, ptr %299, align 8
  %.not.i.i.i181 = icmp eq ptr %292, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %291
  %302 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %302, 1
  br i1 %.not.i.i183, label %303, label %_ZN7QStringD2Ev.exit184

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %304 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %303
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %316

305:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit177
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZN7QStringD2Ev.exit215

307:                                              ; preds = %356, %338, %325, %277, %316, %289
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %386

309:                                              ; preds = %285, %_ZNK11QModelIndex4dataEi.exit180
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %286
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %313

313:                                              ; preds = %311, %309
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %386

314:                                              ; preds = %290
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %386

316:                                              ; preds = %.thread332, %_ZN7QStringD2Ev.exit184, %288
  %317 = load ptr, ptr %49, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = load ptr, ptr %318, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %320 unwind label %307

320:                                              ; preds = %316
  %321 = load ptr, ptr %49, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 80
  %323 = load ptr, ptr %322, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %324 = load ptr, ptr %268, align 8, !noalias !83
  %.not.i185 = icmp eq ptr %324, null
  br i1 %.not.i185, label %329, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %324, align 8, !noalias !83
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 144
  %328 = load ptr, ptr %327, align 8, !noalias !83
  invoke void %328(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3)
          to label %_ZNK11QModelIndex4dataEi.exit187 unwind label %307

329:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false), !alias.scope !83
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %330, align 8, !alias.scope !83
  br label %_ZNK11QModelIndex4dataEi.exit187

_ZNK11QModelIndex4dataEi.exit187:                 ; preds = %329, %325
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %331 unwind label %369

331:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit187
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %332 unwind label %371

332:                                              ; preds = %331
  %333 = load ptr, ptr %23, align 8
  %.not.i.i.i188 = icmp eq ptr %333, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %334, 1
  br i1 %.not.i.i190, label %335, label %_ZN7QStringD2Ev.exit191

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %336 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %335
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %337 = load ptr, ptr %268, align 8, !noalias !86
  %.not.i192 = icmp eq ptr %337, null
  br i1 %.not.i192, label %342, label %338

338:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %339 = load ptr, ptr %337, align 8, !noalias !86
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 144
  %341 = load ptr, ptr %340, align 8, !noalias !86
  invoke void %341(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit194 unwind label %307

342:                                              ; preds = %_ZN7QStringD2Ev.exit191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false), !alias.scope !86
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %343, align 8, !alias.scope !86
  br label %_ZNK11QModelIndex4dataEi.exit194

_ZNK11QModelIndex4dataEi.exit194:                 ; preds = %342, %338
  %344 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %345 unwind label %377

345:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit194
  br i1 %344, label %.thread334, label %346

.thread334:                                       ; preds = %345
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZN7QStringD2Ev.exit203

346:                                              ; preds = %345
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %347 = load ptr, ptr %268, align 8, !noalias !89
  %.not.i195 = icmp eq ptr %347, null
  br i1 %.not.i195, label %352, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %347, align 8, !noalias !89
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %351 = load ptr, ptr %350, align 8, !noalias !89
  invoke void %351(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit197 unwind label %377

352:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !89
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %353, align 8, !alias.scope !89
  br label %_ZNK11QModelIndex4dataEi.exit197

_ZNK11QModelIndex4dataEi.exit197:                 ; preds = %352, %348
  %354 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %355 unwind label %379

355:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit197
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br i1 %354, label %_ZN7QStringD2Ev.exit203, label %356

356:                                              ; preds = %355
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit199 unwind label %307

_ZN13ProfileDialog2trEPKcS1_i.exit199:            ; preds = %356
  %357 = load ptr, ptr %2, align 8
  %358 = load ptr, ptr %27, align 8
  store ptr %358, ptr %2, align 8
  store ptr %357, ptr %27, align 8
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %360 = load ptr, ptr %236, align 8
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %236, align 8
  store ptr %360, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %364 = load i64, ptr %362, align 8
  %365 = load i64, ptr %363, align 8
  store i64 %365, ptr %362, align 8
  store i64 %364, ptr %363, align 8
  %.not.i.i.i200 = icmp eq ptr %357, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit199
  %366 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %366, 1
  br i1 %.not.i.i202, label %367, label %_ZN7QStringD2Ev.exit203

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %368 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit203

369:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit187
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

371:                                              ; preds = %331
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %23, align 8
  %.not.i.i.i204 = icmp eq ptr %373, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %374, 1
  br i1 %.not.i.i206, label %375, label %_ZN7QStringD2Ev.exit207

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %376 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %371, %369
  %.pn83 = phi { ptr, i32 } [ %370, %369 ], [ %372, %371 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %372, %375 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %386

377:                                              ; preds = %348, %_ZNK11QModelIndex4dataEi.exit194
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit197
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %381

381:                                              ; preds = %379, %377
  %.pn85 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %386

_ZN7QStringD2Ev.exit203:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN13ProfileDialog2trEPKcS1_i.exit199, %.thread334, %355
  %382 = load ptr, ptr %17, align 8
  %.not.i.i.i208 = icmp eq ptr %382, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit203
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %383, 1
  br i1 %.not.i.i210, label %384, label %_ZN7QStringD2Ev.exit211

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %385 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit211

386:                                              ; preds = %381, %_ZN7QStringD2Ev.exit207, %314, %313, %307
  %.pn87 = phi { ptr, i32 } [ %308, %307 ], [ %.pn85, %381 ], [ %.pn83, %_ZN7QStringD2Ev.exit207 ], [ %315, %314 ], [ %.pn, %313 ]
  %387 = load ptr, ptr %17, align 8
  %.not.i.i.i212 = icmp eq ptr %387, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %386
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %388, 1
  br i1 %.not.i.i214, label %389, label %_ZN7QStringD2Ev.exit215

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %390 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit211:                          ; preds = %263, %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit203
  %391 = load ptr, ptr %49, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %393, i1 noundef zeroext true)
          to label %.invoke unwind label %.loopexit.split-lp

394:                                              ; preds = %.invoke
  %395 = load ptr, ptr %134, align 8
  %.not89 = icmp eq ptr %395, null
  br i1 %.not89, label %.critedge2, label %396

396:                                              ; preds = %394
  store i32 -1, ptr %28, align 8
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  %399 = load ptr, ptr %395, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 120
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(104) %395, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %403 unwind label %.loopexit.split-lp

403:                                              ; preds = %396
  %404 = icmp sgt i32 %402, 0
  br i1 %404, label %405, label %.critedge2

405:                                              ; preds = %403
  %406 = load ptr, ptr %236, align 8
  %.not.i.i.i216 = icmp eq ptr %406, null
  br i1 %.not.i.i.i216, label %_ZN7QString5clearEv.exit220, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %2, align 8
  %.not.i.i.i.i217 = icmp eq ptr %408, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i217, label %_ZN7QString5clearEv.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218: ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i1.i219 = icmp eq i32 %409, 1
  br i1 %.not.i.i1.i219, label %410, label %_ZN7QString5clearEv.exit220

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit220

_ZN7QString5clearEv.exit220:                      ; preds = %405, %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i218, %410
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %437

437:                                              ; preds = %_ZN7QString5clearEv.exit220, %_ZN7QStringD2Ev.exit292
  %.175 = phi i8 [ %.276, %_ZN7QStringD2Ev.exit292 ], [ 1, %_ZN7QString5clearEv.exit220 ]
  %.049 = phi i32 [ %690, %_ZN7QStringD2Ev.exit292 ], [ 0, %_ZN7QString5clearEv.exit220 ]
  %438 = load ptr, ptr %134, align 8
  store i32 -1, ptr %29, align 8
  store i32 -1, ptr %411, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(104) %438, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %443 unwind label %.loopexit

443:                                              ; preds = %437
  %444 = icmp slt i32 %.049, %442
  %445 = trunc nuw i8 %.175 to i1
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %447, label %695

447:                                              ; preds = %443
  %448 = load ptr, ptr %134, align 8
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %413, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 96
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %448, i32 noundef %.049, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %453 = load ptr, ptr %415, align 8, !noalias !92
  %.not.i221 = icmp eq ptr %453, null
  br i1 %.not.i221, label %458, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %453, align 8, !noalias !92
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 144
  %457 = load ptr, ptr %456, align 8, !noalias !92
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit223 unwind label %.loopexit

458:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !92
  store i64 2, ptr %416, align 8, !alias.scope !92
  br label %_ZNK11QModelIndex4dataEi.exit223

_ZNK11QModelIndex4dataEi.exit223:                 ; preds = %458, %454
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %459 unwind label %532

459:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit223
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %460 = load ptr, ptr %32, align 8
  store ptr %460, ptr %34, align 8
  %461 = load ptr, ptr %418, align 8
  store ptr %461, ptr %417, align 8
  %462 = load i64, ptr %420, align 8
  store i64 %462, ptr %419, align 8
  %.not.i.i.i224 = icmp eq ptr %460, null
  br i1 %.not.i.i.i224, label %_ZN7QStringC2ERKS_.exit, label %463

463:                                              ; preds = %459
  %464 = atomicrmw add ptr %460, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %459, %463
  %465 = invoke noundef zeroext i1 @_ZN12ProfileModel17checkNameValidityE7QStringPS0_(ptr noundef nonnull %34, ptr noundef nonnull %2)
          to label %466 unwind label %534

466:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %467 = load ptr, ptr %34, align 8
  %.not.i.i.i225 = icmp eq ptr %467, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %466
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %468, 1
  br i1 %.not.i.i227, label %469, label %_ZN7QStringD2Ev.exit228

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %470 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %469
  br i1 %465, label %542, label %471

471:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %472 = load i32, ptr %3, align 8
  %473 = load i32, ptr %30, align 8
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %_ZNK11QModelIndexeqERKS_.exit.thread

475:                                              ; preds = %471
  %476 = load i64, ptr %421, align 8
  %477 = load i64, ptr %422, align 8
  %478 = icmp eq i64 %476, %477
  br i1 %478, label %479, label %_ZNK11QModelIndexeqERKS_.exit.thread

479:                                              ; preds = %475
  %480 = load i32, ptr %59, align 4
  %481 = load i32, ptr %423, align 4
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %_ZNK11QModelIndexeqERKS_.exit, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %479
  %483 = load ptr, ptr %424, align 8
  %484 = load ptr, ptr %415, align 8
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZN5QListI11QModelIndexED2Ev.exit.thread, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit.thread:             ; preds = %471, %475, %479, %_ZNK11QModelIndexeqERKS_.exit
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %35, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %486 unwind label %540

486:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %487 = load i64, ptr %425, align 8
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %489, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

489:                                              ; preds = %486
  %490 = load ptr, ptr %426, align 8
  %.idx25.i.i.i = mul i64 %487, 24
  %491 = getelementptr i8, ptr %490, i64 %.idx25.i.i.i
  %.not23.i.i.i = icmp eq i64 %.idx25.i.i.i, 0
  br i1 %.not23.i.i.i, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %489
  %492 = getelementptr i8, ptr %490, i64 -24
  %493 = load i32, ptr %30, align 8
  %494 = load i64, ptr %422, align 8
  %495 = load i32, ptr %423, align 4
  %496 = load ptr, ptr %415, align 8
  br label %497

497:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %498 = phi ptr [ %490, %.lr.ph.i.i.i ], [ %513, %.backedge.i.i.i ]
  %.sroa.015.024.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i ], [ %498, %.backedge.i.i.i ]
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %493, %499
  br i1 %500, label %501, label %.backedge.i.i.i

501:                                              ; preds = %497
  %502 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 32
  %503 = load i64, ptr %502, align 8
  %504 = icmp eq i64 %494, %503
  br i1 %504, label %505, label %.backedge.i.i.i

505:                                              ; preds = %501
  %506 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %495, %507
  br i1 %508, label %509, label %.backedge.i.i.i

509:                                              ; preds = %505
  %510 = getelementptr i8, ptr %.sroa.015.024.i.i.i, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %496, %511
  br i1 %512, label %514, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %509, %505, %501, %497
  %513 = getelementptr i8, ptr %498, i64 24
  %.not.i.i.i229 = icmp eq ptr %513, %491
  br i1 %.not.i.i.i229, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %497, !llvm.loop !59

514:                                              ; preds = %509
  %515 = ptrtoint ptr %498 to i64
  %516 = ptrtoint ptr %490 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ne i64 %517, -24
  br label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread: ; preds = %.backedge.i.i.i, %514, %489, %486
  %519 = phi i1 [ %518, %514 ], [ false, %486 ], [ false, %489 ], [ false, %.backedge.i.i.i ]
  %520 = load ptr, ptr %35, align 8
  %.not.i.i.i230 = icmp eq ptr %520, null
  br i1 %.not.i.i.i230, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %521, 1
  br i1 %.not.i.i231, label %522, label %_ZN5QListI11QModelIndexED2Ev.exit

522:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %523 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 24, i64 noundef 8) #18
  br i1 %519, label %_ZN5QListI11QModelIndexED2Ev.exit.thread, label %_ZN7QString5clearEv.exit249

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  br i1 %519, label %_ZN5QListI11QModelIndexED2Ev.exit.thread, label %_ZN7QString5clearEv.exit249

_ZN5QListI11QModelIndexED2Ev.exit.thread:         ; preds = %_ZNK11QModelIndexeqERKS_.exit, %522, %_ZN5QListI11QModelIndexED2Ev.exit
  %524 = load ptr, ptr %427, align 8
  %.not.i.i.i232 = icmp eq ptr %524, null
  br i1 %.not.i.i.i232, label %_ZN7QString5clearEv.exit236, label %525

525:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.thread
  %526 = load ptr, ptr %15, align 8
  %.not.i.i.i.i233 = icmp eq ptr %526, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i233, label %_ZN7QString5clearEv.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234: ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i1.i235 = icmp eq i32 %527, 1
  br i1 %.not.i.i1.i235, label %528, label %_ZN7QString5clearEv.exit236

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %526, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit236

_ZN7QString5clearEv.exit236:                      ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234, %525, %_ZN5QListI11QModelIndexED2Ev.exit.thread
  %529 = load ptr, ptr %49, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %531 = load ptr, ptr %530, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %531, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7QString5clearEv.exit249 unwind label %540

532:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit223
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %_ZN7QStringD2Ev.exit215

534:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %34, align 8
  %.not.i.i.i237 = icmp eq ptr %536, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %534
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %537, 1
  br i1 %.not.i.i239, label %538, label %_ZN7QStringD2Ev.exit240

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %539 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit240

540:                                              ; preds = %620, %596, %548, %542, %_ZN7QString5clearEv.exit236, %_ZNK11QModelIndexeqERKS_.exit.thread
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

542:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %543 = load ptr, ptr %134, align 8
  %544 = invoke noundef zeroext i1 @_ZNK12ProfileModel12checkInvalidERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %543, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %545 unwind label %540

545:                                              ; preds = %542
  br i1 %544, label %.thread338, label %546

546:                                              ; preds = %545
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %547 = load ptr, ptr %415, align 8, !noalias !95
  %.not.i241 = icmp eq ptr %547, null
  br i1 %.not.i241, label %552, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %547, align 8, !noalias !95
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 144
  %551 = load ptr, ptr %550, align 8, !noalias !95
  invoke void %551(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit243 unwind label %540

552:                                              ; preds = %546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 24, i1 false), !alias.scope !95
  store i64 2, ptr %428, align 8, !alias.scope !95
  br label %_ZNK11QModelIndex4dataEi.exit243

_ZNK11QModelIndex4dataEi.exit243:                 ; preds = %552, %548
  %553 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %554 unwind label %578

554:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit243
  br i1 %553, label %.thread339, label %555

.thread339:                                       ; preds = %554
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %580

555:                                              ; preds = %554
  %556 = load ptr, ptr %134, align 8
  %557 = invoke noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %556, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %558 unwind label %578

558:                                              ; preds = %555
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br i1 %557, label %.thread338, label %580

.thread338:                                       ; preds = %545, %558
  %559 = load i32, ptr %3, align 8
  %560 = load i32, ptr %30, align 8
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %_ZN7QString5clearEv.exit249

562:                                              ; preds = %.thread338
  %563 = load i64, ptr %421, align 8
  %564 = load i64, ptr %422, align 8
  %565 = icmp eq i64 %563, %564
  br i1 %565, label %566, label %_ZN7QString5clearEv.exit249

566:                                              ; preds = %562
  %567 = load i32, ptr %59, align 4
  %568 = load i32, ptr %423, align 4
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %_ZNK11QModelIndexeqERKS_.exit244, label %_ZN7QString5clearEv.exit249

_ZNK11QModelIndexeqERKS_.exit244:                 ; preds = %566
  %570 = load ptr, ptr %424, align 8
  %571 = load ptr, ptr %415, align 8
  %572 = icmp ne ptr %570, %571
  %573 = load ptr, ptr %427, align 8
  %.not.i.i.i245 = icmp eq ptr %573, null
  %or.cond349 = select i1 %572, i1 true, i1 %.not.i.i.i245
  br i1 %or.cond349, label %_ZN7QString5clearEv.exit249, label %574

574:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit244
  %575 = load ptr, ptr %15, align 8
  %.not.i.i.i.i246 = icmp eq ptr %575, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i246, label %_ZN7QString5clearEv.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247: ; preds = %574
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i1.i248 = icmp eq i32 %576, 1
  br i1 %.not.i.i1.i248, label %577, label %_ZN7QString5clearEv.exit249

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %575, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit249

578:                                              ; preds = %555, %_ZNK11QModelIndex4dataEi.exit243
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %_ZN7QStringD2Ev.exit240

580:                                              ; preds = %.thread339, %558
  %581 = load i32, ptr %3, align 8
  %582 = load i32, ptr %30, align 8
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %_ZNK11QModelIndexneERKS_.exit.thread

584:                                              ; preds = %580
  %585 = load i64, ptr %421, align 8
  %586 = load i64, ptr %422, align 8
  %587 = icmp eq i64 %585, %586
  br i1 %587, label %588, label %_ZNK11QModelIndexneERKS_.exit.thread

588:                                              ; preds = %584
  %589 = load i32, ptr %59, align 4
  %590 = load i32, ptr %423, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %_ZNK11QModelIndexneERKS_.exit, label %_ZNK11QModelIndexneERKS_.exit.thread

_ZNK11QModelIndexneERKS_.exit.thread:             ; preds = %588, %584, %580
  %.pr = load ptr, ptr %415, align 8, !noalias !98
  br label %594

_ZNK11QModelIndexneERKS_.exit:                    ; preds = %588
  %592 = load ptr, ptr %424, align 8
  %593 = load ptr, ptr %415, align 8
  %.not353 = icmp eq ptr %592, %593
  br i1 %.not353, label %.critedge109.thread, label %594

594:                                              ; preds = %_ZNK11QModelIndexneERKS_.exit.thread, %_ZNK11QModelIndexneERKS_.exit
  %595 = phi ptr [ %.pr, %_ZNK11QModelIndexneERKS_.exit.thread ], [ %593, %_ZNK11QModelIndexneERKS_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.not.i250 = icmp eq ptr %595, null
  br i1 %.not.i250, label %600, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %595, align 8, !noalias !98
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 144
  %599 = load ptr, ptr %598, align 8, !noalias !98
  invoke void %599(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit252 unwind label %540

600:                                              ; preds = %594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false), !alias.scope !98
  store i64 2, ptr %429, align 8, !alias.scope !98
  br label %_ZNK11QModelIndex4dataEi.exit252

_ZNK11QModelIndex4dataEi.exit252:                 ; preds = %600, %596
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %601 unwind label %636

601:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit252
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %602 = load ptr, ptr %424, align 8, !noalias !101
  %.not.i253 = icmp eq ptr %602, null
  br i1 %.not.i253, label %607, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %602, align 8, !noalias !101
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 144
  %606 = load ptr, ptr %605, align 8, !noalias !101
  invoke void %606(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit255 unwind label %638

607:                                              ; preds = %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false), !alias.scope !101
  store i64 2, ptr %430, align 8, !alias.scope !101
  br label %_ZNK11QModelIndex4dataEi.exit255

_ZNK11QModelIndex4dataEi.exit255:                 ; preds = %607, %603
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.critedge107 unwind label %640

.critedge107:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit255
  %608 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #18
  %609 = icmp eq i32 %608, 0
  %610 = load ptr, ptr %39, align 8
  %.not.i.i.i256 = icmp eq ptr %610, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %.critedge107
  %611 = atomicrmw sub ptr %610, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %611, 1
  br i1 %.not.i.i258, label %612, label %_ZN7QStringD2Ev.exit259

612:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %613 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %.critedge107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %612
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %614 = load ptr, ptr %37, align 8
  %.not.i.i.i260 = icmp eq ptr %614, null
  br i1 %.not.i.i.i260, label %.critedge109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %615, 1
  br i1 %.not.i.i262, label %616, label %.critedge109

616:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %617 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %617, i64 noundef 2, i64 noundef 8) #18
  br label %.critedge109

.critedge109:                                     ; preds = %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br i1 %609, label %618, label %.critedge109.thread

618:                                              ; preds = %.critedge109
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %619 = load ptr, ptr %415, align 8, !noalias !104
  %.not.i264 = icmp eq ptr %619, null
  br i1 %.not.i264, label %624, label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr %619, align 8, !noalias !104
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 144
  %623 = load ptr, ptr %622, align 8, !noalias !104
  invoke void %623(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %619, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit266 unwind label %540

624:                                              ; preds = %618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false), !alias.scope !104
  store i64 2, ptr %431, align 8, !alias.scope !104
  br label %_ZNK11QModelIndex4dataEi.exit266

_ZNK11QModelIndex4dataEi.exit266:                 ; preds = %624, %620
  %625 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %626 unwind label %647

626:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %627 = load ptr, ptr %424, align 8, !noalias !107
  %.not.i267 = icmp eq ptr %627, null
  br i1 %.not.i267, label %632, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %627, align 8, !noalias !107
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 144
  %631 = load ptr, ptr %630, align 8, !noalias !107
  invoke void %631(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit269 unwind label %647

632:                                              ; preds = %626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !107
  store i64 2, ptr %432, align 8, !alias.scope !107
  br label %_ZNK11QModelIndex4dataEi.exit269

_ZNK11QModelIndex4dataEi.exit269:                 ; preds = %632, %628
  %633 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %634 unwind label %649

634:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit269
  %635 = xor i1 %625, %633
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %spec.select110 = select i1 %635, i8 %.175, i8 0
  br label %.critedge109.thread

636:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit252
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit273

638:                                              ; preds = %603
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit255
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %642

642:                                              ; preds = %638, %640
  %.pn90 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  %643 = load ptr, ptr %37, align 8
  %.not.i.i.i270 = icmp eq ptr %643, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %642
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %644, 1
  br i1 %.not.i.i272, label %645, label %_ZN7QStringD2Ev.exit273

645:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %646 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %642, %636
  %.pn90.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn90, %642 ], [ %.pn90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %.pn90, %645 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %_ZN7QStringD2Ev.exit240

647:                                              ; preds = %628, %_ZNK11QModelIndex4dataEi.exit266
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit269
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %651

651:                                              ; preds = %649, %647
  %.pn93 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %_ZN7QStringD2Ev.exit240

.critedge109.thread:                              ; preds = %_ZNK11QModelIndexneERKS_.exit, %634, %.critedge109
  %.377 = phi i8 [ %.175, %.critedge109 ], [ %spec.select110, %634 ], [ %.175, %_ZNK11QModelIndexneERKS_.exit ]
  %652 = load ptr, ptr %134, align 8
  %653 = load ptr, ptr %32, align 8
  store ptr %653, ptr %44, align 8
  %654 = load ptr, ptr %418, align 8
  store ptr %654, ptr %433, align 8
  %655 = load i64, ptr %420, align 8
  store i64 %655, ptr %434, align 8
  %.not.i.i.i274 = icmp eq ptr %653, null
  br i1 %.not.i.i.i274, label %_ZN7QStringC2ERKS_.exit275, label %656

656:                                              ; preds = %.critedge109.thread
  %657 = atomicrmw add ptr %653, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit275

_ZN7QStringC2ERKS_.exit275:                       ; preds = %.critedge109.thread, %656
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %658 = load ptr, ptr %415, align 8, !noalias !110
  %.not.i276 = icmp eq ptr %658, null
  br i1 %.not.i276, label %663, label %659

659:                                              ; preds = %_ZN7QStringC2ERKS_.exit275
  %660 = load ptr, ptr %658, align 8, !noalias !110
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 144
  %662 = load ptr, ptr %661, align 8, !noalias !110
  invoke void %662(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit278 unwind label %677

663:                                              ; preds = %_ZN7QStringC2ERKS_.exit275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !110
  store i64 2, ptr %435, align 8, !alias.scope !110
  br label %_ZNK11QModelIndex4dataEi.exit278

_ZNK11QModelIndex4dataEi.exit278:                 ; preds = %663, %659
  %664 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %665 unwind label %679

665:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit278
  invoke void @_ZNK12ProfileModel26findAllByNameAndVisibilityE7QStringbb(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %43, ptr noundef nonnull align 8 dereferenceable(104) %652, ptr noundef nonnull %44, i1 noundef zeroext %664, i1 noundef zeroext false)
          to label %666 unwind label %679

666:                                              ; preds = %665
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %667 = load ptr, ptr %44, align 8
  %.not.i.i.i279 = icmp eq ptr %667, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %666
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %668, 1
  br i1 %.not.i.i281, label %669, label %_ZN7QStringD2Ev.exit282

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %670 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %669
  %671 = load i64, ptr %436, align 8
  %672 = icmp sgt i64 %671, 1
  %spec.select111 = select i1 %672, i8 0, i8 %.377
  %673 = load ptr, ptr %43, align 8
  %.not.i.i.i283 = icmp eq ptr %673, null
  br i1 %.not.i.i.i283, label %_ZN7QString5clearEv.exit249, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit282
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %674, 1
  br i1 %.not.i.i284, label %675, label %_ZN7QString5clearEv.exit249

675:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %676 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit249

677:                                              ; preds = %659
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %665, %_ZNK11QModelIndex4dataEi.exit278
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %681

681:                                              ; preds = %679, %677
  %.pn95 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  %682 = load ptr, ptr %44, align 8
  %.not.i.i.i285 = icmp eq ptr %682, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %681
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %683, 1
  br i1 %.not.i.i287, label %684, label %_ZN7QStringD2Ev.exit240

684:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %685 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %685, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit240

_ZN7QString5clearEv.exit249:                      ; preds = %.thread338, %562, %566, %675, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit282, %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247, %574, %522, %_ZNK11QModelIndexeqERKS_.exit244, %_ZN5QListI11QModelIndexED2Ev.exit, %_ZN7QString5clearEv.exit236
  %.276 = phi i8 [ 0, %_ZN7QString5clearEv.exit236 ], [ 0, %_ZN5QListI11QModelIndexED2Ev.exit ], [ 0, %_ZNK11QModelIndexeqERKS_.exit244 ], [ 0, %522 ], [ 0, %574 ], [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i247 ], [ 0, %577 ], [ %spec.select111, %_ZN7QStringD2Ev.exit282 ], [ %spec.select111, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ %spec.select111, %675 ], [ 0, %566 ], [ 0, %562 ], [ 0, %.thread338 ]
  %686 = load ptr, ptr %32, align 8
  %.not.i.i.i289 = icmp eq ptr %686, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %_ZN7QString5clearEv.exit249
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %687, 1
  br i1 %.not.i.i291, label %688, label %_ZN7QStringD2Ev.exit292

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %689 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN7QString5clearEv.exit249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %688
  %690 = add nuw i32 %.049, 1
  br label %437, !llvm.loop !113

_ZN7QStringD2Ev.exit240:                          ; preds = %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %681, %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %534, %_ZN7QStringD2Ev.exit273, %578, %651, %540
  %.pn97 = phi { ptr, i32 } [ %541, %540 ], [ %.pn93, %651 ], [ %.pn90.pn, %_ZN7QStringD2Ev.exit273 ], [ %579, %578 ], [ %535, %534 ], [ %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %535, %538 ], [ %.pn95, %681 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn95, %684 ]
  %691 = load ptr, ptr %32, align 8
  %.not.i.i.i293 = icmp eq ptr %691, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %_ZN7QStringD2Ev.exit240
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %692, 1
  br i1 %.not.i.i295, label %693, label %_ZN7QStringD2Ev.exit215

693:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %694 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %694, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit215

695:                                              ; preds = %443
  br i1 %445, label %696, label %.critedge2

696:                                              ; preds = %695
  %697 = load ptr, ptr %134, align 8
  %698 = invoke noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %697, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %699 unwind label %.loopexit.split-lp

699:                                              ; preds = %696
  br i1 %698, label %.critedge2, label %700

700:                                              ; preds = %699
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %701 = load ptr, ptr %424, align 8, !noalias !114
  %.not.i297 = icmp eq ptr %701, null
  br i1 %.not.i297, label %706, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr %701, align 8, !noalias !114
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 144
  %705 = load ptr, ptr %704, align 8, !noalias !114
  invoke void %705(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %701, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit299 unwind label %.loopexit.split-lp

706:                                              ; preds = %700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false), !alias.scope !114
  %707 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %707, align 8, !alias.scope !114
  br label %_ZNK11QModelIndex4dataEi.exit299

_ZNK11QModelIndex4dataEi.exit299:                 ; preds = %706, %702
  %708 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
          to label %709 unwind label %716

709:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit299
  %710 = icmp ne i32 %708, 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %711 = load ptr, ptr %427, align 8
  %.not.i.i.i300 = icmp eq ptr %711, null
  %or.cond351 = select i1 %710, i1 true, i1 %.not.i.i.i300
  br i1 %or.cond351, label %.critedge2, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %15, align 8
  %.not.i.i.i.i301 = icmp eq ptr %713, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i301, label %.critedge2, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302: ; preds = %712
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i1.i303 = icmp eq i32 %714, 1
  br i1 %.not.i.i1.i303, label %715, label %.critedge2

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %713, i64 noundef 2, i64 noundef 8) #18
  br label %.critedge2

716:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit299
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %_ZN7QStringD2Ev.exit215

.critedge2:                                       ; preds = %699, %695, %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302, %712, %394, %709, %403
  %.074 = phi i8 [ %.175, %709 ], [ 1, %403 ], [ 1, %394 ], [ %.175, %712 ], [ %.175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i302 ], [ %.175, %715 ], [ %.175, %695 ], [ %.175, %699 ]
  %718 = load ptr, ptr %49, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 80
  %720 = load ptr, ptr %719, align 8
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %720, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %721 unwind label %.loopexit.split-lp

721:                                              ; preds = %.critedge2
  %722 = load ptr, ptr %49, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 noundef 0)
          to label %725 unwind label %.loopexit.split-lp

725:                                              ; preds = %721
  %726 = load ptr, ptr %49, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load ptr, ptr %727, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %728, i1 noundef zeroext %.079)
          to label %729 unwind label %.loopexit.split-lp

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %731 = load ptr, ptr %730, align 8
  %732 = trunc nuw i8 %.074 to i1
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %731, i1 noundef zeroext %732)
          to label %733 unwind label %.loopexit.split-lp

733:                                              ; preds = %729
  %734 = load ptr, ptr %15, align 8
  %.not.i.i.i305 = icmp eq ptr %734, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %733
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %735, 1
  br i1 %.not.i.i307, label %736, label %_ZN7QStringD2Ev.exit308

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %737 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %736
  %738 = load ptr, ptr %5, align 8
  %.not.i.i.i309 = icmp eq ptr %738, null
  br i1 %.not.i.i.i309, label %_ZN5QListI11QModelIndexED2Ev.exit312, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310: ; preds = %_ZN7QStringD2Ev.exit308
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %739, 1
  br i1 %.not.i.i311, label %740, label %_ZN5QListI11QModelIndexED2Ev.exit312

740:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310
  %741 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit312

_ZN5QListI11QModelIndexED2Ev.exit312:             ; preds = %_ZN7QStringD2Ev.exit308, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i310, %740
  %742 = load ptr, ptr %2, align 8
  %.not.i.i.i313 = icmp eq ptr %742, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit312
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %743, 1
  br i1 %.not.i.i315, label %744, label %_ZN7QStringD2Ev.exit316

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %745 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %744
  ret void

_ZN7QStringD2Ev.exit215:                          ; preds = %.loopexit, %.loopexit.split-lp, %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %_ZN7QStringD2Ev.exit240, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %386, %716, %532, %305
  %.pn97.pn = phi { ptr, i32 } [ %533, %532 ], [ %717, %716 ], [ %306, %305 ], [ %.pn87, %386 ], [ %.pn87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn87, %389 ], [ %.pn97, %_ZN7QStringD2Ev.exit240 ], [ %.pn97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn97, %693 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %746 = load ptr, ptr %15, align 8
  %.not.i.i.i317 = icmp eq ptr %746, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit215
  %747 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %747, 1
  br i1 %.not.i.i319, label %748, label %_ZN7QStringD2Ev.exit145

748:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %749 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %749, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %.loopexit354, %.loopexit.split-lp355, %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit215, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %195, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %185, %234, %218, %133
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %133 ], [ %235, %234 ], [ %219, %218 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %186, %189 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %196, %199 ], [ %.pn97.pn, %_ZN7QStringD2Ev.exit215 ], [ %.pn97.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %.pn97.pn, %748 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %750 = load ptr, ptr %5, align 8
  %.not.i.i.i321 = icmp eq ptr %750, null
  br i1 %.not.i.i.i321, label %_ZN5QListI11QModelIndexED2Ev.exit324, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322: ; preds = %_ZN7QStringD2Ev.exit145
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %751, 1
  br i1 %.not.i.i323, label %752, label %_ZN5QListI11QModelIndexED2Ev.exit324

752:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322
  %753 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit324

_ZN5QListI11QModelIndexED2Ev.exit324:             ; preds = %752, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322, %_ZN7QStringD2Ev.exit145, %72
  %.pn100.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn100.pn, %_ZN7QStringD2Ev.exit145 ], [ %.pn100.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i322 ], [ %.pn100.pn, %752 ]
  %754 = load ptr, ptr %2, align 8
  %.not.i.i.i325 = icmp eq ptr %754, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit324
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %755, 1
  br i1 %.not.i.i327, label %756, label %_ZN7QStringD2Ev.exit328

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %757 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %756
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
define void @_ZN13ProfileDialog27on_deleteToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  %3 = alloca %class.QList.10, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %126, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexEC2ERKS1_.exit, label %27

27:                                               ; preds = %19
  %28 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN5QListI11QModelIndexEC2ERKS1_.exit

_ZN5QListI11QModelIndexEC2ERKS1_.exit:            ; preds = %19, %27
  invoke void @_ZN12ProfileModel13deleteEntriesE5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull %3)
          to label %29 unwind label %71

29:                                               ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListI11QModelIndexED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %29, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %20, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %34)
          to label %35 unwind label %77

35:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !117
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !noalias !117
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8, !noalias !117
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %77

42:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !117
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !117
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %42, %38
  %44 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %47 unwind label %77

47:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !120
  %.not.i11 = icmp eq ptr %49, null
  br i1 %.not.i11, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !noalias !120
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !noalias !120
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit13 unwind label %77

54:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !120
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %55, align 8, !alias.scope !120
  br label %_ZNK11QModelIndex4dataEi.exit13

_ZNK11QModelIndex4dataEi.exit13:                  ; preds = %54, %50
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %81

56:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit13
  %57 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull %6)
          to label %58 unwind label %83

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %60, 1
  br i1 %.not.i.i15, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %spec.store.select = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %89 unwind label %77

71:                                               ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %74, 1
  br i1 %.not.i.i18, label %75, label %_ZN5QListI11QModelIndexED2Ev.exit19

75:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %76 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

77:                                               ; preds = %96, %50, %38, %125, %120, %113, %105, %89, %_ZN7QStringD2Ev.exit, %45, %_ZN5QListI11QModelIndexED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

79:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

81:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit13
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %86, 1
  br i1 %.not.i.i22, label %87, label %_ZN7QStringD2Ev.exit23

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %84, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

89:                                               ; preds = %_ZN7QStringD2Ev.exit
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %93 unwind label %77

93:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !123
  %.not.i24 = icmp eq ptr %95, null
  br i1 %.not.i24, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !noalias !123
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8, !noalias !123
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit26 unwind label %77

100:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !alias.scope !123
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %101, align 8, !alias.scope !123
  br label %_ZNK11QModelIndex4dataEi.exit26

_ZNK11QModelIndex4dataEi.exit26:                  ; preds = %100, %96
  %102 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %103 unwind label %118

103:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit26
  %104 = xor i1 %44, %102
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = load ptr, ptr %63, align 8
  %107 = load ptr, ptr %20, align 8
  store i32 -1, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %113 unwind label %77

113:                                              ; preds = %105
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %117 unwind label %77

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %120

118:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit26
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

120:                                              ; preds = %117, %103
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %125 unwind label %77

125:                                              ; preds = %120
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %126 unwind label %77

126:                                              ; preds = %125, %1
  %127 = load ptr, ptr %2, align 8
  %.not.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i27, label %_ZN5QListI11QModelIndexED2Ev.exit30, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28: ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %128, 1
  br i1 %.not.i.i29, label %129, label %_ZN5QListI11QModelIndexED2Ev.exit30

129:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28
  %130 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit30

_ZN5QListI11QModelIndexED2Ev.exit30:              ; preds = %126, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i28, %129
  ret void

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %75, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %71, %118, %_ZN7QStringD2Ev.exit23, %79, %77
  %.pn8 = phi { ptr, i32 } [ %78, %77 ], [ %119, %118 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %80, %79 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17 ], [ %72, %75 ]
  %131 = load ptr, ptr %2, align 8
  %.not.i.i.i31 = icmp eq ptr %131, null
  br i1 %.not.i.i.i31, label %_ZN5QListI11QModelIndexED2Ev.exit34, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %132, 1
  br i1 %.not.i.i33, label %133, label %_ZN5QListI11QModelIndexED2Ev.exit34

133:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32
  %134 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit34

_ZN5QListI11QModelIndexED2Ev.exit34:              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i32, %133
  resume { ptr, i32 } %.pn8
}

declare void @_ZN12ProfileModel13deleteEntriesE5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog25on_copyToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList.10, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.10)
          to label %21 unwind label %62

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %64

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
          to label %37 unwind label %62

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %5)
          to label %40 unwind label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %42, 1
  br i1 %.not.i.i6, label %43, label %_ZN7QStringD2Ev.exit7

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %48 unwind label %62

48:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %76, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !126
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !noalias !126
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8, !noalias !126
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %62

59:                                               ; preds = %51
  store i32 -1, ptr %7, align 8, !alias.scope !126
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %60, align 4, !alias.scope !126
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !126
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %59, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %76

62:                                               ; preds = %.invoke, %55, %16, %122, %114, %110, %102, %101, %93, %81, %76, %_ZN7QStringD2Ev.exit7, %_ZN7QStringD2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %67, 1
  br i1 %.not.i.i10, label %68, label %_ZN7QStringD2Ev.exit11

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %73, 1
  br i1 %.not.i.i14, label %74, label %_ZN7QStringD2Ev.exit11

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %75 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

76:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit, %48
  %77 = load ptr, ptr %38, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %62

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN12ProfileModel14duplicateEntryE11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %83, ptr noundef nonnull byval(%class.QModelIndex) align 8 %8, i32 noundef 5)
          to label %84 unwind label %62

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 8
  %86 = icmp sgt i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  %or.cond.i16 = select i1 %86, i1 %89, i1 false
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %or.cond = select i1 %or.cond.i16, i1 %92, i1 false
  br i1 %or.cond, label %93, label %.invoke

93:                                               ; preds = %84
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 408
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %101 unwind label %62

101:                                              ; preds = %93
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %102 unwind label %62

102:                                              ; preds = %101
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %38, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 408
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %110 unwind label %62

110:                                              ; preds = %102
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %114 unwind label %62

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 408
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %122 unwind label %62

122:                                              ; preds = %114
  invoke void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.invoke unwind label %62

.invoke:                                          ; preds = %84, %122
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %62

_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit: ; preds = %.invoke, %1
  %123 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %123, null
  br i1 %.not.i.i.i18, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %124, 1
  br i1 %.not.i.i19, label %125, label %_ZN5QListI11QModelIndexED2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %126 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %125
  ret void

_ZN7QStringD2Ev.exit11:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %70, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %65, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %71, %74 ]
  %127 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %127, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit23, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21: ; preds = %_ZN7QStringD2Ev.exit11
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %128, 1
  br i1 %.not.i.i22, label %129, label %_ZN5QListI11QModelIndexED2Ev.exit23

129:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21
  %130 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit23

_ZN5QListI11QModelIndexED2Ev.exit23:              ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21, %129
  resume { ptr, i32 } %.pn
}

declare void @_ZN12ProfileModel14duplicateEntryE11QModelIndexi(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%class.QModelIndex) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.10, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 7)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  store i32 -1, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %64

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 8
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  %or.cond.i.not105 = select i1 %53, i1 true, i1 %56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %or.cond.not102 = select i1 %or.cond.i.not105, i1 true, i1 %59
  %.not = icmp eq i32 %55, 0
  %or.cond92 = select i1 %or.cond.not102, i1 true, i1 %.not
  br i1 %or.cond92, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %58, align 8, !noalias !129
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8, !noalias !129
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %64

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

64:                                               ; preds = %98, %68, %60, %132, %118, %_ZN7QStringD2Ev.exit32, %95, %93, %.thread, %85, %84, %81, %47, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %51, %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !132
  %.not.i24 = icmp eq ptr %67, null
  br i1 %.not.i24, label %72, label %68

68:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %69 = load ptr, ptr %67, align 8, !noalias !132
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8, !noalias !132
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %64

72:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !132
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN7QStringD2Ev.exit40

.critedge:                                        ; preds = %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
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
  br i1 %.not16, label %132, label %98

98:                                               ; preds = %97
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.i unwind label %64

_ZN7QStringD2Ev.exit.i:                           ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %99, ptr nonnull %96)
          to label %100 unwind label %120

100:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %101 = load ptr, ptr %2, align 8
  store ptr %101, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %108 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 1024, i32 noundef 0)
          to label %109 unwind label %122

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %111, 1
  br i1 %.not.i.i28, label %112, label %_ZN7QStringD2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %112
  %114 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %115, 1
  br i1 %.not.i.i31, label %116, label %_ZN7QStringD2Ev.exit32

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %117 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %116
  invoke void @g_free(ptr noundef nonnull %96)
          to label %118 unwind label %64

118:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %119 = load ptr, ptr %40, align 8
  invoke void @_ZN12ProfileModel12doResetModelEb(ptr noundef nonnull align 8 dereferenceable(104) %119, i1 noundef zeroext false)
          to label %_ZN7QStringD2Ev.exit71 unwind label %64

120:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %124, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %125, 1
  br i1 %.not.i.i35, label %126, label %_ZN7QStringD2Ev.exit36

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %127 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %122, %120
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %123, %126 ]
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %128, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %129, 1
  br i1 %.not.i.i39, label %130, label %_ZN7QStringD2Ev.exit40

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

132:                                              ; preds = %97
  %133 = load ptr, ptr %40, align 8
  invoke void @_ZN12ProfileModel12doResetModelEb(ptr noundef nonnull align 8 dereferenceable(104) %133, i1 noundef zeroext false)
          to label %134 unwind label %64

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %135 = load i32, ptr %3, align 8
  %136 = icmp sgt i32 %135, -1
  %137 = load i32, ptr %54, align 4
  %138 = icmp sgt i32 %137, -1
  %or.cond.i41 = select i1 %136, i1 %138, i1 false
  %139 = load ptr, ptr %57, align 8
  %140 = icmp ne ptr %139, null
  %or.cond95 = select i1 %or.cond.i41, i1 %140, i1 false
  br i1 %or.cond95, label %162, label %_ZNK11QModelIndex7isValidEv.exit42.thread

_ZNK11QModelIndex7isValidEv.exit42.thread:        ; preds = %134
  %141 = load ptr, ptr %40, align 8
  %142 = invoke noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %141)
          to label %143 unwind label %160

143:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit42.thread
  %144 = icmp sgt i32 %142, -1
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  %146 = load ptr, ptr %40, align 8
  %147 = invoke noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %146)
          to label %148 unwind label %160

148:                                              ; preds = %145
  store i32 -1, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %147, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %154 unwind label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 408
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %159 unwind label %160

159:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %162

160:                                              ; preds = %199, %_ZNK11QModelIndex7isValidEv.exit67.thread, %_ZN7QStringD2Ev.exit53.thread, %170, %154, %148, %145, %_ZNK11QModelIndex7isValidEv.exit42.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

162:                                              ; preds = %134, %159, %143
  %163 = load i32, ptr %3, align 8
  %164 = icmp sgt i32 %163, -1
  %165 = load i32, ptr %54, align 4
  %166 = icmp sgt i32 %165, -1
  %or.cond.i43 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.i43, label %_ZNK11QModelIndex7isValidEv.exit44, label %_ZN7QStringD2Ev.exit53.thread

_ZNK11QModelIndex7isValidEv.exit44:               ; preds = %162
  %167 = load ptr, ptr %57, align 8
  %.not106 = icmp eq ptr %167, null
  %brmerge = or i1 %.01485, %.not106
  %168 = load i64, ptr %34, align 8
  %169 = icmp sgt i64 %168, 1
  %or.cond97.not = select i1 %brmerge, i1 true, i1 %169
  br i1 %or.cond97.not, label %_ZN7QStringD2Ev.exit53.thread, label %170

170:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit44
  %171 = load ptr, ptr %40, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %171, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %175 unwind label %160

175:                                              ; preds = %170
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNK11QModelIndex7isValidEv.exit44.thread unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZN7QStringD2Ev.exit61

_ZNK11QModelIndex7isValidEv.exit44.thread:        ; preds = %175
  %178 = load ptr, ptr %17, align 8
  store ptr %178, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  store ptr null, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %182, align 8
  store i64 0, ptr %183, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %_ZN7QStringD2Ev.exit53.thread

186:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit44.thread
  %187 = load ptr, ptr %40, align 8
  store ptr %178, ptr %19, align 8
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %181, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %184, ptr %189, align 8
  %.not.i.i.i49 = icmp eq ptr %178, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %190

190:                                              ; preds = %186
  %191 = atomicrmw add ptr %178, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %186, %190
  %192 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %187, ptr noundef nonnull %19)
          to label %193 unwind label %209

193:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %194 = icmp sgt i32 %192, -1
  %195 = load ptr, ptr %19, align 8
  %.not.i.i.i50 = icmp eq ptr %195, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %196, 1
  br i1 %.not.i.i52, label %197, label %_ZN7QStringD2Ev.exit53

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %198 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br i1 %194, label %199, label %_ZN7QStringD2Ev.exit53.thread

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %193
  br i1 %194, label %199, label %_ZN7QStringD2Ev.exit53.thread

199:                                              ; preds = %197, %_ZN7QStringD2Ev.exit53
  %200 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %201 unwind label %160

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i55 = icmp eq ptr %203, null
  %spec.select.i.i = select i1 %.not.i.i55, ptr @_ZN10QByteArray6_emptyE, ptr %203
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %200, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext false)
          to label %204 unwind label %215

204:                                              ; preds = %201
  %205 = load ptr, ptr %20, align 8
  %.not.i.i.i56 = icmp eq ptr %205, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %206, 1
  br i1 %.not.i.i57, label %207, label %_ZN10QByteArrayD2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %208 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

209:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %19, align 8
  %.not.i.i.i58 = icmp eq ptr %211, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %212, 1
  br i1 %.not.i.i60, label %213, label %_ZN7QStringD2Ev.exit61

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %214 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %217, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63:     ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %218, 1
  br i1 %.not.i.i64, label %219, label %_ZN7QStringD2Ev.exit61

219:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63
  %220 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit53.thread:                    ; preds = %_ZNK11QModelIndex7isValidEv.exit44, %162, %_ZNK11QModelIndex7isValidEv.exit44.thread, %197, %_ZN7QStringD2Ev.exit53
  %221 = load ptr, ptr %40, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(104) %221)
          to label %222 unwind label %160

222:                                              ; preds = %_ZN7QStringD2Ev.exit53.thread
  %223 = load i32, ptr %21, align 8
  %224 = icmp sgt i32 %223, -1
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, -1
  %or.cond.i66 = select i1 %224, i1 %227, i1 false
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  %or.cond100 = select i1 %or.cond.i66, i1 %230, i1 false
  br i1 %or.cond100, label %_ZN10QByteArrayD2Ev.exit, label %_ZNK11QModelIndex7isValidEv.exit67.thread

_ZNK11QModelIndex7isValidEv.exit67.thread:        ; preds = %222
  %231 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %231, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %160

_ZN10QByteArrayD2Ev.exit:                         ; preds = %222, %207, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %204, %_ZNK11QModelIndex7isValidEv.exit67.thread
  %232 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %232, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %233, 1
  br i1 %.not.i.i70, label %234, label %_ZN7QStringD2Ev.exit71

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %235 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN10QByteArrayD2Ev.exit, %118
  %236 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %236, null
  br i1 %.not.i.i.i72, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit71
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %237, 1
  br i1 %.not.i.i73, label %238, label %_ZN5QListI11QModelIndexED2Ev.exit

238:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %239 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %238
  ret void

_ZN7QStringD2Ev.exit61:                           ; preds = %219, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63, %215, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %209, %176, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %177, %176 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %210, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i63 ], [ %216, %219 ]
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %240, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit61
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %241, 1
  br i1 %.not.i.i76, label %242, label %_ZN7QStringD2Ev.exit40

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %243 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit61, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %87, %64
  %.pn20 = phi { ptr, i32 } [ %65, %64 ], [ %88, %87 ], [ %.pn18, %_ZN7QStringD2Ev.exit36 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn18, %130 ], [ %.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn, %242 ]
  %244 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %244, null
  br i1 %.not.i.i.i78, label %_ZN5QListI11QModelIndexED2Ev.exit81, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79: ; preds = %_ZN7QStringD2Ev.exit40
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %245, 1
  br i1 %.not.i.i80, label %246, label %_ZN5QListI11QModelIndexED2Ev.exit81

246:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79
  %247 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit81

_ZN5QListI11QModelIndexED2Ev.exit81:              ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i79, %246
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %29
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN12ProfileModel13clearImportedEP7QString(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 208)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13ProfileDialog11dataChangedERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr nonnull readnone align 8 captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.10)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %59

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %65

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = load ptr, ptr %31, align 8
  %37 = call noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  store i32 -1, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %58 = load i32, ptr %8, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %58)
  br label %65

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %62, 1
  br i1 %.not.i.i4, label %63, label %_ZN7QStringD2Ev.exit5

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %63
  resume { ptr, i32 } %60

65:                                               ; preds = %35, %_ZN7QStringD2Ev.exit
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
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
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QMessageBox, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = or i32 %3, %2
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %21, label %57

21:                                               ; preds = %5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %43

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %21
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %45

22:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %23 unwind label %47

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %34 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %38, 1
  br i1 %.not.i.i22, label %39, label %_ZN7QStringD2Ev.exit23

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %39
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %42, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

43:                                               ; preds = %_ZN7QStringD2Ev.exit27, %72, %57, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

45:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %50, 1
  br i1 %.not.i.i30, label %51, label %_ZN7QStringD2Ev.exit31

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %48, %51 ]
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %54, 1
  br i1 %.not.i.i34, label %55, label %_ZN7QStringD2Ev.exit35

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

57:                                               ; preds = %5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.10, i32 noundef %2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit36 unwind label %43

_ZN13ProfileDialog2trEPKcS1_i.exit36:             ; preds = %57
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %6, align 8
  store ptr %58, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %.not.i.i.i37 = icmp eq ptr %58, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit36
  %68 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %68, 1
  br i1 %.not.i.i39, label %69, label %_ZN7QStringD2Ev.exit40

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %69
  %71 = icmp sgt i32 %3, 0
  br i1 %71, label %72, label %_ZN7QStringD2Ev.exit27

72:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef %3)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit41 unwind label %43

_ZN13ProfileDialog2trEPKcS1_i.exit41:             ; preds = %72
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %77

74:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit41
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %75, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %76, 1
  br i1 %.not.i.i44, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

77:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit41
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %80, 1
  br i1 %.not.i.i48, label %81, label %_ZN7QStringD2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit27.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %.sink92 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ]
  %.0.ph = phi i32 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ]
  %83 = load ptr, ptr %.sink92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit40
  %.0 = phi i32 [ 1, %_ZN7QStringD2Ev.exit40 ], [ 2, %_ZN7QStringD2Ev.exit23 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ 1, %74 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.0.ph, %_ZN7QStringD2Ev.exit27.sink.split ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit50 unwind label %43

_ZN13ProfileDialog2trEPKcS1_i.exit50:             ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, ptr noundef nonnull %0, i32 259)
          to label %84 unwind label %166

84:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit50
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %85, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %86, 1
  br i1 %.not.i.i53, label %87, label %_ZN7QStringD2Ev.exit54

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %87
  %89 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %90 unwind label %172

90:                                               ; preds = %_ZN7QStringD2Ev.exit54
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %172

91:                                               ; preds = %90
  invoke void @_Z12storeLastDir7QString(ptr noundef nonnull %14)
          to label %92 unwind label %174

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %93, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %94, 1
  br i1 %.not.i.i57, label %95, label %_ZN7QStringD2Ev.exit58

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %95
  %97 = icmp sgt i32 %2, 0
  br i1 %97, label %98, label %188

98:                                               ; preds = %_ZN7QStringD2Ev.exit58
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %172

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %98
  invoke void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %99 unwind label %172

99:                                               ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %.not.i.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i.i59, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %109

109:                                              ; preds = %99
  %110 = atomicrmw add ptr %102, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %99, %109
  invoke void @_ZN12ProfileModel14markAsImportedE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(104) %101, ptr noundef nonnull %15)
          to label %111 unwind label %180

111:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i60 = icmp eq ptr %112, null
  br i1 %.not.i.i.i60, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %113, 1
  br i1 %.not.i.i61, label %114, label %_ZN5QListI7QStringED2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %115 = load ptr, ptr %103, align 8
  %116 = load i64, ptr %106, align 8
  %117 = getelementptr %class.QString, ptr %115, i64 %116
  %.idx.i.i.i = mul i64 %116, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %114, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %115, %114 ]
  %118 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %120, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %121 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %122 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %114
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %111, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %124 = load ptr, ptr %100, align 8
  %125 = load ptr, ptr %104, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  %.not.i.i.i62 = icmp eq ptr %126, null
  br i1 %.not.i.i.i62, label %_ZN7QStringC2ERKS_.exit, label %133

133:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %134 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %133
  %135 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %124, ptr noundef nonnull %16)
          to label %136 unwind label %182

136:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %137 = load ptr, ptr %16, align 8
  %.not.i.i.i63 = icmp eq ptr %137, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %138, 1
  br i1 %.not.i.i65, label %139, label %_ZN7QStringD2Ev.exit66

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %140 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %100, align 8
  store i32 -1, ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %135, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %149 unwind label %172

149:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 408
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %172

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %17, align 8
  %158 = icmp sgt i32 %157, -1
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, -1
  %or.cond.i = select i1 %158, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %or.cond91 = select i1 %or.cond.i, i1 %164, i1 false
  %165 = select i1 %or.cond91, i32 %157, i32 0
  invoke void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %156, i32 noundef %165)
          to label %188 unwind label %172

166:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit50
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %168, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %169, 1
  br i1 %.not.i.i69, label %170, label %_ZN7QStringD2Ev.exit35

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %171 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

172:                                              ; preds = %98, %188, %_ZNK11QModelIndex7isValidEv.exit.thread, %149, %_ZN7QStringD2Ev.exit66, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %90, %_ZN7QStringD2Ev.exit54
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

174:                                              ; preds = %91
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %176, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %177, 1
  br i1 %.not.i.i73, label %178, label %_ZN7QStringD2Ev.exit74

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %179 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

180:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZN7QStringD2Ev.exit74

182:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %16, align 8
  %.not.i.i.i75 = icmp eq ptr %184, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %185, 1
  br i1 %.not.i.i77, label %186, label %_ZN7QStringD2Ev.exit74

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %187 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

188:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN7QStringD2Ev.exit58
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %189 unwind label %172

189:                                              ; preds = %188
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  %190 = load ptr, ptr %6, align 8
  %.not.i.i.i79 = icmp eq ptr %190, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %191, 1
  br i1 %.not.i.i81, label %192, label %_ZN7QStringD2Ev.exit82

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %193 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %192
  ret void

_ZN7QStringD2Ev.exit74:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %182, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %174, %180, %172
  %.pn17 = phi { ptr, i32 } [ %173, %172 ], [ %181, %180 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %175, %178 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %183, %186 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %166, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %77, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit74, %43
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit74 ], [ %44, %43 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %55 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %78, %81 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %167, %170 ]
  %194 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %194, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit35
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %195, 1
  br i1 %.not.i.i85, label %196, label %_ZN7QStringD2Ev.exit86

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %197 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %196
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
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
  %.sink56 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %.pn.ph = phi { ptr, i32 } [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %85 = load ptr, ptr %.sink56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
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
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !136

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !137

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %5 = alloca %struct.QArrayDataPointer.13, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #18
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
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !138

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
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !139

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %91, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %88, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }

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
