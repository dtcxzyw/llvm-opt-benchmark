; ModuleID = 'bench/wireshark/original/profile_dialog.ll'
source_filename = "bench/wireshark/original/profile_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
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
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QMetaType = type { ptr }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QUrl = type { ptr }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
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
@.str.4 = private unnamed_addr constant [24 x i8] c"Auto switch event limit\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Import\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"noun\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Export\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"From Zip File...\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"From Directory...\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%Ln Selected Personal Profile(s)...\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"All Personal Profiles...\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"An import of profiles is not allowed, while changes are pending\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"An import is pending to be saved. Additional imports are not allowed\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"An export of profiles is only allowed for personal profiles\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"An export of profiles is not allowed, while changes are pending\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"New profile\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Profile Error\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"No profiles found for export\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c", %Ln profile(s) skipped\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Exporting profiles\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Select zip file for export\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Zip File (*.zip)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"%Ln profile(s) exported\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"An error has occurred while exporting profiles\00", align 1
@.str.32 = private unnamed_addr constant [9 x i16] [i16 10, i16 10, i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@.str.33 = private unnamed_addr constant [27 x i8] c"Select zip file for import\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Select directory for import\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"No profiles found for import in %1\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%Ln profile(s) imported\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Importing profiles\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ProfileDialog\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"lineProfileFilter\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"cmbProfileTypes\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"profileTreeView\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c":/stock/plus-8.png\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c":/stock/minus-8.png\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c":/stock/copy-8.png\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"autoSwitchLimitLabel\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"autoSwitchSpinBox\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [23 x i8] c"Search for profile \E2\80\A6\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Create a new profile using default settings.\00", align 1
@.str.57 = private unnamed_addr constant [154 x i8] c"<html><head/><body><p>Remove this profile. System provided profiles cannot be removed. The default profile will be reset upon deletion.</p></body></html>\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Copy this profile.\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"The number of packets or events to check for automatic profile switching.\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Auto switch packet limit\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ProfileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12ProfileModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 42, i32 0], comdat, align 4
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexS4_EEELb1EE5typesEvE1t = linkonce_odr constant [3 x i32] [i32 42, i32 42, i32 0], comdat, align 4

@_ZN13ProfileDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13ProfileDialogC2EP7QWidget
@_ZN13ProfileDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13ProfileDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialogC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
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
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %"class.QMetaObject::Connection", align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QList, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %"class.QMetaObject::Connection", align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %"class.QMetaObject::Connection", align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %"class.QMetaObject::Connection", align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV13ProfileDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ProfileDialog, i64 488), ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #20
          to label %65 unwind label %158

65:                                               ; preds = %2
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  invoke void @_ZN16Ui_ProfileDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %64, ptr noundef %0)
          to label %69 unwind label %158

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %70 unwind label %160

70:                                               ; preds = %69
  %71 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %75 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %166

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(216) %75, ptr noundef nonnull %32)
          to label %76 unwind label %168

76:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %77 unwind label %170

77:                                               ; preds = %76
  %78 = load ptr, ptr %31, align 8
  %.not.i.i.i128 = icmp eq ptr %78, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %79, 1
  br i1 %.not.i.i130, label %80, label %_ZN7QStringD2Ev.exit131

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %81 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %80
  %82 = load ptr, ptr %32, align 8
  %.not.i.i.i132 = icmp eq ptr %82, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %83, 1
  br i1 %.not.i.i134, label %84, label %_ZN7QStringD2Ev.exit135

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %85 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %86 = load ptr, ptr %63, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %88, i32 noundef 1024)
          to label %90 unwind label %158

90:                                               ; preds = %_ZN7QStringD2Ev.exit135
  store ptr %89, ptr %66, align 8
  %91 = load ptr, ptr %63, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 8, ptr nonnull @.str.1)
          to label %94 unwind label %158

94:                                               ; preds = %90
  %95 = load ptr, ptr %29, align 8
  store ptr %95, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %93, ptr noundef nonnull %33)
          to label %102 unwind label %180

102:                                              ; preds = %94
  %103 = load ptr, ptr %33, align 8
  %.not.i.i.i136 = icmp eq ptr %103, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %104, 1
  br i1 %.not.i.i138, label %105, label %_ZN7QStringD2Ev.exit139

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %106 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %105
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 11, ptr nonnull @.str.2)
          to label %110 unwind label %158

110:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %111 = load ptr, ptr %28, align 8
  store ptr %111, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %115, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %109, ptr noundef nonnull %34)
          to label %118 unwind label %186

118:                                              ; preds = %110
  %119 = load ptr, ptr %34, align 8
  %.not.i.i.i141 = icmp eq ptr %119, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %120, 1
  br i1 %.not.i.i143, label %121, label %_ZN7QStringD2Ev.exit144

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %122 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %121
  %123 = load ptr, ptr %63, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.3)
          to label %126 unwind label %158

126:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %127 = load ptr, ptr %27, align 8
  store ptr %127, ptr %35, align 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %125, ptr noundef nonnull %35)
          to label %134 unwind label %192

134:                                              ; preds = %126
  %135 = load ptr, ptr %35, align 8
  %.not.i.i.i146 = icmp eq ptr %135, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %136, 1
  br i1 %.not.i.i148, label %137, label %_ZN7QStringD2Ev.exit149

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %138 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %139 = load ptr, ptr %63, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef align 8 dereferenceable_or_null(40) %141)
          to label %142 unwind label %198

142:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %143 = load ptr, ptr %63, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %145, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %146 unwind label %200

146:                                              ; preds = %142
  %147 = invoke zeroext i1 @application_flavor_is_stratoshark()
          to label %148 unwind label %200

148:                                              ; preds = %146
  br i1 %147, label %149, label %210

149:                                              ; preds = %148
  %150 = load ptr, ptr %63, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit150 unwind label %202

_ZN13ProfileDialog2trEPKcS1_i.exit150:            ; preds = %149
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %152, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %153 unwind label %204

153:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit150
  %154 = load ptr, ptr %37, align 8
  %.not.i.i.i151 = icmp eq ptr %154, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %155, 1
  br i1 %.not.i.i153, label %156, label %_ZN7QStringD2Ev.exit154

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %157 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %210

158:                                              ; preds = %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit139, %90, %_ZN7QStringD2Ev.exit135, %65, %2
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

160:                                              ; preds = %69
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %30, align 8
  %.not.i.i.i155 = icmp eq ptr %162, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %163, 1
  br i1 %.not.i.i157, label %164, label %_ZN7QStringD2Ev.exit158

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %165 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7QStringD2Ev.exit170

166:                                              ; preds = %_ZN7QStringD2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

168:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

170:                                              ; preds = %76
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %31, align 8
  %.not.i.i.i159 = icmp eq ptr %172, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %173, 1
  br i1 %.not.i.i161, label %174, label %_ZN7QStringD2Ev.exit162

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %175 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %170, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %171, %174 ]
  %176 = load ptr, ptr %32, align 8
  %.not.i.i.i163 = icmp eq ptr %176, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %177, 1
  br i1 %.not.i.i165, label %178, label %_ZN7QStringD2Ev.exit166

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %179 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN7QStringD2Ev.exit162, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZN7QStringD2Ev.exit162 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN7QStringD2Ev.exit170

180:                                              ; preds = %94
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %33, align 8
  %.not.i.i.i167 = icmp eq ptr %182, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %183, 1
  br i1 %.not.i.i169, label %184, label %_ZN7QStringD2Ev.exit170

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %185 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit170

186:                                              ; preds = %110
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %34, align 8
  %.not.i.i.i171 = icmp eq ptr %188, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %189, 1
  br i1 %.not.i.i173, label %190, label %_ZN7QStringD2Ev.exit170

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %191 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit170

192:                                              ; preds = %126
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %35, align 8
  %.not.i.i.i175 = icmp eq ptr %194, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %195, 1
  br i1 %.not.i.i177, label %196, label %_ZN7QStringD2Ev.exit170

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %197 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit170

198:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit356

200:                                              ; preds = %210, %146, %142
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

202:                                              ; preds = %149
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

204:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit150
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %37, align 8
  %.not.i.i.i179 = icmp eq ptr %206, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %207, 1
  br i1 %.not.i.i181, label %208, label %_ZN7QStringD2Ev.exit182

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %209 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %204, %202
  %.pn101 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN7QStringD2Ev.exit352

210:                                              ; preds = %_ZN7QStringD2Ev.exit154, %148
  %211 = load ptr, ptr %63, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 88
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %213, i32 noundef %214)
          to label %215 unwind label %200

215:                                              ; preds = %210
  %216 = load ptr, ptr %63, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit183 unwind label %392

_ZN13ProfileDialog2trEPKcS1_i.exit183:            ; preds = %215
  %219 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %218, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %220 unwind label %394

220:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit183
  store ptr %219, ptr %67, align 8
  %221 = load ptr, ptr %38, align 8
  %.not.i.i.i184 = icmp eq ptr %221, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %222, 1
  br i1 %.not.i.i186, label %223, label %_ZN7QStringD2Ev.exit187

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %224 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %225 = load ptr, ptr %63, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit188 unwind label %400

_ZN13ProfileDialog2trEPKcS1_i.exit188:            ; preds = %_ZN7QStringD2Ev.exit187
  %228 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %227, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 3)
          to label %229 unwind label %402

229:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit188
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %39, align 8
  %.not.i.i.i189 = icmp eq ptr %231, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %232, 1
  br i1 %.not.i.i191, label %233, label %_ZN7QStringD2Ev.exit192

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %234 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %235 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %236 unwind label %408

236:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %237 = load ptr, ptr %67, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %235, ptr noundef %237)
          to label %238 unwind label %410

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit193 unwind label %412

_ZN13ProfileDialog2trEPKcS1_i.exit193:            ; preds = %238
  %239 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %235, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %240 unwind label %414

240:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit193
  %241 = load ptr, ptr %40, align 8
  %.not.i.i.i194 = icmp eq ptr %241, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %242, 1
  br i1 %.not.i.i196, label %243, label %_ZN7QStringD2Ev.exit197

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %244 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %25, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13importFromZipEv to i64), ptr %26, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %245 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %420

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit197
  store i32 1, ptr %245, align 4, !noalias !6
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %246, align 8, !noalias !6
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13importFromZipEv to i64), ptr %247, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %239, ptr noundef nonnull %25, ptr noundef %0, ptr noundef nonnull %26, ptr noundef %245, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %248 unwind label %420

248:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit200 unwind label %422

_ZN13ProfileDialog2trEPKcS1_i.exit200:            ; preds = %248
  %249 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %235, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %250 unwind label %424

250:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit200
  %251 = load ptr, ptr %42, align 8
  %.not.i.i.i201 = icmp eq ptr %251, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %252, 1
  br i1 %.not.i.i203, label %253, label %_ZN7QStringD2Ev.exit204

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %254 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %23, align 8, !noalias !9
  %.fca.1.gep12.i208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i208, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN13ProfileDialog19importFromDirectoryEv to i64), ptr %24, align 8, !noalias !9
  %.fca.1.gep.i209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i209, align 8, !noalias !9
  %255 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc211 unwind label %420

.noexc211:                                        ; preds = %_ZN7QStringD2Ev.exit204
  store i32 1, ptr %255, align 4, !noalias !9
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %256, align 8, !noalias !9
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog19importFromDirectoryEv to i64), ptr %257, align 8, !noalias !9
  %.repack7.i.i210 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 0, ptr %.repack7.i.i210, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %249, ptr noundef nonnull %23, ptr noundef %0, ptr noundef nonnull %24, ptr noundef %255, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %258 unwind label %420

258:                                              ; preds = %.noexc211
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43) #21
  %259 = load ptr, ptr %67, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %259, ptr noundef %235)
          to label %260 unwind label %420

260:                                              ; preds = %258
  %261 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %262 unwind label %430

262:                                              ; preds = %260
  %263 = load ptr, ptr %230, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef %263)
          to label %264 unwind label %432

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit215 unwind label %434

_ZN13ProfileDialog2trEPKcS1_i.exit215:            ; preds = %264
  %265 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %266 unwind label %436

266:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit215
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %44, align 8
  %.not.i.i.i216 = icmp eq ptr %268, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %269, 1
  br i1 %.not.i.i218, label %270, label %_ZN7QStringD2Ev.exit219

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %271 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %272 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45, ptr noundef nonnull @.str.13)
          to label %273 unwind label %442

273:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %274 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %272, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %275 unwind label %444

275:                                              ; preds = %273
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %276 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %21, align 8, !noalias !12
  %.fca.1.gep12.i223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i223, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %22, align 8, !noalias !12
  %.fca.1.gep.i224 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i224, align 8, !noalias !12
  %277 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc226 unwind label %430

.noexc226:                                        ; preds = %275
  store i32 1, ptr %277, align 4, !noalias !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %278, align 8, !noalias !12
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %279, align 8, !noalias !12
  %.repack7.i.i225 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 0, ptr %.repack7.i.i225, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %276, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %22, ptr noundef %277, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %280 unwind label %430

280:                                              ; preds = %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit229 unwind label %447

_ZN13ProfileDialog2trEPKcS1_i.exit229:            ; preds = %280
  %281 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %282 unwind label %449

282:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit229
  %283 = load ptr, ptr %47, align 8
  %.not.i.i.i230 = icmp eq ptr %283, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %284, 1
  br i1 %.not.i.i232, label %285, label %_ZN7QStringD2Ev.exit233

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %286 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48, ptr noundef nonnull @.str.15)
          to label %287 unwind label %455

287:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %288 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %281, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %289 unwind label %457

289:                                              ; preds = %287
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !noalias !15
  %.fca.1.gep12.i237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i237, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %20, align 8, !noalias !15
  %.fca.1.gep.i238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i238, align 8, !noalias !15
  %290 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc240 unwind label %430

.noexc240:                                        ; preds = %289
  store i32 1, ptr %290, align 4, !noalias !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %291, align 8, !noalias !15
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog14exportProfilesEb to i64), ptr %292, align 8, !noalias !15
  %.repack7.i.i239 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 0, ptr %.repack7.i.i239, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef %281, ptr noundef nonnull %19, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %290, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %293 unwind label %430

293:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %49) #21
  %294 = load ptr, ptr %230, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %294, ptr noundef %261)
          to label %295 unwind label %430

295:                                              ; preds = %293
  invoke void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %296 unwind label %430

296:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN13ProfileDialog13selectProfileE7QString(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef nonnull %50)
          to label %297 unwind label %460

297:                                              ; preds = %296
  %298 = load ptr, ptr %50, align 8
  %.not.i.i.i243 = icmp eq ptr %298, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %299, 1
  br i1 %.not.i.i245, label %300, label %_ZN7QStringD2Ev.exit246

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %301 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %300
  %302 = load ptr, ptr %63, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN16ProfileSortModel11filterTypesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %51)
          to label %305 unwind label %466

305:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %306 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %304)
          to label %.noexc247 unwind label %468

.noexc247:                                        ; preds = %305
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %304, i32 noundef %306, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %468

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc247
  %307 = load ptr, ptr %51, align 8
  %.not.i.i.i249 = icmp eq ptr %307, null
  br i1 %.not.i.i.i249, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %308, 1
  br i1 %.not.i.i250, label %309, label %_ZN5QListI7QStringED2Ev.exit

309:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %313 = load i64, ptr %312, align 8
  %.idx.i.i.i = mul i64 %313, 24
  %314 = getelementptr i8, ptr %311, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %309, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %311, %309 ]
  %315 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %316, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %317, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %318 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %319 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %319, %314
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %309
  %320 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %321 = load ptr, ptr %63, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN9QComboBox18currentTextChangedERK7QString to i64), ptr %17, align 8, !noalias !20
  %.fca.1.gep12.i254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i254, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %18, align 8, !noalias !20
  %.fca.1.gep.i255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i255, align 8, !noalias !20
  %324 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc257 unwind label %430

.noexc257:                                        ; preds = %_ZN5QListI7QStringED2Ev.exit
  store i32 1, ptr %324, align 4, !noalias !20
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %325, align 8, !noalias !20
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %326, align 8, !noalias !20
  %.repack7.i.i256 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i64 0, ptr %.repack7.i.i256, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %323, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %324, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %327 unwind label %430

327:                                              ; preds = %.noexc257
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #21
  %328 = load ptr, ptr %63, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %15, align 8, !noalias !23
  %.fca.1.gep12.i262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i262, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %16, align 8, !noalias !23
  %.fca.1.gep.i263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i263, align 8, !noalias !23
  %331 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc265 unwind label %430

.noexc265:                                        ; preds = %327
  store i32 1, ptr %331, align 4, !noalias !23
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %332, align 8, !noalias !23
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog13filterChangedERK7QString to i64), ptr %333, align 8, !noalias !23
  %.repack7.i.i264 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 0, ptr %.repack7.i.i264, align 8, !noalias !23
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %53, ptr noundef %330, ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %16, ptr noundef %331, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %334 unwind label %430

334:                                              ; preds = %.noexc265
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #21
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef readonly align 8 dereferenceable_or_null(128) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %471

_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit: ; preds = %334
  %335 = load ptr, ptr %63, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %13, align 8, !noalias !26
  %.fca.1.gep12.i271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i271, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN13ProfileDialog20newToolButtonClickedEv to i64), ptr %14, align 8, !noalias !26
  %.fca.1.gep.i272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i272, align 8, !noalias !26
  %338 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc274 unwind label %430

.noexc274:                                        ; preds = %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit
  store i32 1, ptr %338, align 4, !noalias !26
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %339, align 8, !noalias !26
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog20newToolButtonClickedEv to i64), ptr %340, align 8, !noalias !26
  %.repack7.i.i273 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 0, ptr %.repack7.i.i273, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %337, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %338, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %341 unwind label %430

341:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #21
  %342 = load ptr, ptr %63, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %11, align 8, !noalias !29
  %.fca.1.gep12.i279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i279, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN13ProfileDialog23deleteToolButtonClickedEv to i64), ptr %12, align 8, !noalias !29
  %.fca.1.gep.i280 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i280, align 8, !noalias !29
  %345 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc282 unwind label %430

.noexc282:                                        ; preds = %341
  store i32 1, ptr %345, align 4, !noalias !29
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %346, align 8, !noalias !29
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog23deleteToolButtonClickedEv to i64), ptr %347, align 8, !noalias !29
  %.repack7.i.i281 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 0, ptr %.repack7.i.i281, align 8, !noalias !29
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %55, ptr noundef %344, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %345, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %348 unwind label %430

348:                                              ; preds = %.noexc282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %55) #21
  %349 = load ptr, ptr %63, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !32
  %.fca.1.gep12.i288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i288, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN13ProfileDialog21copyToolButtonClickedEv to i64), ptr %10, align 8, !noalias !32
  %.fca.1.gep.i289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i289, align 8, !noalias !32
  %352 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc291 unwind label %430

.noexc291:                                        ; preds = %348
  store i32 1, ptr %352, align 4, !noalias !32
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %353, align 8, !noalias !32
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog21copyToolButtonClickedEv to i64), ptr %354, align 8, !noalias !32
  %.repack7.i.i290 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i64 0, ptr %.repack7.i.i290, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %351, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %352, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %355 unwind label %430

355:                                              ; preds = %.noexc291
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %56) #21
  %356 = load ptr, ptr %63, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 112
  %358 = load ptr, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %7, align 8, !noalias !35
  %.fca.1.gep12.i297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i297, align 8, !noalias !35
  store i64 ptrtoint (ptr @_ZN13ProfileDialog17buttonBoxAcceptedEv to i64), ptr %8, align 8, !noalias !35
  %.fca.1.gep.i298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i298, align 8, !noalias !35
  %359 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc300 unwind label %430

.noexc300:                                        ; preds = %355
  store i32 1, ptr %359, align 4, !noalias !35
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %360, align 8, !noalias !35
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog17buttonBoxAcceptedEv to i64), ptr %361, align 8, !noalias !35
  %.repack7.i.i299 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i64 0, ptr %.repack7.i.i299, align 8, !noalias !35
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %358, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %359, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %362 unwind label %430

362:                                              ; preds = %.noexc300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #21
  %363 = load ptr, ptr %63, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %365 = load ptr, ptr %364, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %5, align 8, !noalias !38
  %.fca.1.gep12.i305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i305, align 8, !noalias !38
  store i64 ptrtoint (ptr @_ZN13ProfileDialog17buttonBoxRejectedEv to i64), ptr %6, align 8, !noalias !38
  %.fca.1.gep.i306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i306, align 8, !noalias !38
  %366 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc308 unwind label %430

.noexc308:                                        ; preds = %362
  store i32 1, ptr %366, align 4, !noalias !38
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %367, align 8, !noalias !38
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog17buttonBoxRejectedEv to i64), ptr %368, align 8, !noalias !38
  %.repack7.i.i307 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 0, ptr %.repack7.i.i307, align 8, !noalias !38
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %365, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %366, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %369 unwind label %430

369:                                              ; preds = %.noexc308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #21
  %370 = load ptr, ptr %63, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 112
  %372 = load ptr, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %3, align 8, !noalias !41
  %.fca.1.gep12.i314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i314, align 8, !noalias !41
  store i64 ptrtoint (ptr @_ZN13ProfileDialog22buttonBoxHelpRequestedEv to i64), ptr %4, align 8, !noalias !41
  %.fca.1.gep.i315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i315, align 8, !noalias !41
  %373 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc317 unwind label %430

.noexc317:                                        ; preds = %369
  store i32 1, ptr %373, align 4, !noalias !41
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %374, align 8, !noalias !41
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog22buttonBoxHelpRequestedEv to i64), ptr %375, align 8, !noalias !41
  %.repack7.i.i316 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i64 0, ptr %.repack7.i.i316, align 8, !noalias !41
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef %372, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %373, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %376 unwind label %430

376:                                              ; preds = %.noexc317
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %59) #21
  %377 = load ptr, ptr %63, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %379, i32 noundef 0)
          to label %380 unwind label %430

380:                                              ; preds = %376
  %381 = load ptr, ptr %63, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %383, i32 noundef 1)
          to label %384 unwind label %430

384:                                              ; preds = %380
  %385 = load ptr, ptr %63, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %387, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %430

_ZN7QWidget8setFocusEv.exit:                      ; preds = %384
  %388 = load ptr, ptr %36, align 8
  %.not.i.i.i321 = icmp eq ptr %388, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %_ZN7QWidget8setFocusEv.exit
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %389, 1
  br i1 %.not.i.i323, label %390, label %_ZN7QStringD2Ev.exit324

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %391 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN7QWidget8setFocusEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

392:                                              ; preds = %215
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

394:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit183
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %38, align 8
  %.not.i.i.i325 = icmp eq ptr %396, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %397, 1
  br i1 %.not.i.i327, label %398, label %_ZN7QStringD2Ev.exit328

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %399 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %394, %392
  %.pn103 = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ], [ %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %395, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN7QStringD2Ev.exit352

400:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit332

402:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit188
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %39, align 8
  %.not.i.i.i329 = icmp eq ptr %404, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %405, 1
  br i1 %.not.i.i331, label %406, label %_ZN7QStringD2Ev.exit332

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %407 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %402, %400
  %.pn105 = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ], [ %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %403, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit352

408:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

410:                                              ; preds = %236
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %235, i64 noundef 40) #22
  br label %_ZN7QStringD2Ev.exit352

412:                                              ; preds = %238
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

414:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit193
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %40, align 8
  %.not.i.i.i333 = icmp eq ptr %416, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %417, 1
  br i1 %.not.i.i335, label %418, label %_ZN7QStringD2Ev.exit336

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %419 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %414, %412
  %.pn107 = phi { ptr, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %415, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN7QStringD2Ev.exit352

420:                                              ; preds = %.noexc211, %_ZN7QStringD2Ev.exit204, %.noexc, %_ZN7QStringD2Ev.exit197, %258
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

422:                                              ; preds = %248
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

424:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit200
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %42, align 8
  %.not.i.i.i337 = icmp eq ptr %426, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %427, 1
  br i1 %.not.i.i339, label %428, label %_ZN7QStringD2Ev.exit340

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %429 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %424, %422
  %.pn109 = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %425, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN7QStringD2Ev.exit352

430:                                              ; preds = %384, %.noexc317, %369, %.noexc308, %362, %.noexc300, %355, %.noexc291, %348, %.noexc282, %341, %.noexc274, %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit, %.noexc265, %327, %.noexc257, %_ZN5QListI7QStringED2Ev.exit, %.noexc240, %289, %.noexc226, %275, %380, %376, %295, %293, %260
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

432:                                              ; preds = %262
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %261, i64 noundef 40) #22
  br label %_ZN7QStringD2Ev.exit352

434:                                              ; preds = %264
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

436:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit215
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %44, align 8
  %.not.i.i.i341 = icmp eq ptr %438, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %436
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %439, 1
  br i1 %.not.i.i343, label %440, label %_ZN7QStringD2Ev.exit344

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %441 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %436, %434
  %.pn111 = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ], [ %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN7QStringD2Ev.exit352

442:                                              ; preds = %_ZN7QStringD2Ev.exit219
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %273
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  br label %446

446:                                              ; preds = %444, %442
  %.pn113 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7QStringD2Ev.exit352

447:                                              ; preds = %280
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

449:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit229
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %47, align 8
  %.not.i.i.i345 = icmp eq ptr %451, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %452, 1
  br i1 %.not.i.i347, label %453, label %_ZN7QStringD2Ev.exit348

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %454 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %449, %447
  %.pn115 = phi { ptr, i32 } [ %448, %447 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %450, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN7QStringD2Ev.exit352

455:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %287
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #21
  br label %459

459:                                              ; preds = %457, %455
  %.pn117 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN7QStringD2Ev.exit352

460:                                              ; preds = %296
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %50, align 8
  %.not.i.i.i349 = icmp eq ptr %462, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %460
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %463, 1
  br i1 %.not.i.i351, label %464, label %_ZN7QStringD2Ev.exit352

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %465 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit352

466:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %.noexc247, %305
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %51) #21
  br label %470

470:                                              ; preds = %468, %466
  %.pn119 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN7QStringD2Ev.exit352

471:                                              ; preds = %334
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %460, %408, %410, %430, %432, %_ZN7QStringD2Ev.exit344, %446, %_ZN7QStringD2Ev.exit348, %459, %470, %471, %_ZN7QStringD2Ev.exit340, %420, %_ZN7QStringD2Ev.exit336, %_ZN7QStringD2Ev.exit332, %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit182, %200
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn101, %_ZN7QStringD2Ev.exit182 ], [ %.pn105, %_ZN7QStringD2Ev.exit332 ], [ %.pn103, %_ZN7QStringD2Ev.exit328 ], [ %201, %200 ], [ %409, %408 ], [ %411, %410 ], [ %.pn107, %_ZN7QStringD2Ev.exit336 ], [ %421, %420 ], [ %.pn109, %_ZN7QStringD2Ev.exit340 ], [ %431, %430 ], [ %472, %471 ], [ %.pn119, %470 ], [ %433, %432 ], [ %.pn117, %459 ], [ %.pn115, %_ZN7QStringD2Ev.exit348 ], [ %.pn113, %446 ], [ %.pn111, %_ZN7QStringD2Ev.exit344 ], [ %461, %460 ], [ %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %461, %464 ]
  %473 = load ptr, ptr %36, align 8
  %.not.i.i.i353 = icmp eq ptr %473, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %_ZN7QStringD2Ev.exit352
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %474, 1
  br i1 %.not.i.i355, label %475, label %_ZN7QStringD2Ev.exit356

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %476 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %_ZN7QStringD2Ev.exit352, %198
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn121.pn.pn.pn, %_ZN7QStringD2Ev.exit352 ], [ %.pn121.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %.pn121.pn.pn.pn, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %192, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %186, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %180, %_ZN7QStringD2Ev.exit356, %_ZN7QStringD2Ev.exit166, %_ZN7QStringD2Ev.exit158, %158
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit356 ], [ %187, %190 ], [ %159, %158 ], [ %181, %184 ], [ %161, %_ZN7QStringD2Ev.exit158 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit166 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %193, %196 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  resume { ptr, i32 } %.pn121.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_ProfileDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %39, label %44, label %56

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %50

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %46, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %47, 1
  br i1 %.not.i.i84, label %48, label %_ZN7QStringD2Ev.exit85

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %52, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %53, 1
  br i1 %.not.i.i88, label %54, label %_ZN7QStringD2Ev.exit89

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %494

56:                                               ; preds = %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 600, ptr %7, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 400, ptr %57, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %58, ptr noundef %1)
          to label %59 unwind label %325

59:                                               ; preds = %56
  store ptr %58, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %327

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %61, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %62, 1
  br i1 %.not.i.i94, label %63, label %_ZN7QStringD2Ev.exit95

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %65)
          to label %66 unwind label %333

66:                                               ; preds = %_ZN7QStringD2Ev.exit95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 18, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %335

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %69, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %70, 1
  br i1 %.not.i.i100, label %71, label %_ZN7QStringD2Ev.exit101

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef %1)
          to label %74 unwind label %341

74:                                               ; preds = %_ZN7QStringD2Ev.exit101
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 17, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %343

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8
  %.not.i.i.i104 = icmp eq ptr %77, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %78, 1
  br i1 %.not.i.i106, label %79, label %_ZN7QStringD2Ev.exit107

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %80 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %81 = load ptr, ptr %67, align 8
  %82 = load ptr, ptr %75, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %81, ptr noundef %82, i32 noundef 0, i32 0)
  %83 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef %1)
          to label %84 unwind label %349

84:                                               ; preds = %_ZN7QStringD2Ev.exit107
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %351

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i110 = icmp eq ptr %87, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %88, 1
  br i1 %.not.i.i112, label %89, label %_ZN7QStringD2Ev.exit113

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %90 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %67, align 8
  %92 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %91, ptr noundef %92, i32 noundef 0, i32 0)
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %67, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %94, i32 noundef 0)
  %95 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN15ProfileTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %95, ptr noundef %1)
          to label %96 unwind label %357

96:                                               ; preds = %_ZN7QStringD2Ev.exit113
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %95, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %98 unwind label %359

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %99, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %100, 1
  br i1 %.not.i.i118, label %101, label %_ZN7QStringD2Ev.exit119

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %102 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %103 = load ptr, ptr %97, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %103, i32 noundef 3)
  %104 = load ptr, ptr %97, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %104, i1 noundef zeroext false)
  %105 = load ptr, ptr %97, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %105, i1 noundef zeroext true)
  %106 = load ptr, ptr %97, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %106, i1 noundef zeroext false)
  %107 = load ptr, ptr %97, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %107, i1 noundef zeroext false)
  %108 = load ptr, ptr %97, align 8
  call void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40) %108, i1 noundef zeroext false)
  %109 = load ptr, ptr %97, align 8
  call void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef align 8 dereferenceable_or_null(40) %109, i1 noundef zeroext false)
  %110 = load ptr, ptr %97, align 8
  %111 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %110)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef align 8 dereferenceable_or_null(40) %111, i1 noundef zeroext true)
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %117)
          to label %118 unwind label %365

118:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %120 unwind label %367

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %121, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %122, 1
  br i1 %.not.i.i124, label %123, label %_ZN7QStringD2Ev.exit125

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %125, ptr noundef %1, ptr noundef nonnull %16)
          to label %126 unwind label %373

126:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %.not.i.i.i126 = icmp eq ptr %128, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %129, 1
  br i1 %.not.i.i128, label %130, label %_ZN7QStringD2Ev.exit129

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %131 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %130
  %132 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 13, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %133 unwind label %379

133:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %134 = load ptr, ptr %17, align 8
  %.not.i.i.i132 = icmp eq ptr %134, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %135, 1
  br i1 %.not.i.i134, label %136, label %_ZN7QStringD2Ev.exit135

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %137 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.46)
          to label %138 unwind label %385

138:                                              ; preds = %_ZN7QStringD2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %139, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 1)
          to label %140 unwind label %387

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = load ptr, ptr %19, align 8
  %.not.i.i.i138 = icmp eq ptr %141, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %142, 1
  br i1 %.not.i.i140, label %143, label %_ZN7QStringD2Ev.exit141

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %144 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %145 = load ptr, ptr %127, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %145, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %146 unwind label %393

146:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %147 = load ptr, ptr %119, align 8
  %148 = load ptr, ptr %127, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %148, i32 noundef 0, i32 0)
          to label %149 unwind label %393

149:                                              ; preds = %146
  %150 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
          to label %151 unwind label %393

151:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %150, ptr noundef %1, ptr noundef nonnull %21)
          to label %152 unwind label %395

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %150, ptr %153, align 8
  %154 = load ptr, ptr %21, align 8
  %.not.i.i.i142 = icmp eq ptr %154, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %155, 1
  br i1 %.not.i.i144, label %156, label %_ZN7QStringD2Ev.exit145

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %157 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %156
  %158 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.47)
          to label %159 unwind label %401

159:                                              ; preds = %_ZN7QStringD2Ev.exit145
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %160 unwind label %403

160:                                              ; preds = %159
  %161 = load ptr, ptr %22, align 8
  %.not.i.i.i148 = icmp eq ptr %161, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %162, 1
  br i1 %.not.i.i150, label %163, label %_ZN7QStringD2Ev.exit151

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %164 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 19, ptr nonnull @.str.48)
          to label %165 unwind label %409

165:                                              ; preds = %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 4
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %166, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef 1)
          to label %167 unwind label %411

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %168 = load ptr, ptr %24, align 8
  %.not.i.i.i154 = icmp eq ptr %168, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %169, 1
  br i1 %.not.i.i156, label %170, label %_ZN7QStringD2Ev.exit157

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %171 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %172 = load ptr, ptr %153, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %173 unwind label %417

173:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %174 = load ptr, ptr %119, align 8
  %175 = load ptr, ptr %153, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %174, ptr noundef %175, i32 noundef 0, i32 0)
          to label %176 unwind label %417

176:                                              ; preds = %173
  %177 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
          to label %178 unwind label %417

178:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %177, ptr noundef %1, ptr noundef nonnull %26)
          to label %179 unwind label %419

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %26, align 8
  %.not.i.i.i158 = icmp eq ptr %181, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %182, 1
  br i1 %.not.i.i160, label %183, label %_ZN7QStringD2Ev.exit161

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %184 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %183
  %185 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.49)
          to label %186 unwind label %425

186:                                              ; preds = %_ZN7QStringD2Ev.exit161
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %187 unwind label %427

187:                                              ; preds = %186
  %188 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %188, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %189, 1
  br i1 %.not.i.i166, label %190, label %_ZN7QStringD2Ev.exit167

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %191 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.50)
          to label %192 unwind label %433

192:                                              ; preds = %_ZN7QStringD2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %193, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef 1)
          to label %194 unwind label %435

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %195 = load ptr, ptr %29, align 8
  %.not.i.i.i170 = icmp eq ptr %195, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %196, 1
  br i1 %.not.i.i172, label %197, label %_ZN7QStringD2Ev.exit173

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %198 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %199 = load ptr, ptr %180, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %199, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %200 unwind label %441

200:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %201 = load ptr, ptr %119, align 8
  %202 = load ptr, ptr %180, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %202, i32 noundef 0, i32 0)
          to label %203 unwind label %441

203:                                              ; preds = %200
  %204 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %205 unwind label %441

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 0, ptr %206, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 5, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 20, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 1507328, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 28
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 36
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %204, ptr %214, align 8
  %215 = load ptr, ptr %119, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef align 8 dereferenceable_or_null(28) %215, ptr noundef %204)
          to label %219 unwind label %441

219:                                              ; preds = %205
  %220 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %221 unwind label %441

221:                                              ; preds = %219
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %220, ptr noundef %1, i32 0)
          to label %222 unwind label %443

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %220, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 20, ptr nonnull @.str.51)
          to label %224 unwind label %445

224:                                              ; preds = %222
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %225 unwind label %447

225:                                              ; preds = %224
  %226 = load ptr, ptr %31, align 8
  %.not.i.i.i176 = icmp eq ptr %226, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %227, 1
  br i1 %.not.i.i178, label %228, label %_ZN7QStringD2Ev.exit179

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %229 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %230 = load ptr, ptr %119, align 8
  %231 = load ptr, ptr %223, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %230, ptr noundef %231, i32 noundef 0, i32 0)
          to label %232 unwind label %441

232:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %233 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %234 unwind label %441

234:                                              ; preds = %232
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %233, ptr noundef %1)
          to label %235 unwind label %453

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %233, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 17, ptr nonnull @.str.52)
          to label %237 unwind label %455

237:                                              ; preds = %235
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %238 unwind label %457

238:                                              ; preds = %237
  %239 = load ptr, ptr %32, align 8
  %.not.i.i.i182 = icmp eq ptr %239, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %240, 1
  br i1 %.not.i.i184, label %241, label %_ZN7QStringD2Ev.exit185

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %242 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %243 = load ptr, ptr %236, align 8
  invoke void @_ZN16QAbstractSpinBox16setButtonSymbolsENS_13ButtonSymbolsE(ptr noundef align 8 dereferenceable_or_null(40) %243, i32 noundef 2)
          to label %244 unwind label %441

244:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %245 = load ptr, ptr %236, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %245, i32 noundef 10000000)
          to label %246 unwind label %441

246:                                              ; preds = %244
  %247 = load ptr, ptr %236, align 8
  invoke void @_ZN8QSpinBox13setSingleStepEi(ptr noundef align 8 dereferenceable_or_null(40) %247, i32 noundef 1000)
          to label %248 unwind label %441

248:                                              ; preds = %246
  %249 = load ptr, ptr %119, align 8
  %250 = load ptr, ptr %236, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %249, ptr noundef %250, i32 noundef 0, i32 0)
          to label %251 unwind label %441

251:                                              ; preds = %248
  %252 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %253 unwind label %441

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 0, ptr %254, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 40, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i32 20, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 20
  store i32 1507328, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 28
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store i32 -1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 36
  store i32 -1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %252, ptr %262, align 8
  %263 = load ptr, ptr %119, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef align 8 dereferenceable_or_null(28) %263, ptr noundef %252)
          to label %267 unwind label %441

267:                                              ; preds = %253
  %268 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #20
          to label %269 unwind label %441

269:                                              ; preds = %267
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %268, ptr noundef %1)
          to label %270 unwind label %463

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %268, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 9, ptr nonnull @.str.53)
          to label %272 unwind label %465

272:                                              ; preds = %270
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %268, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %273 unwind label %467

273:                                              ; preds = %272
  %274 = load ptr, ptr %33, align 8
  %.not.i.i.i188 = icmp eq ptr %274, null
  br i1 %.not.i.i.i188, label %278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %275, 1
  br i1 %.not.i.i190, label %276, label %278

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %277 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #21
  br label %278

278:                                              ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %279 = load ptr, ptr %271, align 8
  %280 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %279)
          to label %281 unwind label %475

281:                                              ; preds = %278
  %282 = and i32 %280, 536870912
  %283 = or disjoint i32 %282, 5701633
  %284 = load ptr, ptr %271, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %284, i32 %283)
          to label %285 unwind label %473

285:                                              ; preds = %281
  %286 = load ptr, ptr %271, align 8
  invoke void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %286, i32 130)
          to label %287 unwind label %477

287:                                              ; preds = %285
  %288 = load ptr, ptr %271, align 8
  invoke void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40) %288, i1 noundef zeroext true)
          to label %289 unwind label %473

289:                                              ; preds = %287
  %290 = load ptr, ptr %119, align 8
  %291 = load ptr, ptr %271, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %290, ptr noundef %291, i32 noundef 0, i32 0)
          to label %292 unwind label %473

292:                                              ; preds = %289
  %293 = load ptr, ptr %0, align 8
  %294 = load ptr, ptr %119, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %293, ptr noundef %294, i32 noundef 0)
          to label %295 unwind label %473

295:                                              ; preds = %292
  %296 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %297 unwind label %473

297:                                              ; preds = %295
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %296, ptr noundef %1)
          to label %298 unwind label %479

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %296, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 9, ptr nonnull @.str.54)
          to label %300 unwind label %481

300:                                              ; preds = %298
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %301 unwind label %483

301:                                              ; preds = %300
  %302 = load ptr, ptr %34, align 8
  %.not.i.i.i194 = icmp eq ptr %302, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %303, 1
  br i1 %.not.i.i196, label %304, label %_ZN7QStringD2Ev.exit197

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %305 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %306 = load ptr, ptr %299, align 8
  invoke void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %306, i32 noundef 1)
          to label %307 unwind label %473

307:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %308 = load ptr, ptr %299, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %308, i32 20972544)
          to label %309 unwind label %489

309:                                              ; preds = %307
  %310 = load ptr, ptr %0, align 8
  %311 = load ptr, ptr %299, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %310, ptr noundef %311, i32 noundef 0, i32 0)
          to label %312 unwind label %473

312:                                              ; preds = %309
  invoke void @_ZN16Ui_ProfileDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1)
          to label %313 unwind label %473

313:                                              ; preds = %312
  %314 = load ptr, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !44
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !44
  store i64 441, ptr %6, align 8, !noalias !44
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !44
  %315 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %313
  store i32 1, ptr %315, align 4, !noalias !44
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %316, align 8, !noalias !44
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 441, ptr %317, align 8, !noalias !44
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !44
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %314, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %315, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %318 unwind label %473

318:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #21
  %319 = load ptr, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !47
  %.fca.1.gep14.i202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i202, align 8, !noalias !47
  store i64 449, ptr %4, align 8, !noalias !47
  %.fca.1.gep.i203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i203, align 8, !noalias !47
  %320 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc205 unwind label %473

.noexc205:                                        ; preds = %318
  store i32 1, ptr %320, align 4, !noalias !47
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %321, align 8, !noalias !47
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 449, ptr %322, align 8, !noalias !47
  %.repack7.i.i204 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i64 0, ptr %.repack7.i.i204, align 8, !noalias !47
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %319, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %320, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %323 unwind label %473

323:                                              ; preds = %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #21
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
          to label %324 unwind label %473

324:                                              ; preds = %323
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

325:                                              ; preds = %56
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 32) #22
  br label %494

327:                                              ; preds = %59
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %10, align 8
  %.not.i.i.i208 = icmp eq ptr %329, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %330, 1
  br i1 %.not.i.i210, label %331, label %_ZN7QStringD2Ev.exit211

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %332 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %494

333:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 32) #22
  br label %494

335:                                              ; preds = %66
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %11, align 8
  %.not.i.i.i212 = icmp eq ptr %337, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %338, 1
  br i1 %.not.i.i214, label %339, label %_ZN7QStringD2Ev.exit215

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %340 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %494

341:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 40) #22
  br label %494

343:                                              ; preds = %74
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %12, align 8
  %.not.i.i.i216 = icmp eq ptr %345, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %346, 1
  br i1 %.not.i.i218, label %347, label %_ZN7QStringD2Ev.exit219

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %348 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %494

349:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 40) #22
  br label %494

351:                                              ; preds = %84
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %13, align 8
  %.not.i.i.i220 = icmp eq ptr %353, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %354, 1
  br i1 %.not.i.i222, label %355, label %_ZN7QStringD2Ev.exit223

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %356 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %494

357:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 48) #22
  br label %494

359:                                              ; preds = %96
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %14, align 8
  %.not.i.i.i224 = icmp eq ptr %361, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %362, 1
  br i1 %.not.i.i226, label %363, label %_ZN7QStringD2Ev.exit227

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %364 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %494

365:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 32) #22
  br label %494

367:                                              ; preds = %118
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %15, align 8
  %.not.i.i.i228 = icmp eq ptr %369, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %370, 1
  br i1 %.not.i.i230, label %371, label %_ZN7QStringD2Ev.exit231

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %372 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %494

373:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %16, align 8
  %.not.i.i.i232 = icmp eq ptr %375, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %376, 1
  br i1 %.not.i.i234, label %377, label %_ZN7QStringD2Ev.exit235

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %378 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %377
  call void @_ZdlPvm(ptr noundef %125, i64 noundef 72) #22
  br label %494

379:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %17, align 8
  %.not.i.i.i236 = icmp eq ptr %381, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %382, 1
  br i1 %.not.i.i238, label %383, label %_ZN7QStringD2Ev.exit239

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %384 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %494

385:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

387:                                              ; preds = %138
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %389 = load ptr, ptr %19, align 8
  %.not.i.i.i240 = icmp eq ptr %389, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %390, 1
  br i1 %.not.i.i242, label %391, label %_ZN7QStringD2Ev.exit243

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %392 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %387, %385
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %388, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %493

393:                                              ; preds = %149, %146, %_ZN7QStringD2Ev.exit141
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %493

395:                                              ; preds = %151
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %21, align 8
  %.not.i.i.i244 = icmp eq ptr %397, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %398, 1
  br i1 %.not.i.i246, label %399, label %_ZN7QStringD2Ev.exit247

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %400 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %399
  call void @_ZdlPvm(ptr noundef %150, i64 noundef 72) #22
  br label %493

401:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251

403:                                              ; preds = %159
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %22, align 8
  %.not.i.i.i248 = icmp eq ptr %405, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %403
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %406, 1
  br i1 %.not.i.i250, label %407, label %_ZN7QStringD2Ev.exit251

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %408 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %403, %401
  %.pn59 = phi { ptr, i32 } [ %402, %401 ], [ %404, %403 ], [ %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %493

409:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255

411:                                              ; preds = %165
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %413 = load ptr, ptr %24, align 8
  %.not.i.i.i252 = icmp eq ptr %413, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %414, 1
  br i1 %.not.i.i254, label %415, label %_ZN7QStringD2Ev.exit255

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %416 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %411, %409
  %.pn61 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %412, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %492

417:                                              ; preds = %176, %173, %_ZN7QStringD2Ev.exit157
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %492

419:                                              ; preds = %178
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %26, align 8
  %.not.i.i.i256 = icmp eq ptr %421, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %422, 1
  br i1 %.not.i.i258, label %423, label %_ZN7QStringD2Ev.exit259

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %424 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %423
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 72) #22
  br label %492

425:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

427:                                              ; preds = %186
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %27, align 8
  %.not.i.i.i260 = icmp eq ptr %429, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %427
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %430, 1
  br i1 %.not.i.i262, label %431, label %_ZN7QStringD2Ev.exit263

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %432 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %427, %425
  %.pn63 = phi { ptr, i32 } [ %426, %425 ], [ %428, %427 ], [ %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %428, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %492

433:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

435:                                              ; preds = %192
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %437 = load ptr, ptr %29, align 8
  %.not.i.i.i264 = icmp eq ptr %437, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %435
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %438, 1
  br i1 %.not.i.i266, label %439, label %_ZN7QStringD2Ev.exit267

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %440 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %435, %433
  %.pn65 = phi { ptr, i32 } [ %434, %433 ], [ %436, %435 ], [ %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %436, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %491

441:                                              ; preds = %267, %253, %251, %248, %246, %244, %_ZN7QStringD2Ev.exit185, %232, %_ZN7QStringD2Ev.exit179, %219, %205, %203, %200, %_ZN7QStringD2Ev.exit173
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %491

443:                                              ; preds = %221
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 40) #22
  br label %491

445:                                              ; preds = %222
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

447:                                              ; preds = %224
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %31, align 8
  %.not.i.i.i268 = icmp eq ptr %449, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %450, 1
  br i1 %.not.i.i270, label %451, label %_ZN7QStringD2Ev.exit271

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %452 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %447, %445
  %.pn67 = phi { ptr, i32 } [ %446, %445 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %448, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %491

453:                                              ; preds = %234
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 40) #22
  br label %491

455:                                              ; preds = %235
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

457:                                              ; preds = %237
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %32, align 8
  %.not.i.i.i272 = icmp eq ptr %459, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %460, 1
  br i1 %.not.i.i274, label %461, label %_ZN7QStringD2Ev.exit275

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %462 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %457, %455
  %.pn69 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %458, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %491

463:                                              ; preds = %269
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %268, i64 noundef 96) #22
  br label %491

465:                                              ; preds = %270
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

467:                                              ; preds = %272
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %33, align 8
  %.not.i.i.i276 = icmp eq ptr %469, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %470, 1
  br i1 %.not.i.i278, label %471, label %_ZN7QStringD2Ev.exit279

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %472 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %467, %465
  %.pn71 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %468, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %491

473:                                              ; preds = %.noexc205, %318, %.noexc, %313, %323, %312, %309, %_ZN7QStringD2Ev.exit197, %295, %292, %289, %287, %281
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %491

475:                                              ; preds = %278
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %491

477:                                              ; preds = %285
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %491

479:                                              ; preds = %297
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %296, i64 noundef 40) #22
  br label %491

481:                                              ; preds = %298
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

483:                                              ; preds = %300
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %34, align 8
  %.not.i.i.i280 = icmp eq ptr %485, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %483
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %486, 1
  br i1 %.not.i.i282, label %487, label %_ZN7QStringD2Ev.exit283

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %488 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %483, %481
  %.pn73 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %484, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %491

489:                                              ; preds = %307
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %491

491:                                              ; preds = %473, %475, %477, %479, %_ZN7QStringD2Ev.exit283, %489, %_ZN7QStringD2Ev.exit279, %463, %_ZN7QStringD2Ev.exit275, %453, %_ZN7QStringD2Ev.exit271, %443, %441, %_ZN7QStringD2Ev.exit267
  %.pn75.pn = phi { ptr, i32 } [ %.pn65, %_ZN7QStringD2Ev.exit267 ], [ %.pn71, %_ZN7QStringD2Ev.exit279 ], [ %464, %463 ], [ %442, %441 ], [ %478, %477 ], [ %.pn69, %_ZN7QStringD2Ev.exit275 ], [ %454, %453 ], [ %.pn67, %_ZN7QStringD2Ev.exit271 ], [ %444, %443 ], [ %476, %475 ], [ %474, %473 ], [ %490, %489 ], [ %.pn73, %_ZN7QStringD2Ev.exit283 ], [ %480, %479 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %492

492:                                              ; preds = %_ZN7QStringD2Ev.exit259, %491, %_ZN7QStringD2Ev.exit263, %417, %_ZN7QStringD2Ev.exit255
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %491 ], [ %.pn63, %_ZN7QStringD2Ev.exit263 ], [ %420, %_ZN7QStringD2Ev.exit259 ], [ %.pn61, %_ZN7QStringD2Ev.exit255 ], [ %418, %417 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %493

493:                                              ; preds = %_ZN7QStringD2Ev.exit247, %492, %_ZN7QStringD2Ev.exit251, %393, %_ZN7QStringD2Ev.exit243
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %492 ], [ %.pn59, %_ZN7QStringD2Ev.exit251 ], [ %396, %_ZN7QStringD2Ev.exit247 ], [ %.pn, %_ZN7QStringD2Ev.exit243 ], [ %394, %393 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %494

494:                                              ; preds = %_ZN7QStringD2Ev.exit235, %493, %_ZN7QStringD2Ev.exit239, %_ZN7QStringD2Ev.exit231, %365, %_ZN7QStringD2Ev.exit227, %357, %_ZN7QStringD2Ev.exit223, %349, %_ZN7QStringD2Ev.exit219, %341, %_ZN7QStringD2Ev.exit215, %333, %_ZN7QStringD2Ev.exit211, %325, %_ZN7QStringD2Ev.exit89
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %493 ], [ %380, %_ZN7QStringD2Ev.exit239 ], [ %374, %_ZN7QStringD2Ev.exit235 ], [ %51, %_ZN7QStringD2Ev.exit89 ], [ %368, %_ZN7QStringD2Ev.exit231 ], [ %366, %365 ], [ %360, %_ZN7QStringD2Ev.exit227 ], [ %358, %357 ], [ %352, %_ZN7QStringD2Ev.exit223 ], [ %350, %349 ], [ %344, %_ZN7QStringD2Ev.exit219 ], [ %342, %341 ], [ %336, %_ZN7QStringD2Ev.exit215 ], [ %334, %333 ], [ %328, %_ZN7QStringD2Ev.exit211 ], [ %326, %325 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog13importFromZipEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
          to label %12 unwind label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %31

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %12
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %18, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %19, 1
  br i1 %.not.i.i18, label %20, label %_ZN7QStringD2Ev.exit19

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %22, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %23, 1
  br i1 %.not.i.i22, label %24, label %_ZN7QStringD2Ev.exit23

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %26 unwind label %47

26:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %27 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %28 unwind label %49

28:                                               ; preds = %26
  br i1 %27, label %51, label %105

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %39, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %40, 1
  br i1 %.not.i.i30, label %41, label %_ZN7QStringD2Ev.exit31

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %44, 1
  br i1 %.not.i.i34, label %45, label %_ZN7QStringD2Ev.exit35

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit69

47:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %121

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %120

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %.not.i.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i.i36, label %_ZN7QStringC2ERKS_.exit, label %61

61:                                               ; preds = %51
  %62 = atomicrmw add ptr %54, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %51, %61
  %63 = invoke noundef i32 @_ZN12ProfileModel21importProfilesFromZipE7QStringPiP5QListIS0_E(ptr noundef align 8 dereferenceable_or_null(104) %53, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %64 unwind label %110

64:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %65, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %66, 1
  br i1 %.not.i.i39, label %67, label %_ZN7QStringD2Ev.exit40

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %67
  invoke void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %116

69:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %.not.i.i.i41 = icmp eq ptr %71, null
  br i1 %.not.i.i.i41, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %78

78:                                               ; preds = %69
  %79 = atomicrmw add ptr %71, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %69, %78
  invoke void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef nonnull %10, i32 noundef %63, i32 noundef %70, ptr noundef nonnull %11)
          to label %80 unwind label %118

80:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %81, null
  br i1 %.not.i.i.i42, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %82, 1
  br i1 %.not.i.i43, label %83, label %_ZN5QListI7QStringED2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %84 = load ptr, ptr %72, align 8
  %85 = load i64, ptr %75, align 8
  %.idx.i.i.i = mul i64 %85, 24
  %86 = getelementptr i8, ptr %84, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %83, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %84, %83 ]
  %87 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %89, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %83
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %80, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i.i44, label %_ZN5QListI7QStringED2Ev.exit57, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %94, 1
  br i1 %.not.i.i46, label %95, label %_ZN5QListI7QStringED2Ev.exit57

95:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45
  %96 = load ptr, ptr %73, align 8
  %97 = load i64, ptr %76, align 8
  %.idx.i.i.i47 = mul i64 %97, 24
  %98 = getelementptr i8, ptr %96, i64 %.idx.i.i.i47
  %.not4.i.i.i.i.i.i48 = icmp eq i64 %.idx.i.i.i47, 0
  br i1 %.not4.i.i.i.i.i.i48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i50 = phi ptr [ %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54 ], [ %96, %95 ]
  %99 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i49
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %100, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %101, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52
  %102 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54:   ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i49
  %103 = getelementptr i8, ptr %.05.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i55 = icmp eq ptr %103, %98
  br i1 %.not.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, %95
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit57

_ZN5QListI7QStringED2Ev.exit57:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %28, %_ZN5QListI7QStringED2Ev.exit57
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %2, align 8
  %.not.i.i.i58 = icmp eq ptr %106, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %107, 1
  br i1 %.not.i.i60, label %108, label %_ZN7QStringD2Ev.exit61

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %109 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

110:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %113, 1
  br i1 %.not.i.i64, label %114, label %_ZN7QStringD2Ev.exit65

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %115 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

116:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

118:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #21
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %110, %118, %116
  %.pn11 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %111, %114 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

120:                                              ; preds = %_ZN7QStringD2Ev.exit65, %49
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7QStringD2Ev.exit65 ], [ %50, %49 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  br label %121

121:                                              ; preds = %120, %47
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %120 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load ptr, ptr %2, align 8
  %.not.i.i.i66 = icmp eq ptr %122, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %123, 1
  br i1 %.not.i.i68, label %124, label %_ZN7QStringD2Ev.exit69

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %125 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %121, %_ZN7QStringD2Ev.exit35
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn11.pn.pn, %121 ], [ %.pn11.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn11.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog19importFromDirectoryEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFileInfo, align 8
  %10 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
          to label %11 unwind label %24

11:                                               ; preds = %1
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %18, 1
  br i1 %.not.i.i16, label %19, label %_ZN7QStringD2Ev.exit17

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %36

21:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %22 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %23 unwind label %38

23:                                               ; preds = %21
  br i1 %22, label %40, label %94

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %33, 1
  br i1 %.not.i.i24, label %34, label %_ZN7QStringD2Ev.exit25

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit59

36:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %110

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %109

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %50

50:                                               ; preds = %40
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %40, %50
  %52 = invoke noundef i32 @_ZN12ProfileModel21importProfilesFromDirE7QStringPibP5QListIS0_E(ptr noundef align 8 dereferenceable_or_null(104) %42, ptr noundef nonnull %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %7)
          to label %53 unwind label %99

53:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %55, 1
  br i1 %.not.i.i29, label %56, label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %56
  invoke void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %105

58:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %67

67:                                               ; preds = %58
  %68 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %58, %67
  invoke void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef nonnull %9, i32 noundef %52, i32 noundef %59, ptr noundef nonnull %10)
          to label %69 unwind label %107

69:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %71, 1
  br i1 %.not.i.i33, label %72, label %_ZN5QListI7QStringED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %73 = load ptr, ptr %61, align 8
  %74 = load i64, ptr %64, align 8
  %.idx.i.i.i = mul i64 %74, 24
  %75 = getelementptr i8, ptr %73, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %73, %72 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %72
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %69, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %82, null
  br i1 %.not.i.i.i34, label %_ZN5QListI7QStringED2Ev.exit47, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %83, 1
  br i1 %.not.i.i36, label %84, label %_ZN5QListI7QStringED2Ev.exit47

84:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35
  %85 = load ptr, ptr %62, align 8
  %86 = load i64, ptr %65, align 8
  %.idx.i.i.i37 = mul i64 %86, 24
  %87 = getelementptr i8, ptr %85, i64 %.idx.i.i.i37
  %.not4.i.i.i.i.i.i38 = icmp eq i64 %.idx.i.i.i37, 0
  br i1 %.not4.i.i.i.i.i.i38, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %84, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i40 = phi ptr [ %92, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44 ], [ %85, %84 ]
  %88 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i39
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %90, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42
  %91 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44:   ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i39
  %92 = getelementptr i8, ptr %.05.i.i.i.i.i.i40, i64 24
  %.not.i.i.i.i.i.i45 = icmp eq ptr %92, %87
  br i1 %.not.i.i.i.i.i.i45, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i44, %84
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit47

_ZN5QListI7QStringED2Ev.exit47:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i35, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %23, %_ZN5QListI7QStringED2Ev.exit47
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %2, align 8
  %.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %96, 1
  br i1 %.not.i.i50, label %97, label %_ZN7QStringD2Ev.exit51

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %98 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

99:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %101, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %102, 1
  br i1 %.not.i.i54, label %103, label %_ZN7QStringD2Ev.exit55

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

105:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

107:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #21
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %99, %107, %105
  %.pn9 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %100, %103 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %_ZN7QStringD2Ev.exit55, %38
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit55 ], [ %39, %38 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  br label %110

110:                                              ; preds = %109, %36
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %109 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %2, align 8
  %.not.i.i.i56 = icmp eq ptr %111, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %112, 1
  br i1 %.not.i.i58, label %113, label %_ZN7QStringD2Ev.exit59

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %114 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %110, %_ZN7QStringD2Ev.exit25
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn9.pn.pn, %110 ], [ %.pn9.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn9.pn.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef align 8 dereferenceable_or_null(128) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.10, align 8
  %15 = alloca %class.QList.10, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QFileInfo, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QList.10, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QFileInfo, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %52 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %51)
  %.not.not = icmp eq ptr %52, null
  br i1 %.not.not, label %.critedge.thread, label %62

.critedge.thread:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  br i1 %1, label %.preheader, label %99

.preheader:                                       ; preds = %98, %_ZN7QStringD2Ev.exit161, %.critedge.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %168

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %9, align 8
  %67 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %.critedge unwind label %88

.critedge:                                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %67, label %68, label %98

68:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull @.str.12)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %69 unwind label %90

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.15)
          to label %70 unwind label %92

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1) #21
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i158 = icmp eq ptr %84, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %85, 1
  br i1 %.not.i.i160, label %86, label %_ZN7QStringD2Ev.exit161

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %86
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  br i1 %79, label %.preheader, label %99

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %576

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i162 = icmp eq ptr %94, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %95, 1
  br i1 %.not.i.i164, label %96, label %_ZN7QStringD2Ev.exit165

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %93, %96 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %576

98:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  br i1 %1, label %.preheader, label %99

99:                                               ; preds = %.critedge.thread, %_ZN7QStringD2Ev.exit161, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %15, ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %115

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %99
  %100 = load ptr, ptr %15, align 8, !noalias !50
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !50
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !50
  %.idx = mul i64 %104, 24
  %105 = getelementptr i8, ptr %102, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not440447 = icmp eq i64 %.idx, 0
  br i1 %.not440447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %117

._crit_edge:                                      ; preds = %163, %_ZN5QListI11QModelIndexED2Ev.exit
  %.049.lcssa = phi i32 [ 0, %_ZN5QListI11QModelIndexED2Ev.exit ], [ %.1, %163 ]
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %113 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %113, 1
  br i1 %.not.i.i.i168, label %114, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

117:                                              ; preds = %.lr.ph, %163
  %.049449 = phi i32 [ 0, %.lr.ph ], [ %.1, %163 ]
  %.sroa.10434.0448 = phi ptr [ %102, %.lr.ph ], [ %164, %163 ]
  %.sroa.0428.0.copyload = load i32, ptr %.sroa.10434.0448, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8
  store i32 -1, ptr %107, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef align 8 dereferenceable_or_null(16) %118, i32 noundef %.sroa.0428.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %122 unwind label %146

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %123 = load ptr, ptr %109, align 8, !noalias !53
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %128, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %123, align 8, !noalias !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8, !noalias !53
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %123, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %148

128:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false), !alias.scope !53
  store i64 2, ptr %110, align 8, !alias.scope !53
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %128, %124
  %129 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18)
          to label %130 unwind label %150

130:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  br i1 %129, label %.critedge149.thread, label %131

.critedge149.thread:                              ; preds = %130
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %132 = load ptr, ptr %109, align 8, !noalias !56
  %.not.i173 = icmp eq ptr %132, null
  br i1 %.not.i173, label %137, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !noalias !56
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8, !noalias !56
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %132, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit175 unwind label %152

137:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !56
  store i64 2, ptr %111, align 8, !alias.scope !56
  br label %_ZNK11QModelIndex4dataEi.exit175

_ZNK11QModelIndex4dataEi.exit175:                 ; preds = %137, %133
  %138 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %.critedge149 unwind label %154

.critedge149:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit175
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %138, label %161, label %139

139:                                              ; preds = %.critedge149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = load ptr, ptr %106, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 400
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef align 8 dereferenceable_or_null(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %144 unwind label %159

144:                                              ; preds = %139
  %145 = load i64, ptr %112, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI11QModelIndexElsEOS0_.exit unwind label %159

_ZN5QListI11QModelIndexElsEOS0_.exit:             ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %163

146:                                              ; preds = %117
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %165

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

150:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit175
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  br label %156

156:                                              ; preds = %152, %154
  %.pn98 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %157

157:                                              ; preds = %156, %150
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %156 ], [ %151, %150 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  br label %158

158:                                              ; preds = %157, %148
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %157 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %165

159:                                              ; preds = %144, %139
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %165

161:                                              ; preds = %.critedge149.thread, %.critedge149
  %162 = add i32 %.049449, 1
  br label %163

163:                                              ; preds = %161, %_ZN5QListI11QModelIndexElsEOS0_.exit
  %.1 = phi i32 [ %.049449, %_ZN5QListI11QModelIndexElsEOS0_.exit ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = getelementptr i8, ptr %.sroa.10434.0448, i64 24
  %.not440 = icmp eq ptr %164, %105
  br i1 %.not440, label %._crit_edge, label %117, !llvm.loop !59

165:                                              ; preds = %159, %158, %146
  %.pn102 = phi { ptr, i32 } [ %160, %159 ], [ %.pn98.pn.pn, %158 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i.i177 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i177, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i178

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i178: ; preds = %165
  %166 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i179 = icmp eq i32 %166, 1
  br i1 %.not.i.i.i179, label %167, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

167:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i178
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

168:                                              ; preds = %.preheader, %222
  %.045 = phi i32 [ %223, %222 ], [ 0, %.preheader ]
  %169 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8
  store i32 -1, ptr %54, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef align 8 dereferenceable_or_null(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %176

174:                                              ; preds = %168
  %175 = icmp slt i32 %.045, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %175, label %178, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %179 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %23, align 8
  store i32 -1, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef align 8 dereferenceable_or_null(16) %179, i32 noundef %.045, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %183 unwind label %207

183:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %184 = load ptr, ptr %58, align 8, !noalias !60
  %.not.i181 = icmp eq ptr %184, null
  br i1 %.not.i181, label %189, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %184, align 8, !noalias !60
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %188 = load ptr, ptr %187, align 8, !noalias !60
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(16) %184, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit183 unwind label %209

189:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false), !alias.scope !60
  store i64 2, ptr %59, align 8, !alias.scope !60
  br label %_ZNK11QModelIndex4dataEi.exit183

_ZNK11QModelIndex4dataEi.exit183:                 ; preds = %189, %185
  %190 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24)
          to label %191 unwind label %211

191:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit183
  br i1 %190, label %.critedge151.thread, label %192

.critedge151.thread:                              ; preds = %191
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %222

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %193 = load ptr, ptr %58, align 8, !noalias !63
  %.not.i184 = icmp eq ptr %193, null
  br i1 %.not.i184, label %198, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %193, align 8, !noalias !63
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %197 = load ptr, ptr %196, align 8, !noalias !63
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(16) %193, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit186 unwind label %213

198:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false), !alias.scope !63
  store i64 2, ptr %60, align 8, !alias.scope !63
  br label %_ZNK11QModelIndex4dataEi.exit186

_ZNK11QModelIndex4dataEi.exit186:                 ; preds = %198, %194
  %199 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25)
          to label %.critedge151 unwind label %215

.critedge151:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit186
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %199, label %222, label %200

200:                                              ; preds = %.critedge151
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = load ptr, ptr %53, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 400
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %26, ptr noundef align 8 dereferenceable_or_null(16) %201, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %205 unwind label %220

205:                                              ; preds = %200
  %206 = load i64, ptr %61, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI11QModelIndexElsEOS0_.exit188 unwind label %220

_ZN5QListI11QModelIndexElsEOS0_.exit188:          ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %222

207:                                              ; preds = %178
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %224

209:                                              ; preds = %185
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit183
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit186
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  br label %217

217:                                              ; preds = %213, %215
  %.pn139 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %218

218:                                              ; preds = %217, %211
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %217 ], [ %212, %211 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #21
  br label %219

219:                                              ; preds = %218, %209
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %218 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %224

220:                                              ; preds = %205, %200
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %224

222:                                              ; preds = %.critedge151.thread, %_ZN5QListI11QModelIndexElsEOS0_.exit188, %.critedge151
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = add nuw nsw i32 %.045, 1
  br label %168, !llvm.loop !66

224:                                              ; preds = %220, %219, %207
  %.pn143 = phi { ptr, i32 } [ %221, %220 ], [ %.pn139.pn.pn, %219 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %174, %114, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge
  %.2 = phi i32 [ %.049.lcssa, %114 ], [ %.049.lcssa, %._crit_edge ], [ %.049.lcssa, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ 0, %174 ]
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %271

228:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %237

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %228
  %229 = icmp sgt i32 %.2, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i32 noundef %.2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit191 unwind label %239

_ZN13ProfileDialog2trEPKcS1_i.exit191:            ; preds = %230
  %231 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %232 unwind label %241

232:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit191
  %233 = load ptr, ptr %28, align 8
  %.not.i.i.i192 = icmp eq ptr %233, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %234, 1
  br i1 %.not.i.i194, label %235, label %_ZN7QStringD2Ev.exit195

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %236 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %247

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

241:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit191
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %28, align 8
  %.not.i.i.i196 = icmp eq ptr %243, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %244, 1
  br i1 %.not.i.i198, label %245, label %_ZN7QStringD2Ev.exit199

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %246 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %241, %239
  %.pn133 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %242, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %266

247:                                              ; preds = %_ZN7QStringD2Ev.exit195, %_ZN13ProfileDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit201 unwind label %258

_ZN13ProfileDialog2trEPKcS1_i.exit201:            ; preds = %247
  %248 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1024, i32 noundef 0)
          to label %249 unwind label %260

249:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit201
  %250 = load ptr, ptr %29, align 8
  %.not.i.i.i202 = icmp eq ptr %250, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %251, 1
  br i1 %.not.i.i204, label %252, label %_ZN7QStringD2Ev.exit205

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %253 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %254 = load ptr, ptr %27, align 8
  %.not.i.i.i206 = icmp eq ptr %254, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %255, 1
  br i1 %.not.i.i208, label %256, label %_ZN7QStringD2Ev.exit209

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %257 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %567

258:                                              ; preds = %247
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

260:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit201
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %29, align 8
  %.not.i.i.i210 = icmp eq ptr %262, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %263, 1
  br i1 %.not.i.i212, label %264, label %_ZN7QStringD2Ev.exit213

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %265 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %260, %258
  %.pn135 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %261, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit213, %_ZN7QStringD2Ev.exit199
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZN7QStringD2Ev.exit213 ], [ %.pn133, %_ZN7QStringD2Ev.exit199 ]
  %267 = load ptr, ptr %27, align 8
  %.not.i.i.i214 = icmp eq ptr %267, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %268, 1
  br i1 %.not.i.i216, label %269, label %_ZN7QStringD2Ev.exit217

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %270 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %266, %237
  %.pn135.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn135.pn, %266 ], [ %.pn135.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn135.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

271:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit219 unwind label %335

_ZN13ProfileDialog2trEPKcS1_i.exit219:            ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32)
          to label %272 unwind label %337

272:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit221 unwind label %339

_ZN13ProfileDialog2trEPKcS1_i.exit221:            ; preds = %272
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef null, i32 0)
          to label %273 unwind label %341

273:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit221
  %274 = load ptr, ptr %33, align 8
  %.not.i.i.i222 = icmp eq ptr %274, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %275, 1
  br i1 %.not.i.i224, label %276, label %_ZN7QStringD2Ev.exit225

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %277 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %278 = load ptr, ptr %32, align 8
  %.not.i.i.i226 = icmp eq ptr %278, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %279, 1
  br i1 %.not.i.i228, label %280, label %_ZN7QStringD2Ev.exit229

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %281 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %282 = load ptr, ptr %31, align 8
  %.not.i.i.i230 = icmp eq ptr %282, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %283, 1
  br i1 %.not.i.i232, label %284, label %_ZN7QStringD2Ev.exit233

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %285 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %289, label %562

289:                                              ; preds = %_ZN7QStringD2Ev.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %290 unwind label %355

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(8) %34)
          to label %291 unwind label %357

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %293 = load i64, ptr %292, align 8
  %.not = icmp eq i64 %293, 0
  br i1 %.not, label %.critedge157, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(8) %34)
          to label %295 unwind label %359

295:                                              ; preds = %294
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37)
          to label %_ZNO7QString7toLowerEv.exit unwind label %361

_ZNO7QString7toLowerEv.exit:                      ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.28)
          to label %.critedge153 unwind label %363

.critedge153:                                     ; preds = %_ZNO7QString7toLowerEv.exit
  %296 = load ptr, ptr %7, align 8
  store ptr %296, ptr %38, align 8
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %300, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %303 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1) #21
  %304 = icmp ne i32 %303, 0
  %305 = load ptr, ptr %38, align 8
  %.not.i.i.i237 = icmp eq ptr %305, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %.critedge153
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %306, 1
  br i1 %.not.i.i239, label %307, label %_ZN7QStringD2Ev.exit240

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %308 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %.critedge153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %309 = load ptr, ptr %36, align 8
  %.not.i.i.i241 = icmp eq ptr %309, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %310, 1
  br i1 %.not.i.i243, label %311, label %_ZN7QStringD2Ev.exit244

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %312 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %311
  %313 = load ptr, ptr %37, align 8
  %.not.i.i.i245 = icmp eq ptr %313, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %314, 1
  br i1 %.not.i.i247, label %315, label %_ZN7QStringD2Ev.exit248

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %316 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge157

.critedge157:                                     ; preds = %291, %_ZN7QStringD2Ev.exit248
  %317 = phi i1 [ %304, %_ZN7QStringD2Ev.exit248 ], [ true, %291 ]
  %318 = load ptr, ptr %35, align 8
  %.not.i.i.i249 = icmp eq ptr %318, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %.critedge157
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %319, 1
  br i1 %.not.i.i251, label %320, label %_ZN7QStringD2Ev.exit252

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %321 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %.critedge157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %317, label %322, label %379

322:                                              ; preds = %_ZN7QStringD2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.29)
          to label %.noexc255 unwind label %377

.noexc255:                                        ; preds = %322
  %323 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %324 unwind label %329

324:                                              ; preds = %.noexc255
  %325 = load ptr, ptr %6, align 8
  %.not.i.i.i.i253 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i253, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i.i254 = icmp eq i32 %326, 1
  br i1 %.not.i.i.i254, label %327, label %_ZN7QStringpLEPKc.exit

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %328 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringpLEPKc.exit

329:                                              ; preds = %.noexc255
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %332, 1
  br i1 %.not.i.i4.i, label %333, label %_ZN7QStringD2Ev.exit5.i

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %334 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %379

335:                                              ; preds = %271
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

337:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit219
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

339:                                              ; preds = %272
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

341:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit221
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %33, align 8
  %.not.i.i.i256 = icmp eq ptr %343, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %344, 1
  br i1 %.not.i.i258, label %345, label %_ZN7QStringD2Ev.exit259

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %346 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %341, %339
  %.pn105 = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %342, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %347 = load ptr, ptr %32, align 8
  %.not.i.i.i260 = icmp eq ptr %347, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %348, 1
  br i1 %.not.i.i262, label %349, label %_ZN7QStringD2Ev.exit263

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %350 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259, %337
  %.pn105.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn105, %_ZN7QStringD2Ev.exit259 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %.pn105, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %351 = load ptr, ptr %31, align 8
  %.not.i.i.i264 = icmp eq ptr %351, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %352, 1
  br i1 %.not.i.i266, label %353, label %_ZN7QStringD2Ev.exit267

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %354 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263, %335
  %.pn105.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn105.pn, %_ZN7QStringD2Ev.exit263 ], [ %.pn105.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %.pn105.pn, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN7QStringD2Ev.exit402

355:                                              ; preds = %289
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %557

357:                                              ; preds = %290
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

359:                                              ; preds = %294
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

361:                                              ; preds = %295
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

363:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %365 = load ptr, ptr %36, align 8
  %.not.i.i.i268 = icmp eq ptr %365, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %366, 1
  br i1 %.not.i.i270, label %367, label %_ZN7QStringD2Ev.exit271

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %368 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %363, %361
  %.pn109 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %364, %367 ]
  %369 = load ptr, ptr %37, align 8
  %.not.i.i.i272 = icmp eq ptr %369, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %370, 1
  br i1 %.not.i.i274, label %371, label %_ZN7QStringD2Ev.exit275

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %372 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %_ZN7QStringD2Ev.exit271, %359
  %.pn109.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn109, %_ZN7QStringD2Ev.exit271 ], [ %.pn109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %.pn109, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %373 = load ptr, ptr %35, align 8
  %.not.i.i.i276 = icmp eq ptr %373, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %374, 1
  br i1 %.not.i.i278, label %375, label %_ZN7QStringD2Ev.exit279

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %376 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %357
  %.pn109.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn109.pn, %_ZN7QStringD2Ev.exit275 ], [ %.pn109.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn109.pn, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

377:                                              ; preds = %322
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %_ZN7QStringpLEPKc.exit, %_ZN7QStringD2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %39, i8 0, i64 24, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %30, align 8
  store ptr %382, ptr %40, align 8
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %383, align 8
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %387 = load i64, ptr %286, align 8
  store i64 %387, ptr %386, align 8
  %.not.i.i.i280 = icmp eq ptr %382, null
  br i1 %.not.i.i.i280, label %_ZN7QStringC2ERKS_.exit, label %388

388:                                              ; preds = %379
  %389 = atomicrmw add ptr %382, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %379, %388
  %390 = load ptr, ptr %14, align 8
  store ptr %390, ptr %41, align 8
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %395 = load i64, ptr %225, align 8
  store i64 %395, ptr %394, align 8
  %.not.i.i.i281 = icmp eq ptr %390, null
  br i1 %.not.i.i.i281, label %_ZN5QListI11QModelIndexEC2ERKS1_.exit, label %396

396:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %397 = atomicrmw add ptr %390, i32 1 seq_cst, align 4
  br label %_ZN5QListI11QModelIndexEC2ERKS1_.exit

_ZN5QListI11QModelIndexEC2ERKS1_.exit:            ; preds = %_ZN7QStringC2ERKS_.exit, %396
  %398 = invoke noundef zeroext i1 @_ZN12ProfileModel14exportProfilesE7QString5QListI11QModelIndexEPS0_(ptr noundef align 8 dereferenceable_or_null(104) %381, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %39)
          to label %399 unwind label %419

399:                                              ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %400 = load ptr, ptr %41, align 8
  %.not.i.i.i282 = icmp eq ptr %400, null
  br i1 %.not.i.i.i282, label %_ZN5QListI11QModelIndexED2Ev.exit285, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i283

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i283: ; preds = %399
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %401, 1
  br i1 %.not.i.i284, label %402, label %_ZN5QListI11QModelIndexED2Ev.exit285

402:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i283
  %403 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit285

_ZN5QListI11QModelIndexED2Ev.exit285:             ; preds = %399, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i283, %402
  %404 = load ptr, ptr %40, align 8
  %.not.i.i.i286 = icmp eq ptr %404, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit285
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %405, 1
  br i1 %.not.i.i288, label %406, label %_ZN7QStringD2Ev.exit289

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %407 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %406
  br i1 %398, label %408, label %481

408:                                              ; preds = %_ZN7QStringD2Ev.exit289
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %409 = load i64, ptr %225, align 8
  %410 = trunc i64 %409 to i32
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef %410)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit291 unwind label %429

_ZN13ProfileDialog2trEPKcS1_i.exit291:            ; preds = %408
  %411 = icmp sgt i32 %.2, 0
  br i1 %411, label %412, label %439

412:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i32 noundef %.2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit293 unwind label %431

_ZN13ProfileDialog2trEPKcS1_i.exit293:            ; preds = %412
  %413 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %414 unwind label %433

414:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit293
  %415 = load ptr, ptr %43, align 8
  %.not.i.i.i294 = icmp eq ptr %415, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %416, 1
  br i1 %.not.i.i296, label %417, label %_ZN7QStringD2Ev.exit297

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %418 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %439

419:                                              ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %41, align 8
  %.not.i.i.i298 = icmp eq ptr %421, null
  br i1 %.not.i.i.i298, label %_ZN5QListI11QModelIndexED2Ev.exit301, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i299

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i299: ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %422, 1
  br i1 %.not.i.i300, label %423, label %_ZN5QListI11QModelIndexED2Ev.exit301

423:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i299
  %424 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit301

_ZN5QListI11QModelIndexED2Ev.exit301:             ; preds = %419, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i299, %423
  %425 = load ptr, ptr %40, align 8
  %.not.i.i.i302 = icmp eq ptr %425, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit301
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %426, 1
  br i1 %.not.i.i304, label %427, label %_ZN7QStringD2Ev.exit305

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %428 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit305

429:                                              ; preds = %408
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

431:                                              ; preds = %412
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

433:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit293
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %43, align 8
  %.not.i.i.i306 = icmp eq ptr %435, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %436, 1
  br i1 %.not.i.i308, label %437, label %_ZN7QStringD2Ev.exit309

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %438 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %433, %431
  %.pn120 = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %434, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %476

439:                                              ; preds = %_ZN7QStringD2Ev.exit297, %_ZN13ProfileDialog2trEPKcS1_i.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit311 unwind label %457

_ZN13ProfileDialog2trEPKcS1_i.exit311:            ; preds = %439
  %440 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 1024, i32 noundef 0)
          to label %441 unwind label %459

441:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit311
  %442 = load ptr, ptr %44, align 8
  %.not.i.i.i312 = icmp eq ptr %442, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %443, 1
  br i1 %.not.i.i314, label %444, label %_ZN7QStringD2Ev.exit315

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %445 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %446 unwind label %465

446:                                              ; preds = %_ZN7QStringD2Ev.exit315
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(8) %45)
          to label %447 unwind label %467

447:                                              ; preds = %446
  invoke void @_Z12storeLastDir7QString(ptr noundef nonnull %46)
          to label %448 unwind label %469

448:                                              ; preds = %447
  %449 = load ptr, ptr %46, align 8
  %.not.i.i.i316 = icmp eq ptr %449, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %448
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %450, 1
  br i1 %.not.i.i318, label %451, label %_ZN7QStringD2Ev.exit319

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %452 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %451
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %453 = load ptr, ptr %42, align 8
  %.not.i.i.i320 = icmp eq ptr %453, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %454, 1
  br i1 %.not.i.i322, label %455, label %_ZN7QStringD2Ev.exit323

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %456 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %548

457:                                              ; preds = %439
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit327

459:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit311
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %44, align 8
  %.not.i.i.i324 = icmp eq ptr %461, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %459
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %462, 1
  br i1 %.not.i.i326, label %463, label %_ZN7QStringD2Ev.exit327

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %464 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %459, %457
  %.pn122 = phi { ptr, i32 } [ %458, %457 ], [ %460, %459 ], [ %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %460, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %476

465:                                              ; preds = %_ZN7QStringD2Ev.exit315
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %475

467:                                              ; preds = %446
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

469:                                              ; preds = %447
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %46, align 8
  %.not.i.i.i328 = icmp eq ptr %471, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %472, 1
  br i1 %.not.i.i330, label %473, label %_ZN7QStringD2Ev.exit331

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %474 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %469, %467
  %.pn124 = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %470, %473 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #21
  br label %475

475:                                              ; preds = %_ZN7QStringD2Ev.exit331, %465
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %_ZN7QStringD2Ev.exit331 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %476

476:                                              ; preds = %475, %_ZN7QStringD2Ev.exit327, %_ZN7QStringD2Ev.exit309
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %475 ], [ %.pn122, %_ZN7QStringD2Ev.exit327 ], [ %.pn120, %_ZN7QStringD2Ev.exit309 ]
  %477 = load ptr, ptr %42, align 8
  %.not.i.i.i332 = icmp eq ptr %477, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %476
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %478, 1
  br i1 %.not.i.i334, label %479, label %_ZN7QStringD2Ev.exit335

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %480 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %476, %429
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn124.pn.pn, %476 ], [ %.pn124.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn124.pn.pn, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN7QStringD2Ev.exit305

481:                                              ; preds = %_ZN7QStringD2Ev.exit289
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit337 unwind label %508

_ZN13ProfileDialog2trEPKcS1_i.exit337:            ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %485, label %524

485:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit339 unwind label %510

_ZN13ProfileDialog2trEPKcS1_i.exit339:            ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %486 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %487 = load ptr, ptr %486, align 8, !noalias !75
  %.not.i.i.i.i341 = icmp eq ptr %487, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i341, ptr @_ZN7QString6_emptyE, ptr %487
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %489 = load i64, ptr %488, align 8, !noalias !75
  store i8 2, ptr %4, align 8, !alias.scope !72, !noalias !67
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %489, ptr %490, align 8, !alias.scope !72, !noalias !67
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %492 = load ptr, ptr %491, align 8, !noalias !79
  %.not.i.i.i3.i = icmp eq ptr %492, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %492
  %493 = load i64, ptr %482, align 8, !noalias !79
  store i8 2, ptr %5, align 8, !alias.scope !76, !noalias !67
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %493, ptr %494, align 8, !alias.scope !76, !noalias !67
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !76, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  store ptr %4, ptr %3, align 16, !noalias !80
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %495, align 8, !noalias !80
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %496, align 16, !noalias !80
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 8, ptr nonnull @.str.32, i64 noundef 2, ptr noundef nonnull %3)
          to label %497 unwind label %512

497:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %498 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %499 unwind label %514

499:                                              ; preds = %497
  %500 = load ptr, ptr %48, align 8
  %.not.i.i.i343 = icmp eq ptr %500, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %499
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %501, 1
  br i1 %.not.i.i345, label %502, label %_ZN7QStringD2Ev.exit346

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %503 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %502
  %504 = load ptr, ptr %49, align 8
  %.not.i.i.i347 = icmp eq ptr %504, null
  br i1 %.not.i.i.i347, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %_ZN7QStringD2Ev.exit346
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %505, 1
  br i1 %.not.i.i349, label %506, label %_ZN17QArrayDataPointerIDsED2Ev.exit

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %507 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %_ZN7QStringD2Ev.exit346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %524

508:                                              ; preds = %481
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit390

510:                                              ; preds = %485
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit372

512:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit339
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit360

514:                                              ; preds = %497
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %48, align 8
  %.not.i.i.i357 = icmp eq ptr %516, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %514
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %517, 1
  br i1 %.not.i.i359, label %518, label %_ZN7QStringD2Ev.exit360

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %519 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %514, %512
  %.pn113 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %515, %518 ]
  %520 = load ptr, ptr %49, align 8
  %.not.i.i.i361 = icmp eq ptr %520, null
  br i1 %.not.i.i.i361, label %_ZN17QArrayDataPointerIDsED2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %521, 1
  br i1 %.not.i.i363, label %522, label %_ZN17QArrayDataPointerIDsED2Ev.exit372

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %523 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit372

_ZN17QArrayDataPointerIDsED2Ev.exit372:           ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %_ZN7QStringD2Ev.exit360, %510
  %.pn113.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn113, %_ZN7QStringD2Ev.exit360 ], [ %.pn113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %.pn113, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %543

524:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN13ProfileDialog2trEPKcS1_i.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit374 unwind label %535

_ZN13ProfileDialog2trEPKcS1_i.exit374:            ; preds = %524
  %525 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 1024, i32 noundef 0)
          to label %526 unwind label %537

526:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit374
  %527 = load ptr, ptr %50, align 8
  %.not.i.i.i375 = icmp eq ptr %527, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %528, 1
  br i1 %.not.i.i377, label %529, label %_ZN7QStringD2Ev.exit378

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %530 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %531 = load ptr, ptr %47, align 8
  %.not.i.i.i379 = icmp eq ptr %531, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %532, 1
  br i1 %.not.i.i381, label %533, label %_ZN7QStringD2Ev.exit382

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %534 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %548

535:                                              ; preds = %524
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit386

537:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit374
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %50, align 8
  %.not.i.i.i383 = icmp eq ptr %539, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %540, 1
  br i1 %.not.i.i385, label %541, label %_ZN7QStringD2Ev.exit386

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %542 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %537, %535
  %.pn116 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %538, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %543

543:                                              ; preds = %_ZN7QStringD2Ev.exit386, %_ZN17QArrayDataPointerIDsED2Ev.exit372
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZN7QStringD2Ev.exit386 ], [ %.pn113.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit372 ]
  %544 = load ptr, ptr %47, align 8
  %.not.i.i.i387 = icmp eq ptr %544, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %545, 1
  br i1 %.not.i.i389, label %546, label %_ZN7QStringD2Ev.exit390

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %547 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %543, %508
  %.pn116.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn116.pn, %543 ], [ %.pn116.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %.pn116.pn, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN7QStringD2Ev.exit305

548:                                              ; preds = %_ZN7QStringD2Ev.exit382, %_ZN7QStringD2Ev.exit323
  %549 = load ptr, ptr %39, align 8
  %.not.i.i.i391 = icmp eq ptr %549, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %548
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %550, 1
  br i1 %.not.i.i393, label %551, label %_ZN7QStringD2Ev.exit394

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %552 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %562

_ZN7QStringD2Ev.exit305:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %_ZN5QListI11QModelIndexED2Ev.exit301, %_ZN7QStringD2Ev.exit390, %_ZN7QStringD2Ev.exit335
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %.pn116.pn.pn, %_ZN7QStringD2Ev.exit390 ], [ %420, %_ZN5QListI11QModelIndexED2Ev.exit301 ], [ %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %420, %427 ]
  %553 = load ptr, ptr %39, align 8
  %.not.i.i.i395 = icmp eq ptr %553, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %_ZN7QStringD2Ev.exit305
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %554, 1
  br i1 %.not.i.i397, label %555, label %_ZN7QStringD2Ev.exit398

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %556 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %_ZN7QStringD2Ev.exit305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

.body:                                            ; preds = %377, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit398, %_ZN7QStringD2Ev.exit279
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit398 ], [ %.pn109.pn.pn, %_ZN7QStringD2Ev.exit279 ], [ %378, %377 ], [ %330, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  br label %557

557:                                              ; preds = %.body, %355
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn, %.body ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %558 = load ptr, ptr %30, align 8
  %.not.i.i.i399 = icmp eq ptr %558, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %557
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %559, 1
  br i1 %.not.i.i401, label %560, label %_ZN7QStringD2Ev.exit402

560:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %561 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %561, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit402

562:                                              ; preds = %_ZN7QStringD2Ev.exit394, %_ZN7QStringD2Ev.exit233
  %563 = load ptr, ptr %30, align 8
  %.not.i.i.i403 = icmp eq ptr %563, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %562
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %564, 1
  br i1 %.not.i.i405, label %565, label %_ZN7QStringD2Ev.exit406

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %566 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %567

567:                                              ; preds = %_ZN7QStringD2Ev.exit406, %_ZN7QStringD2Ev.exit209
  %568 = load ptr, ptr %14, align 8
  %.not.i.i.i407 = icmp eq ptr %568, null
  br i1 %.not.i.i.i407, label %_ZN5QListI11QModelIndexED2Ev.exit410, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i408

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i408: ; preds = %567
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %569, 1
  br i1 %.not.i.i409, label %570, label %_ZN5QListI11QModelIndexED2Ev.exit410

570:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i408
  %571 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit410

_ZN5QListI11QModelIndexED2Ev.exit410:             ; preds = %567, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i408, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZN7QStringD2Ev.exit402:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %557, %_ZN7QStringD2Ev.exit267
  %.pn124.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %557 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180: ; preds = %115, %165, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i178, %167, %176, %224, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit217
  %.pn143.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn135.pn.pn, %_ZN7QStringD2Ev.exit217 ], [ %.pn124.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit402 ], [ %.pn143, %224 ], [ %116, %115 ], [ %.pn102, %165 ], [ %.pn102, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i178 ], [ %.pn102, %167 ]
  %572 = load ptr, ptr %14, align 8
  %.not.i.i.i411 = icmp eq ptr %572, null
  br i1 %.not.i.i.i411, label %_ZN5QListI11QModelIndexED2Ev.exit414, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i412

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i412: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %573, 1
  br i1 %.not.i.i413, label %574, label %_ZN5QListI11QModelIndexED2Ev.exit414

574:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i412
  %575 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit414

_ZN5QListI11QModelIndexED2Ev.exit414:             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit180, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i412, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %576

576:                                              ; preds = %88, %_ZN5QListI11QModelIndexED2Ev.exit414, %_ZN7QStringD2Ev.exit165
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %_ZN5QListI11QModelIndexED2Ev.exit414 ], [ %.pn, %_ZN7QStringD2Ev.exit165 ], [ %89, %88 ]
  resume { ptr, i32 } %.pn143.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef align 8 dereferenceable_or_null(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %54, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef null)
  %28 = load ptr, ptr %13, align 8
  %29 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %32)
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %37)
  %39 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %34, %15
  %41 = load ptr, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable_or_null(48) %41) #21
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable_or_null(104) %48) #21
  br label %54

54:                                               ; preds = %47, %50, %1
  %55 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN12ProfileModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %55, ptr noundef %59)
          to label %60 unwind label %116

60:                                               ; preds = %54
  store ptr %55, ptr %13, align 8
  %61 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #20
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN16ProfileSortModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(48) %61, ptr noundef %64)
          to label %65 unwind label %118

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 392
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef %67)
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef %74)
  %78 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN12ProfileModel11itemChangedERK11QModelIndex to i64), ptr %7, align 8, !noalias !83
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !83
  store i64 ptrtoint (ptr @_ZN13ProfileDialog11dataChangedERK11QModelIndex to i64), ptr %8, align 8, !noalias !83
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !83
  %79 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !83
  store i32 1, ptr %79, align 4, !noalias !83
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !83
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog11dataChangedERK11QModelIndex to i64), ptr %81, align 8, !noalias !83
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !83
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %78, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN12ProfileModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  %82 = load ptr, ptr %56, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %5, align 8, !noalias !86
  %.fca.1.gep12.i26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i26, align 8, !noalias !86
  store i64 ptrtoint (ptr @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_ to i64), ptr %6, align 8, !noalias !86
  %.fca.1.gep.i27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i27, align 8, !noalias !86
  %86 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !86
  store i32 1, ptr %86, align 4, !noalias !86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !86
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_ to i64), ptr %88, align 8, !noalias !86
  %.repack7.i.i28 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i28, align 8, !noalias !86
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %85, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexS4_EEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !89
  %.fca.1.gep12.i32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i32, align 8, !noalias !89
  store i64 ptrtoint (ptr @_ZN13ProfileDialog16selectionChangedEv to i64), ptr %4, align 8, !noalias !89
  %.fca.1.gep.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i33, align 8, !noalias !89
  %89 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !89
  store i32 1, ptr %89, align 4, !noalias !89
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ProfileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %90, align 8, !noalias !89
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 ptrtoint (ptr @_ZN13ProfileDialog16selectionChangedEv to i64), ptr %91, align 8, !noalias !89
  %.repack7.i.i34 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 0, ptr %.repack7.i.i34, align 8, !noalias !89
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %89, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef readonly align 8 dereferenceable_or_null(128) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit.i

_ZN5QListI11QModelIndexED2Ev.exit.i:              ; preds = %97, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %94, label %99, label %_ZN13ProfileDialog16selectionChangedEv.exit

99:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.i
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %102, i32 noundef 0)
  br label %_ZN13ProfileDialog16selectionChangedEv.exit

_ZN13ProfileDialog16selectionChangedEv.exit:      ; preds = %_ZN5QListI11QModelIndexED2Ev.exit.i, %99
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef readonly align 8 dereferenceable_or_null(128) %0)
  %103 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %110 = icmp slt i32 %109, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %110, label %111, label %120

111:                                              ; preds = %_ZN13ProfileDialog16selectionChangedEv.exit
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %114)
  call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %115)
  br label %120

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 104) #22
  br label %121

118:                                              ; preds = %60
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef 48) #22
  br label %121

120:                                              ; preds = %111, %_ZN13ProfileDialog16selectionChangedEv.exit
  ret void

121:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog13selectProfileE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exitthread-pre-split

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.pr = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre20 = load i64, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %_ZN7QStringC2EPKc.exit
  %23 = phi i64 [ %.pre20, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %18, %_ZN7QStringC2EPKc.exit ]
  %24 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %16, %_ZN7QStringC2EPKc.exit ]
  %25 = phi ptr [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %14, %_ZN7QStringC2EPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %32 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef align 8 dereferenceable_or_null(104) %27, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %40, i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load i32, ptr %5, align 8
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %or.cond = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %or.cond19 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond19, label %57, label %_ZNK11QModelIndex7isValidEv.exit.thread

57:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %61, i32 noundef %49)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %66
  resume { ptr, i32 } %63

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit8, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16ProfileSortModel11filterTypesEv(ptr dead_on_unwind writable sret(%class.QList) align 8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox18currentTextChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog13filterChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  tail call void @_ZN16ProfileSortModel13setFilterTypeENS_10FilterTypeE(ptr noundef align 8 dereferenceable_or_null(48) %12, i32 noundef %13)
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %8)
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %_ZN7QStringD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef align 8 dereferenceable_or_null(48) %18, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %37
  resume { ptr, i32 } %34

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28, %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(104) %42)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i32, ptr %4, align 8
  %47 = icmp sgt i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  %or.cond = select i1 %47, i1 %50, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %or.cond14 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond14, label %54, label %_ZNK11QModelIndex7isValidEv.exit.thread

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2) #0 align 2 {
  tail call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog20newToolButtonClickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef align 8 dereferenceable_or_null(48) %28, ptr noundef nonnull %4)
          to label %29 unwind label %73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12ProfileModel13addNewProfileE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(104) %36, ptr noundef nonnull %7)
          to label %37 unwind label %79

37:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %79

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load i32, ptr %5, align 8
  %47 = icmp sgt i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  %or.cond = select i1 %47, i1 %50, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %or.cond31 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond31, label %54, label %_ZNK11QModelIndex7isValidEv.exit.thread

54:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  br i1 %.not.i.i14, label %71, label %_ZN7QStringD2Ev.exit15

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %72 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit19

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %76, 1
  br i1 %.not.i.i18, label %77, label %_ZN7QStringD2Ev.exit19

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %78 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

79:                                               ; preds = %37, %_ZN7QStringD2Ev.exit7
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %82, 1
  br i1 %.not.i.i22, label %83, label %_ZN7QStringD2Ev.exit23

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit19

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit11, %54
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN7QStringD2Ev.exit19:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %73, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit15
  %.pn = phi { ptr, i32 } [ %80, %_ZN7QStringD2Ev.exit23 ], [ %68, %_ZN7QStringD2Ev.exit15 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %74, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog23deleteToolButtonClickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef align 8 dereferenceable_or_null(128) %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %138, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  invoke void @_ZN12ProfileModel13deleteEntriesE5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(104) %21, ptr noundef nonnull %3)
          to label %29 unwind label %71

29:                                               ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i.i24, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListI11QModelIndexED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %29, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %20, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(104) %34)
          to label %35 unwind label %77

35:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !92
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !noalias !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8, !noalias !92
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %77

42:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !92
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !92
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %42, %38
  %44 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(104) %46)
          to label %47 unwind label %82

47:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !95
  %.not.i25 = icmp eq ptr %49, null
  br i1 %.not.i25, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !noalias !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !noalias !95
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %49, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit27 unwind label %82

54:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !95
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %55, align 8, !alias.scope !95
  br label %_ZNK11QModelIndex4dataEi.exit27

_ZNK11QModelIndex4dataEi.exit27:                  ; preds = %54, %50
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %56 unwind label %84

56:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit27
  %57 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef align 8 dereferenceable_or_null(104) %46, ptr noundef nonnull %6)
          to label %58 unwind label %86

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %60, 1
  br i1 %.not.i.i29, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %57, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %65, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %93 unwind label %122

71:                                               ; preds = %_ZN5QListI11QModelIndexEC2ERKS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %_ZN5QListI11QModelIndexED2Ev.exit33, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31: ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %74, 1
  br i1 %.not.i.i32, label %75, label %_ZN5QListI11QModelIndexED2Ev.exit33

75:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31
  %76 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit33

77:                                               ; preds = %38, %_ZN5QListI11QModelIndexED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5QListI11QModelIndexED2Ev.exit33

82:                                               ; preds = %50, %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %88, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %89, 1
  br i1 %.not.i.i36, label %90, label %_ZN7QStringD2Ev.exit37

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %91 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %86, %84
  %.pn14 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %87, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  br label %92

92:                                               ; preds = %_ZN7QStringD2Ev.exit37, %82
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7QStringD2Ev.exit37 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5QListI11QModelIndexED2Ev.exit33

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  %94 = load ptr, ptr %64, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 408
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %122

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !98
  %.not.i38 = icmp eq ptr %99, null
  br i1 %.not.i38, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %99, align 8, !noalias !98
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8, !noalias !98
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit40 unwind label %124

104:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !alias.scope !98
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %105, align 8, !alias.scope !98
  br label %_ZNK11QModelIndex4dataEi.exit40

_ZNK11QModelIndex4dataEi.exit40:                  ; preds = %104, %100
  %106 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %107 unwind label %126

107:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit40
  %108 = xor i1 %44, %106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %108, label %109, label %131

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %111, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %117 unwind label %129

117:                                              ; preds = %109
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 408
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %129

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

122:                                              ; preds = %93, %_ZN7QStringD2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit40
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pn17 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

129:                                              ; preds = %117, %109
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

131:                                              ; preds = %121, %107
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %136 unwind label %143

136:                                              ; preds = %131
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %137 unwind label %143

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

138:                                              ; preds = %1, %137
  %139 = load ptr, ptr %2, align 8
  %.not.i.i.i41 = icmp eq ptr %139, null
  br i1 %.not.i.i.i41, label %_ZN5QListI11QModelIndexED2Ev.exit44, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i42

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i42: ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %140, 1
  br i1 %.not.i.i43, label %141, label %_ZN5QListI11QModelIndexED2Ev.exit44

141:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i42
  %142 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit44

_ZN5QListI11QModelIndexED2Ev.exit44:              ; preds = %138, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i42, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

143:                                              ; preds = %136, %131
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %129, %128, %122
  %.pn19 = phi { ptr, i32 } [ %144, %143 ], [ %130, %129 ], [ %.pn17, %128 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5QListI11QModelIndexED2Ev.exit33

_ZN5QListI11QModelIndexED2Ev.exit33:              ; preds = %75, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31, %71, %81, %145, %92
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %92 ], [ %.pn, %81 ], [ %.pn19, %145 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31 ], [ %72, %75 ]
  %146 = load ptr, ptr %2, align 8
  %.not.i.i.i45 = icmp eq ptr %146, null
  br i1 %.not.i.i.i45, label %_ZN5QListI11QModelIndexED2Ev.exit48, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit33
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %147, 1
  br i1 %.not.i.i47, label %148, label %_ZN5QListI11QModelIndexED2Ev.exit48

148:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46
  %149 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit48

_ZN5QListI11QModelIndexED2Ev.exit48:              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i46, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog21copyToolButtonClickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef align 8 dereferenceable_or_null(128) %0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %142, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef 0)
          to label %37 unwind label %70

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef align 8 dereferenceable_or_null(48) %39, ptr noundef nonnull %5)
          to label %40 unwind label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %43, label %_ZN7QStringD2Ev.exit16

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %47)
          to label %48 unwind label %78

48:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %82, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load i32, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !101
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !noalias !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8, !noalias !101
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %54, i32 noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %80

59:                                               ; preds = %51
  store i32 -1, ptr %7, align 8, !alias.scope !101
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %60, align 4, !alias.scope !101
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !101
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %59, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

62:                                               ; preds = %16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %67, 1
  br i1 %.not.i.i19, label %68, label %_ZN7QStringD2Ev.exit20

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit24

70:                                               ; preds = %_ZN7QStringD2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %75, 1
  br i1 %.not.i.i23, label %76, label %_ZN7QStringD2Ev.exit24

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

78:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %149

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

82:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = load ptr, ptr %38, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %87 unwind label %130

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN12ProfileModel14duplicateEntryE11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(104) %89, ptr noundef nonnull byval(%class.QModelIndex) align 8 %8, i32 noundef 5)
          to label %90 unwind label %132

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 8
  %92 = icmp sgt i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, -1
  %or.cond = select i1 %92, i1 %95, i1 false
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  %or.cond39 = select i1 %or.cond, i1 %98, i1 false
  br i1 %or.cond39, label %99, label %_ZNK11QModelIndex7isValidEv.exit.thread

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = load ptr, ptr %38, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %107 unwind label %134

107:                                              ; preds = %99
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %134

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %38, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 408
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %116 unwind label %136

116:                                              ; preds = %108
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %120 unwind label %136

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = load ptr, ptr %38, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 408
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %128 unwind label %138

128:                                              ; preds = %120
  invoke void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %123, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef readonly align 8 dereferenceable_or_null(128) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %140

130:                                              ; preds = %82
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %148

132:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %87
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %147

134:                                              ; preds = %107, %99
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

136:                                              ; preds = %116, %108
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

138:                                              ; preds = %128, %120
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %90
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit unwind label %132

_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit: ; preds = %129, %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %1, %_ZN13ProfileDialog18currentItemChangedERK11QModelIndexS2_.exit
  %143 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %143, null
  br i1 %.not.i.i.i26, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %144, 1
  br i1 %.not.i.i27, label %145, label %_ZN5QListI11QModelIndexED2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %146 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %142, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

147:                                              ; preds = %140, %138, %136, %134, %132
  %.pn8 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %147, %130
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %147 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

149:                                              ; preds = %148, %80, %78
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %148 ], [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %72, %149, %70, %_ZN7QStringD2Ev.exit20
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %149 ], [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %73, %76 ]
  %150 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %150, null
  br i1 %.not.i.i.i28, label %_ZN5QListI11QModelIndexED2Ev.exit31, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i29

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i29: ; preds = %_ZN7QStringD2Ev.exit24
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %151, 1
  br i1 %.not.i.i30, label %152, label %_ZN5QListI11QModelIndexED2Ev.exit31

152:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i29
  %153 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit31

_ZN5QListI11QModelIndexED2Ev.exit31:              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i29, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog17buttonBoxAcceptedEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 176), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %31)
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %37, i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %5, ptr noundef align 8 dereferenceable_or_null(128) %0)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  br label %42

42:                                               ; preds = %41, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %68

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %68

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i32, ptr %3, align 8
  %57 = icmp slt i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  %or.cond104.not128 = select i1 %57, i1 true, i1 %60
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %or.cond107.not125 = select i1 %or.cond104.not128, i1 true, i1 %63
  %.not23 = icmp eq i32 %59, 0
  %or.cond109 = select i1 %or.cond107.not125, i1 true, i1 %.not23
  br i1 %or.cond109, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %62, align 8, !noalias !104
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8, !noalias !104
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %62, i32 noundef %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %70

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

68:                                               ; preds = %51, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %55, %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !107
  %.not.i39 = icmp eq ptr %73, null
  br i1 %.not.i39, label %78, label %74

74:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %75 = load ptr, ptr %73, align 8, !noalias !107
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8, !noalias !107
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %93

78:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !107
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !107
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %78, %74
  %80 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef null)
          to label %81 unwind label %95

81:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %82 = icmp eq i32 %80, 1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = load ptr, ptr %44, align 8
  %85 = invoke noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef align 8 dereferenceable_or_null(104) %84)
          to label %86 unwind label %95

86:                                               ; preds = %83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %85, label %87, label %.thread

87:                                               ; preds = %86
  %88 = load ptr, ptr %44, align 8
  %89 = invoke noundef ptr @_ZNK12ProfileModel2atEi(ptr noundef align 8 dereferenceable_or_null(104) %88, i32 noundef 0)
          to label %90 unwind label %98

90:                                               ; preds = %87
  invoke void @remove_from_profile_list(ptr noundef %89)
          to label %91 unwind label %98

91:                                               ; preds = %90
  %92 = invoke zeroext i1 @is_default_profile()
          to label %100 unwind label %98

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %83, %_ZNK11QModelIndex4dataEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

98:                                               ; preds = %91, %90, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %277

.critedge:                                        ; preds = %81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

100:                                              ; preds = %91
  %101 = load i32, ptr %3, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %92, label %108, label %.thread

.thread:                                          ; preds = %.critedge, %86, %100
  %.02198 = phi i1 [ %102, %100 ], [ false, %86 ], [ false, %.critedge ]
  %103 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %103, i32 noundef 10)
          to label %104 unwind label %106

104:                                              ; preds = %.thread
  %105 = invoke zeroext i1 @write_profile_recent()
          to label %108 unwind label %106

106:                                              ; preds = %104, %.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %277

108:                                              ; preds = %104, %100
  %.02197 = phi i1 [ %.02198, %104 ], [ %102, %100 ]
  %109 = invoke ptr @apply_profile_changes()
          to label %110 unwind label %133

110:                                              ; preds = %108
  %.not25 = icmp eq ptr %109, null
  br i1 %.not25, label %149, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.i unwind label %135

_ZN7QStringD2Ev.exit.i:                           ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %112, ptr nonnull %109)
          to label %113 unwind label %137

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %114 = load ptr, ptr %2, align 8
  store ptr %114, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 1024, i32 noundef 0)
          to label %122 unwind label %139

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %124, 1
  br i1 %.not.i.i43, label %125, label %_ZN7QStringD2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %126 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %127, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %128, 1
  br i1 %.not.i.i46, label %129, label %_ZN7QStringD2Ev.exit47

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %130 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @g_free(ptr noundef nonnull %109)
          to label %131 unwind label %133

131:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %132 = load ptr, ptr %44, align 8
  invoke void @_ZN12ProfileModel12doResetModelEb(ptr noundef align 8 dereferenceable_or_null(104) %132, i1 noundef zeroext false)
          to label %268 unwind label %133

133:                                              ; preds = %149, %131, %_ZN7QStringD2Ev.exit47, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %277

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

137:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i48 = icmp eq ptr %141, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %142, 1
  br i1 %.not.i.i50, label %143, label %_ZN7QStringD2Ev.exit51

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %139, %137
  %.pn33 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %145, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %146, 1
  br i1 %.not.i.i54, label %147, label %_ZN7QStringD2Ev.exit55

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %135
  %.pn33.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn33, %_ZN7QStringD2Ev.exit51 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn33, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

149:                                              ; preds = %110
  %150 = load ptr, ptr %44, align 8
  invoke void @_ZN12ProfileModel12doResetModelEb(ptr noundef align 8 dereferenceable_or_null(104) %150, i1 noundef zeroext false)
          to label %151 unwind label %133

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %152 = load i32, ptr %3, align 8
  %153 = icmp sgt i32 %152, -1
  %154 = load i32, ptr %58, align 4
  %155 = icmp sgt i32 %154, -1
  %or.cond112 = select i1 %153, i1 %155, i1 false
  %156 = load ptr, ptr %61, align 8
  %157 = icmp ne ptr %156, null
  %or.cond115 = select i1 %or.cond112, i1 %157, i1 false
  br i1 %or.cond115, label %186, label %_ZNK11QModelIndex7isValidEv.exit56.thread

_ZNK11QModelIndex7isValidEv.exit56.thread:        ; preds = %151
  %158 = load ptr, ptr %44, align 8
  %159 = invoke noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef align 8 dereferenceable_or_null(104) %158)
          to label %160 unwind label %177

160:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit56.thread
  %161 = icmp sgt i32 %159, -1
  br i1 %161, label %162, label %186

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %163 = load ptr, ptr %44, align 8
  %164 = invoke noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef align 8 dereferenceable_or_null(104) %163)
          to label %165 unwind label %179

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %163, i32 noundef %164, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %171 unwind label %181

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 408
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %176 unwind label %183

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

177:                                              ; preds = %259, %_ZNK11QModelIndex7isValidEv.exit56.thread
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

179:                                              ; preds = %162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %185

181:                                              ; preds = %165
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %185

185:                                              ; preds = %183, %181, %179
  %.pn26 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit74

186:                                              ; preds = %151, %176, %160
  %187 = load i32, ptr %3, align 8
  %188 = icmp sgt i32 %187, -1
  %189 = load i32, ptr %58, align 4
  %190 = icmp sgt i32 %189, -1
  %or.cond118 = select i1 %188, i1 %190, i1 false
  br i1 %or.cond118, label %_ZNK11QModelIndex7isValidEv.exit57, label %_ZN7QStringD2Ev.exit66.thread

_ZNK11QModelIndex7isValidEv.exit57:               ; preds = %186
  %191 = load ptr, ptr %61, align 8
  %.not129 = icmp eq ptr %191, null
  %or.cond = or i1 %.02197, %.not129
  %192 = load i64, ptr %38, align 8
  %193 = icmp sgt i64 %192, 1
  %or.cond120.not = select i1 %or.cond, i1 true, i1 %193
  br i1 %or.cond120.not, label %_ZN7QStringD2Ev.exit66.thread, label %194

194:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %195 = load ptr, ptr %44, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(104) %195, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %199 unwind label %200

199:                                              ; preds = %194
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(32) %18)
          to label %_ZNK11QModelIndex7isValidEv.exit57.thread unwind label %202

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  br label %204

204:                                              ; preds = %202, %200
  %.pn28 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit74

_ZNK11QModelIndex7isValidEv.exit57.thread:        ; preds = %199
  %205 = load ptr, ptr %17, align 8
  store ptr %205, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  store ptr null, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %209, align 8
  store i64 0, ptr %210, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %_ZN7QStringD2Ev.exit66.thread

213:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit57.thread
  %214 = load ptr, ptr %44, align 8
  store ptr %205, ptr %19, align 8
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %208, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %211, ptr %216, align 8
  %.not.i.i.i62 = icmp eq ptr %205, null
  br i1 %.not.i.i.i62, label %_ZN7QStringC2ERKS_.exit, label %217

217:                                              ; preds = %213
  %218 = atomicrmw add ptr %205, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %213, %217
  %219 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef align 8 dereferenceable_or_null(104) %214, ptr noundef nonnull %19)
          to label %220 unwind label %236

220:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %221 = icmp sgt i32 %219, -1
  %222 = load ptr, ptr %19, align 8
  %.not.i.i.i63 = icmp eq ptr %222, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %223, 1
  br i1 %.not.i.i65, label %224, label %_ZN7QStringD2Ev.exit66

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %225 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #21
  br i1 %221, label %226, label %_ZN7QStringD2Ev.exit66.thread

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %220
  br i1 %221, label %226, label %_ZN7QStringD2Ev.exit66.thread

226:                                              ; preds = %224, %_ZN7QStringD2Ev.exit66
  %227 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13)
          to label %228 unwind label %242

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i68 = icmp eq ptr %230, null
  %spec.select.i.i = select i1 %.not.i.i68, ptr @_ZN10QByteArray6_emptyE, ptr %230
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216) %227, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext false)
          to label %231 unwind label %244

231:                                              ; preds = %228
  %232 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %232, null
  br i1 %.not.i.i.i69, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %233, 1
  br i1 %.not.i.i70, label %234, label %_ZN10QByteArrayD2Ev.exit

234:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %235 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %231, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %263

236:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %19, align 8
  %.not.i.i.i71 = icmp eq ptr %238, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %239, 1
  br i1 %.not.i.i73, label %240, label %_ZN7QStringD2Ev.exit74

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %241 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit78

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %20, align 8
  %.not.i.i.i75 = icmp eq ptr %246, null
  br i1 %.not.i.i.i75, label %_ZN10QByteArrayD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i76:     ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %247, 1
  br i1 %.not.i.i77, label %248, label %_ZN10QByteArrayD2Ev.exit78

248:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i76
  %249 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit78

_ZN10QByteArrayD2Ev.exit78:                       ; preds = %248, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i76, %244, %242
  %.pn30 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i76 ], [ %245, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit66.thread:                    ; preds = %_ZNK11QModelIndex7isValidEv.exit57, %186, %_ZNK11QModelIndex7isValidEv.exit57.thread, %224, %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %250 = load ptr, ptr %44, align 8
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef align 8 dereferenceable_or_null(104) %250)
          to label %251 unwind label %261

251:                                              ; preds = %_ZN7QStringD2Ev.exit66.thread
  %252 = load i32, ptr %21, align 8
  %253 = icmp sgt i32 %252, -1
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, -1
  %or.cond123 = select i1 %253, i1 %256, i1 false
  br i1 %or.cond123, label %_ZNK11QModelIndex7isValidEv.exit79, label %_ZNK11QModelIndex7isValidEv.exit79.thread

_ZNK11QModelIndex7isValidEv.exit79.thread:        ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %259

_ZNK11QModelIndex7isValidEv.exit79:               ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not = icmp eq ptr %258, null
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not, label %259, label %263

259:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit79.thread, %_ZNK11QModelIndex7isValidEv.exit79
  %260 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216) %260, ptr noundef null, i1 noundef zeroext false)
          to label %263 unwind label %177

261:                                              ; preds = %_ZN7QStringD2Ev.exit66.thread
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit74

263:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit79, %259, %_ZN10QByteArrayD2Ev.exit
  %264 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %264, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %265, 1
  br i1 %.not.i.i82, label %266, label %_ZN7QStringD2Ev.exit83

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %267 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

268:                                              ; preds = %131, %_ZN7QStringD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8
  %.not.i.i.i84 = icmp eq ptr %269, null
  br i1 %.not.i.i.i84, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %270, 1
  br i1 %.not.i.i85, label %271, label %_ZN5QListI11QModelIndexED2Ev.exit

271:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %272 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %268, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN7QStringD2Ev.exit74:                           ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %236, %261, %_ZN10QByteArrayD2Ev.exit78, %204, %185, %177
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN10QByteArrayD2Ev.exit78 ], [ %178, %177 ], [ %262, %261 ], [ %.pn28, %204 ], [ %.pn26, %185 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %237, %240 ]
  %273 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %273, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit74
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %274, 1
  br i1 %.not.i.i88, label %275, label %_ZN7QStringD2Ev.exit89

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %276 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %277

277:                                              ; preds = %133, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit89, %106, %98, %97, %70, %68
  %.pn36.pn = phi { ptr, i32 } [ %69, %68 ], [ %107, %106 ], [ %99, %98 ], [ %.pn, %97 ], [ %71, %70 ], [ %134, %133 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn30.pn, %_ZN7QStringD2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %5, align 8
  %.not.i.i.i90 = icmp eq ptr %278, null
  br i1 %.not.i.i.i90, label %_ZN5QListI11QModelIndexED2Ev.exit93, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91: ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %279, 1
  br i1 %.not.i.i92, label %280, label %_ZN5QListI11QModelIndexED2Ev.exit93

280:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91
  %281 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit93

_ZN5QListI11QModelIndexED2Ev.exit93:              ; preds = %277, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog17buttonBoxRejectedEv(ptr noundef align 8 dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @_ZN12ProfileModel13clearImportedEP7QString(ptr noundef align 8 dereferenceable_or_null(104) %5, ptr noundef nonnull %2)
          to label %7 unwind label %15

7:                                                ; preds = %1
  br i1 %6, label %25, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %17

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %8
  %9 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 1024, i32 noundef 0)
          to label %10 unwind label %19

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %30

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

19:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %22, 1
  br i1 %.not.i.i8, label %23, label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %7
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %27, 1
  br i1 %.not.i.i12, label %28, label %_ZN7QStringD2Ev.exit13

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %29 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %_ZN7QStringD2Ev.exit9, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit9 ], [ %16, %15 ]
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %32, 1
  br i1 %.not.i.i16, label %33, label %_ZN7QStringD2Ev.exit17

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog22buttonBoxHelpRequestedEv(ptr readnone align 8 captures(none) %0) #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 208)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(128) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV13ProfileDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ProfileDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #22
  br label %7

7:                                                ; preds = %6, %1
  invoke void @empty_profile_list(i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @empty_profile_list(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13ProfileDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13ProfileDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ProfileDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(128) %2, i64 noundef 128) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %switch = icmp eq i32 %11, 16777220
  br i1 %switch, label %13, label %12

12:                                               ; preds = %8, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef align 8 dereferenceable_or_null(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  switch i32 %1, label %44 [
    i32 0, label %6
    i32 1, label %11
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %40
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %44

11:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog20newToolButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %44

16:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog13importFromZipEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  br label %44

17:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog19importFromDirectoryEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  br label %44

18:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef align 8 dereferenceable_or_null(128) %0, i1 noundef zeroext false)
  br label %44

19:                                               ; preds = %2
  tail call void @_ZN13ProfileDialog14exportProfilesEb(ptr noundef align 8 dereferenceable_or_null(128) %0, i1 noundef zeroext true)
  br label %44

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %24)
  %25 = load i32, ptr %3, align 8
  %26 = icmp sgt i32 %25, -1
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %or.cond5 = select i1 %or.cond, i1 %31, i1 false
  br i1 %or.cond5, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

32:                                               ; preds = %20
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %20, %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %44

40:                                               ; preds = %2
  %41 = tail call zeroext i1 @delete_current_profile()
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216) %43, ptr noundef null, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %40, %42, %_ZNK11QModelIndex7isValidEv.exit.thread, %19, %18, %17, %16, %11, %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %10, %6 ], [ %15, %11 ], [ 1, %16 ], [ 1, %17 ], [ 1, %18 ], [ 1, %19 ], [ %39, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 1, %42 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @delete_current_profile() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.10, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
          to label %11 unwind label %26

11:                                               ; preds = %2
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %10)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %26

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %11
  %12 = load ptr, ptr %3, align 8, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !110
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !110
  %.idx = mul i64 %16, 24
  %17 = getelementptr i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not3335 = icmp eq i64 %.idx, 0
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN5QListI11QModelIndexElsERKS0_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %24 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %24, 1
  br i1 %.not.i.i.i10, label %25, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %25
  ret void

26:                                               ; preds = %11, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit19

28:                                               ; preds = %.lr.ph, %_ZN5QListI11QModelIndexElsERKS0_.exit
  %.sroa.10.036 = phi ptr [ %14, %.lr.ph ], [ %74, %_ZN5QListI11QModelIndexElsERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %.sroa.10.036, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %69

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 8
  %35 = icmp sgt i32 %34, -1
  %36 = load i32, ptr %19, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load ptr, ptr %20, align 8
  %39 = icmp ne ptr %38, null
  %or.cond30 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond30, label %40, label %_ZN5QListI11QModelIndexElsERKS0_.exit

40:                                               ; preds = %33
  %41 = load i64, ptr %21, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %.idx29.i.i.i = mul i64 %41, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx29.i.i.i
  %.not27.i.i.i = icmp eq i64 %.idx29.i.i.i, 0
  br i1 %.not27.i.i.i, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %23, align 8
  br label %48

48:                                               ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %49 = phi ptr [ %44, %.lr.ph.i.i.i ], [ %64, %.backedge.i.i.i ]
  %.sroa.018.028.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %49, %.backedge.i.i.i ]
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %34, %50
  br i1 %51, label %52, label %.backedge.i.i.i

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %.sroa.018.028.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %47, %54
  br i1 %55, label %56, label %.backedge.i.i.i

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %.sroa.018.028.i.i.i, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %36, %58
  br i1 %59, label %60, label %.backedge.i.i.i

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %.sroa.018.028.i.i.i, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %38, %62
  br i1 %63, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %60, %56, %52, %48
  %64 = getelementptr i8, ptr %49, i64 24
  %.not.i.i.i15 = icmp eq ptr %64, %45
  br i1 %.not.i.i.i15, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %48, !llvm.loop !113

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit: ; preds = %60
  %65 = ptrtoint ptr %49 to i64
  %66 = ptrtoint ptr %44 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, -24
  %.not = icmp eq i32 %36, 0
  %or.cond32 = select i1 %68, i1 %.not, i1 false
  br i1 %or.cond32, label %73, label %_ZN5QListI11QModelIndexElsERKS0_.exit

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread: ; preds = %.backedge.i.i.i, %43, %40
  %.not.old = icmp eq i32 %36, 0
  br i1 %.not.old, label %73, label %_ZN5QListI11QModelIndexElsERKS0_.exit

69:                                               ; preds = %73, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i16 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i16, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i17: ; preds = %69
  %71 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %71, 1
  br i1 %.not.i.i.i18, label %72, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit19

72:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit19

73:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI11QModelIndexElsERKS0_.exit unwind label %69

_ZN5QListI11QModelIndexElsERKS0_.exit:            ; preds = %33, %73, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit, %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr i8, ptr %.sroa.10.036, i64 24
  %.not33 = icmp eq ptr %74, %17
  br i1 %.not33, label %._crit_edge, label %28, !llvm.loop !114

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit19: ; preds = %72, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i17, %69, %26
  %.pn8 = phi { ptr, i32 } [ %27, %26 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i17 ], [ %70, %72 ]
  call void @_ZN5QListI11QModelIndexED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn8
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog16selectionChangedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef align 8 dereferenceable_or_null(128) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %5, label %10, label %15

10:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %10, %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %52)
          to label %53 unwind label %72

53:                                               ; preds = %1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %72

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %5, ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %78, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !115
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %64, align 8, !noalias !115
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !noalias !115
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %64, i32 noundef %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %76

69:                                               ; preds = %61
  store i32 -1, ptr %6, align 8, !alias.scope !115
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %70, align 4, !alias.scope !115
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !115
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %69, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

72:                                               ; preds = %53, %1
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %836

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit425

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %831

78:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit, %58
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %80, 1
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %89

._crit_edge:                                      ; preds = %129, %78
  %.0125.lcssa = phi i32 [ 0, %78 ], [ %130, %129 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef align 8 dereferenceable_or_null(104) %87)
          to label %146 unwind label %161

89:                                               ; preds = %.lr.ph, %129
  %90 = phi i64 [ 0, %.lr.ph ], [ %132, %129 ]
  %.085482 = phi i32 [ 0, %.lr.ph ], [ %131, %129 ]
  %.0125481 = phi i32 [ 0, %.lr.ph ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %89
  %92 = load atomic i32, ptr %91 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %_ZN5QListI11QModelIndexE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZN5QListI11QModelIndexE6detachEv.exit.i:         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %89
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc216 unwind label %135

.noexc216:                                        ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc216, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %94 = phi ptr [ %.pre.i, %.noexc216 ], [ %91, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i ]
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %97

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %.noexc216
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %97 unwind label %135

97:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr [24 x i8], ptr %98, i64 %90
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !118
  %.not.i218 = icmp eq ptr %101, null
  br i1 %.not.i218, label %106, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %101, align 8, !noalias !118
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8, !noalias !118
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %101, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %99, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %135

106:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !118
  store i64 2, ptr %84, align 8, !alias.scope !118
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %106, %102
  %107 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %108 unwind label %137

108:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  br i1 %107, label %.critedge193.thread, label %109

.critedge193.thread:                              ; preds = %108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i.i220 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i220, label %_ZN5QListI11QModelIndexE6detachEv.exit.i224, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i221

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i221: ; preds = %109
  %111 = load atomic i32, ptr %110 monotonic, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %_ZN5QListI11QModelIndexE6detachEv.exit.i224, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i222

_ZN5QListI11QModelIndexE6detachEv.exit.i224:      ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i221, %109
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc227 unwind label %139

.noexc227:                                        ; preds = %_ZN5QListI11QModelIndexE6detachEv.exit.i224
  %.pre.i225 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i226 = icmp eq ptr %.pre.i225, null
  br i1 %.not.i.i.i.i.i226, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i223, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i222

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i222: ; preds = %.noexc227, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i221
  %113 = phi ptr [ %.pre.i225, %.noexc227 ], [ %110, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i221 ]
  %114 = load atomic i32, ptr %113 monotonic, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i223, label %116

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i223: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i222, %.noexc227
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %116 unwind label %139

116:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i222, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i223
  %117 = load ptr, ptr %83, align 8
  %118 = getelementptr [24 x i8], ptr %117, i64 %90
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !121
  %.not.i230 = icmp eq ptr %120, null
  br i1 %.not.i230, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %120, align 8, !noalias !121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %124 = load ptr, ptr %123, align 8, !noalias !121
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %120, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %118, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit232 unwind label %139

125:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false), !alias.scope !121
  store i64 2, ptr %85, align 8, !alias.scope !121
  br label %_ZNK11QModelIndex4dataEi.exit232

_ZNK11QModelIndex4dataEi.exit232:                 ; preds = %125, %121
  %126 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %.critedge193 unwind label %141

.critedge193:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit232
  %127 = xor i1 %126, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = zext i1 %127 to i32
  %spec.select = add i32 %.0125481, %128
  br label %129

129:                                              ; preds = %.critedge193, %.critedge193.thread
  %130 = phi i32 [ %.0125481, %.critedge193.thread ], [ %spec.select, %.critedge193 ]
  %131 = add i32 %.085482, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %79, align 8
  %134 = icmp sgt i64 %133, %132
  br i1 %134, label %89, label %._crit_edge, !llvm.loop !124

135:                                              ; preds = %102, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI11QModelIndexE6detachEv.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %121, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i223, %_ZN5QListI11QModelIndexE6detachEv.exit.i224
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit232
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  br label %143

143:                                              ; preds = %139, %141
  %.pn185 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %143, %137
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %143 ], [ %138, %137 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #21
  br label %145

145:                                              ; preds = %144, %135
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %831

146:                                              ; preds = %._crit_edge
  br i1 %88, label %147, label %165

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %163

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %147
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %2, align 8
  store ptr %148, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %150, align 8
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = load i64, ptr %154, align 8
  %157 = load i64, ptr %155, align 8
  store i64 %157, ptr %154, align 8
  store i64 %156, ptr %155, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %158 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %158, 1
  br i1 %.not.i.i, label %159, label %_ZN7QStringD2Ev.exit

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %160 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

161:                                              ; preds = %188, %185, %165, %._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %831

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %831

165:                                              ; preds = %146
  %166 = load ptr, ptr %86, align 8
  %167 = invoke noundef zeroext i1 @_ZNK12ProfileModel13importPendingEv(ptr noundef align 8 dereferenceable_or_null(104) %166)
          to label %168 unwind label %161

168:                                              ; preds = %165
  br i1 %167, label %169, label %185

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit235 unwind label %183

_ZN13ProfileDialog2trEPKcS1_i.exit235:            ; preds = %169
  %170 = load ptr, ptr %2, align 8
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %2, align 8
  store ptr %170, ptr %10, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load i64, ptr %176, align 8
  %179 = load i64, ptr %177, align 8
  store i64 %179, ptr %176, align 8
  store i64 %178, ptr %177, align 8
  %.not.i.i.i236 = icmp eq ptr %170, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit235
  %180 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %180, 1
  br i1 %.not.i.i238, label %181, label %_ZN7QStringD2Ev.exit239

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %182 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %831

185:                                              ; preds = %168, %_ZN7QStringD2Ev.exit239, %_ZN7QStringD2Ev.exit
  %.0127 = phi i1 [ false, %_ZN7QStringD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit239 ], [ true, %168 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %187, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %188 unwind label %161

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %189, i1 noundef zeroext %.0127)
          to label %190 unwind label %161

190:                                              ; preds = %188
  %191 = icmp sgt i32 %.0125.lcssa, 0
  %192 = load ptr, ptr %86, align 8
  %193 = invoke noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef align 8 dereferenceable_or_null(104) %192)
          to label %194 unwind label %197

194:                                              ; preds = %190
  %.081 = xor i1 %193, true
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %196, i1 noundef zeroext %.081)
          to label %199 unwind label %197

197:                                              ; preds = %230, %194, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %831

199:                                              ; preds = %194
  br i1 %193, label %200, label %230

200:                                              ; preds = %199
  %201 = load ptr, ptr %195, align 8
  br i1 %191, label %216, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit241 unwind label %208

_ZN13ProfileDialog2trEPKcS1_i.exit241:            ; preds = %202
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %201, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %203 unwind label %210

203:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit241
  %204 = load ptr, ptr %11, align 8
  %.not.i.i.i242 = icmp eq ptr %204, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %205, 1
  br i1 %.not.i.i244, label %206, label %_ZN7QStringD2Ev.exit245

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %207 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit249

210:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit241
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %11, align 8
  %.not.i.i.i246 = icmp eq ptr %212, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %213, 1
  br i1 %.not.i.i248, label %214, label %_ZN7QStringD2Ev.exit249

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %215 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %210, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %831

216:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit251 unwind label %222

_ZN13ProfileDialog2trEPKcS1_i.exit251:            ; preds = %216
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %201, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %217 unwind label %224

217:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit251
  %218 = load ptr, ptr %12, align 8
  %.not.i.i.i252 = icmp eq ptr %218, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %219, 1
  br i1 %.not.i.i254, label %220, label %_ZN7QStringD2Ev.exit255

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %221 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

224:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit251
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8
  %.not.i.i.i256 = icmp eq ptr %226, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %227, 1
  br i1 %.not.i.i258, label %228, label %_ZN7QStringD2Ev.exit259

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %229 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %224, %222
  %.pn137 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %831

230:                                              ; preds = %_ZN7QStringD2Ev.exit245, %_ZN7QStringD2Ev.exit255, %199
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %232, i1 noundef zeroext %191)
          to label %233 unwind label %197

233:                                              ; preds = %230
  br i1 %81, label %_ZNK11QModelIndex7isValidEv.exit266, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 8
  %236 = icmp sgt i32 %235, -1
  %237 = load i32, ptr %59, align 4
  %238 = icmp sgt i32 %237, -1
  %or.cond = select i1 %236, i1 %238, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit266

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not455 = icmp eq ptr %240, null
  br i1 %.not455, label %_ZNK11QModelIndex7isValidEv.exit266, label %241

241:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %242 = load ptr, ptr %240, align 8, !noalias !125
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %244 = load ptr, ptr %243, align 8, !noalias !125
  invoke void %244(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit262 unwind label %247

_ZNK11QModelIndex4dataEi.exit262:                 ; preds = %241
  %245 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %246 unwind label %249

246:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit262
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %245, label %_ZNK11QModelIndex7isValidEv.exit266, label %252

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit262
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #21
  br label %251

251:                                              ; preds = %249, %247
  %.pn139 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %831

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %253 = load ptr, ptr %239, align 8, !noalias !128
  %.not.i263 = icmp eq ptr %253, null
  br i1 %.not.i263, label %258, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8, !noalias !128
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 144
  %257 = load ptr, ptr %256, align 8, !noalias !128
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %253, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit265 unwind label %266

258:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false), !alias.scope !128
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %259, align 8, !alias.scope !128
  br label %_ZNK11QModelIndex4dataEi.exit265

_ZNK11QModelIndex4dataEi.exit265:                 ; preds = %258, %254
  %260 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14)
          to label %261 unwind label %268

261:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit265
  br i1 %260, label %262, label %.critedge

262:                                              ; preds = %261
  %263 = load ptr, ptr %86, align 8
  %264 = invoke noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef align 8 dereferenceable_or_null(104) %263)
          to label %265 unwind label %268

265:                                              ; preds = %262
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %not. = xor i1 %264, true
  br label %_ZNK11QModelIndex7isValidEv.exit266

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %262, %_ZNK11QModelIndex4dataEi.exit265
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  br label %270

270:                                              ; preds = %268, %266
  %.pn141 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %831

.critedge:                                        ; preds = %261
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK11QModelIndex7isValidEv.exit266

_ZNK11QModelIndex7isValidEv.exit266:              ; preds = %_ZNK11QModelIndex7isValidEv.exit, %234, %265, %246, %.critedge, %233
  %.0134 = phi i1 [ true, %233 ], [ true, %.critedge ], [ false, %246 ], [ %not., %265 ], [ false, %234 ], [ false, %_ZNK11QModelIndex7isValidEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i267 = icmp eq ptr %272, null
  br i1 %.not.i.i.i267, label %_ZN7QString5clearEv.exit, label %273

273:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit266
  %274 = load ptr, ptr %2, align 8
  %.not.i.i.i.i268 = icmp eq ptr %274, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i268, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %275, 1
  br i1 %.not.i.i1.i, label %276, label %_ZN7QString5clearEv.exit

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %274, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %273, %_ZNK11QModelIndex7isValidEv.exit266
  br i1 %81, label %277, label %301

277:                                              ; preds = %_ZN7QString5clearEv.exit
  %278 = load ptr, ptr %49, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load ptr, ptr %279, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %280, i1 noundef zeroext false)
          to label %281 unwind label %297

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %.0125.lcssa)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit270 unwind label %299

_ZN13ProfileDialog2trEPKcS1_i.exit270:            ; preds = %281
  %282 = load ptr, ptr %2, align 8
  %283 = load ptr, ptr %16, align 8
  store ptr %283, ptr %2, align 8
  store ptr %282, ptr %16, align 8
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = load ptr, ptr %271, align 8
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %271, align 8
  store ptr %285, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = load i64, ptr %287, align 8
  %290 = load i64, ptr %288, align 8
  store i64 %290, ptr %287, align 8
  store i64 %289, ptr %288, align 8
  %.not.i.i.i271 = icmp eq ptr %282, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit270
  %291 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %291, 1
  br i1 %.not.i.i273, label %292, label %_ZN7QStringD2Ev.exit274

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %293 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %294 = load ptr, ptr %49, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %296, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.invoke unwind label %297

297:                                              ; preds = %.invoke, %810, %806, %_ZN7QString5clearEv.exit405, %779, %_ZNK11QModelIndex7isValidEv.exit275.thread, %_ZN7QStringD2Ev.exit274, %277
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %826

299:                                              ; preds = %281
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %826

301:                                              ; preds = %_ZN7QString5clearEv.exit
  %302 = load i32, ptr %3, align 8
  %303 = icmp sgt i32 %302, -1
  %304 = load i32, ptr %59, align 4
  %305 = icmp sgt i32 %304, -1
  %or.cond447 = select i1 %303, i1 %305, i1 false
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  %or.cond450 = select i1 %or.cond447, i1 %308, i1 false
  br i1 %or.cond450, label %309, label %_ZNK11QModelIndex7isValidEv.exit275.thread

309:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %310 = load ptr, ptr %307, align 8, !noalias !131
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 144
  %312 = load ptr, ptr %311, align 8, !noalias !131
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %307, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 260)
          to label %_ZNK11QModelIndex4dataEi.exit278 unwind label %342

_ZNK11QModelIndex4dataEi.exit278:                 ; preds = %309
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(32) %18)
          to label %313 unwind label %344

313:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit278
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %314 = load ptr, ptr %306, align 8, !noalias !134
  %.not.i279 = icmp eq ptr %314, null
  br i1 %.not.i279, label %319, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %314, align 8, !noalias !134
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %318 = load ptr, ptr %317, align 8, !noalias !134
  invoke void %318(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %314, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 261)
          to label %_ZNK11QModelIndex4dataEi.exit281 unwind label %347

319:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !134
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %320, align 8, !alias.scope !134
  br label %_ZNK11QModelIndex4dataEi.exit281

_ZNK11QModelIndex4dataEi.exit281:                 ; preds = %319, %315
  %321 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %322 unwind label %349

322:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit281
  br i1 %321, label %323, label %.critedge197.thread

.critedge197.thread:                              ; preds = %322
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %363

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %324 unwind label %351

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20)
          to label %.critedge197 unwind label %353

.critedge197:                                     ; preds = %324
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %325, label %326, label %363

326:                                              ; preds = %.critedge197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %327 unwind label %358

327:                                              ; preds = %326
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, i32 0)
          to label %328 unwind label %360

328:                                              ; preds = %327
  %329 = load ptr, ptr %15, align 8
  %330 = load ptr, ptr %21, align 8
  store ptr %330, ptr %15, align 8
  store ptr %329, ptr %21, align 8
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %333 = load ptr, ptr %331, align 8
  %334 = load ptr, ptr %332, align 8
  store ptr %334, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %337 = load i64, ptr %335, align 8
  %338 = load i64, ptr %336, align 8
  store i64 %338, ptr %335, align 8
  store i64 %337, ptr %336, align 8
  %.not.i.i.i282 = icmp eq ptr %329, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %328
  %339 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %339, 1
  br i1 %.not.i.i284, label %340, label %_ZN7QStringD2Ev.exit285

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %341 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %340
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %363

342:                                              ; preds = %309
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit278
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  br label %346

346:                                              ; preds = %344, %342
  %.pn143 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit316

347:                                              ; preds = %315
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %357

349:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit281
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %323
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %324
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  br label %355

355:                                              ; preds = %351, %353
  %.pn145 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %356

356:                                              ; preds = %355, %349
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %355 ], [ %350, %349 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  br label %357

357:                                              ; preds = %356, %347
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %356 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %446

358:                                              ; preds = %326
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %327
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  br label %362

362:                                              ; preds = %360, %358
  %.pn149 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %446

363:                                              ; preds = %.critedge197.thread, %_ZN7QStringD2Ev.exit285, %.critedge197
  %364 = load ptr, ptr %49, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 104
  %366 = load ptr, ptr %365, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %366, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %367 unwind label %415

367:                                              ; preds = %363
  %368 = load ptr, ptr %49, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %370 = load ptr, ptr %369, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %371 = load ptr, ptr %306, align 8, !noalias !137
  %.not.i286 = icmp eq ptr %371, null
  br i1 %.not.i286, label %376, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %371, align 8, !noalias !137
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 144
  %375 = load ptr, ptr %374, align 8, !noalias !137
  invoke void %375(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(16) %371, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 3)
          to label %_ZNK11QModelIndex4dataEi.exit288 unwind label %417

376:                                              ; preds = %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false), !alias.scope !137
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %377, align 8, !alias.scope !137
  br label %_ZNK11QModelIndex4dataEi.exit288

_ZNK11QModelIndex4dataEi.exit288:                 ; preds = %376, %372
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(32) %24)
          to label %378 unwind label %419

378:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit288
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %370, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %379 unwind label %421

379:                                              ; preds = %378
  %380 = load ptr, ptr %23, align 8
  %.not.i.i.i289 = icmp eq ptr %380, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %379
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %381, 1
  br i1 %.not.i.i291, label %382, label %_ZN7QStringD2Ev.exit292

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %383 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %382
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %384 = load ptr, ptr %306, align 8, !noalias !140
  %.not.i293 = icmp eq ptr %384, null
  br i1 %.not.i293, label %389, label %385

385:                                              ; preds = %_ZN7QStringD2Ev.exit292
  %386 = load ptr, ptr %384, align 8, !noalias !140
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 144
  %388 = load ptr, ptr %387, align 8, !noalias !140
  invoke void %388(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(16) %384, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit295 unwind label %428

389:                                              ; preds = %_ZN7QStringD2Ev.exit292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false), !alias.scope !140
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %390, align 8, !alias.scope !140
  br label %_ZNK11QModelIndex4dataEi.exit295

_ZNK11QModelIndex4dataEi.exit295:                 ; preds = %389, %385
  %391 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25)
          to label %392 unwind label %430

392:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit295
  br i1 %391, label %.critedge199.thread, label %393

.critedge199.thread:                              ; preds = %392
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %441

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %394 = load ptr, ptr %306, align 8, !noalias !143
  %.not.i296 = icmp eq ptr %394, null
  br i1 %.not.i296, label %399, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %394, align 8, !noalias !143
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 144
  %398 = load ptr, ptr %397, align 8, !noalias !143
  invoke void %398(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %394, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit298 unwind label %432

399:                                              ; preds = %393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !143
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %400, align 8, !alias.scope !143
  br label %_ZNK11QModelIndex4dataEi.exit298

_ZNK11QModelIndex4dataEi.exit298:                 ; preds = %399, %395
  %401 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26)
          to label %.critedge199 unwind label %434

.critedge199:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit298
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %401, label %441, label %402

402:                                              ; preds = %.critedge199
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit300 unwind label %439

_ZN13ProfileDialog2trEPKcS1_i.exit300:            ; preds = %402
  %403 = load ptr, ptr %2, align 8
  %404 = load ptr, ptr %27, align 8
  store ptr %404, ptr %2, align 8
  store ptr %403, ptr %27, align 8
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %406 = load ptr, ptr %271, align 8
  %407 = load ptr, ptr %405, align 8
  store ptr %407, ptr %271, align 8
  store ptr %406, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %410 = load i64, ptr %408, align 8
  %411 = load i64, ptr %409, align 8
  store i64 %411, ptr %408, align 8
  store i64 %410, ptr %409, align 8
  %.not.i.i.i301 = icmp eq ptr %403, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit300
  %412 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %412, 1
  br i1 %.not.i.i303, label %413, label %_ZN7QStringD2Ev.exit304

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %414 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %441

415:                                              ; preds = %363
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %446

417:                                              ; preds = %372
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %427

419:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit288
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit308

421:                                              ; preds = %378
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %23, align 8
  %.not.i.i.i305 = icmp eq ptr %423, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %424, 1
  br i1 %.not.i.i307, label %425, label %_ZN7QStringD2Ev.exit308

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %426 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %421, %419
  %.pn151 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %422, %425 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #21
  br label %427

427:                                              ; preds = %_ZN7QStringD2Ev.exit308, %417
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZN7QStringD2Ev.exit308 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %446

428:                                              ; preds = %385
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %438

430:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit295
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %395
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit298
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #21
  br label %436

436:                                              ; preds = %432, %434
  %.pn154 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %437

437:                                              ; preds = %436, %430
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %436 ], [ %431, %430 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #21
  br label %438

438:                                              ; preds = %437, %428
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %437 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %446

439:                                              ; preds = %402
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %446

441:                                              ; preds = %.critedge199.thread, %_ZN7QStringD2Ev.exit304, %.critedge199
  %442 = load ptr, ptr %17, align 8
  %.not.i.i.i309 = icmp eq ptr %442, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %443, 1
  br i1 %.not.i.i311, label %444, label %_ZN7QStringD2Ev.exit312

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %445 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK11QModelIndex7isValidEv.exit275.thread

446:                                              ; preds = %439, %438, %427, %415, %362, %357
  %.pn158 = phi { ptr, i32 } [ %440, %439 ], [ %.pn154.pn.pn, %438 ], [ %.pn151.pn, %427 ], [ %416, %415 ], [ %.pn149, %362 ], [ %.pn145.pn.pn, %357 ]
  %447 = load ptr, ptr %17, align 8
  %.not.i.i.i313 = icmp eq ptr %447, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %448, 1
  br i1 %.not.i.i315, label %449, label %_ZN7QStringD2Ev.exit316

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %450 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %446, %346
  %.pn158.pn = phi { ptr, i32 } [ %.pn143, %346 ], [ %.pn158, %446 ], [ %.pn158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %.pn158, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %826

_ZNK11QModelIndex7isValidEv.exit275.thread:       ; preds = %301, %_ZN7QStringD2Ev.exit312
  %451 = load ptr, ptr %49, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %453 = load ptr, ptr %452, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %453, i1 noundef zeroext true)
          to label %.invoke unwind label %297

.invoke:                                          ; preds = %_ZNK11QModelIndex7isValidEv.exit275.thread, %_ZN7QStringD2Ev.exit274
  %454 = load ptr, ptr %231, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %454, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %455 unwind label %297

455:                                              ; preds = %.invoke
  %456 = load ptr, ptr %86, align 8
  %.not161 = icmp eq ptr %456, null
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not161, label %.critedge2, label %457

457:                                              ; preds = %455
  store i32 -1, ptr %28, align 8
  %458 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %460 = load ptr, ptr %456, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef i32 %462(ptr noundef nonnull align 8 dereferenceable_or_null(104) %456, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %464 unwind label %508

464:                                              ; preds = %457
  %465 = icmp sgt i32 %463, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %465, label %466, label %_ZN7QString5clearEv.exit405

466:                                              ; preds = %464
  %467 = load ptr, ptr %271, align 8
  %.not.i.i.i317 = icmp eq ptr %467, null
  br i1 %.not.i.i.i317, label %_ZN7QString5clearEv.exit321, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %2, align 8
  %.not.i.i.i.i318 = icmp eq ptr %469, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i318, label %_ZN7QString5clearEv.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i319: ; preds = %468
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i1.i320 = icmp eq i32 %470, 1
  br i1 %.not.i.i1.i320, label %471, label %_ZN7QString5clearEv.exit321

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i319
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %469, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QString5clearEv.exit321

_ZN7QString5clearEv.exit321:                      ; preds = %466, %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i319, %471
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %498

498:                                              ; preds = %_ZN7QString5clearEv.exit321, %_ZN7QStringD2Ev.exit393
  %.1130 = phi i1 [ %.2131, %_ZN7QStringD2Ev.exit393 ], [ true, %_ZN7QString5clearEv.exit321 ]
  %.076 = phi i32 [ %773, %_ZN7QStringD2Ev.exit393 ], [ 0, %_ZN7QString5clearEv.exit321 ]
  %499 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 8
  store i32 -1, ptr %472, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 120
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef i32 %502(ptr noundef align 8 dereferenceable_or_null(104) %499, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %504 unwind label %510

504:                                              ; preds = %498
  %505 = icmp slt i32 %.076, %503
  %506 = select i1 %505, i1 %.1130, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %506, label %512, label %507

507:                                              ; preds = %504
  br i1 %.1130, label %779, label %_ZN7QString5clearEv.exit405

508:                                              ; preds = %457
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %826

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %826

512:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %513 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %474, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 96
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %30, ptr noundef align 8 dereferenceable_or_null(16) %513, i32 noundef %.076, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %517 unwind label %597

517:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %518 = load ptr, ptr %476, align 8, !noalias !146
  %.not.i322 = icmp eq ptr %518, null
  br i1 %.not.i322, label %523, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %518, align 8, !noalias !146
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 144
  %522 = load ptr, ptr %521, align 8, !noalias !146
  invoke void %522(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(16) %518, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit324 unwind label %599

523:                                              ; preds = %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !146
  store i64 2, ptr %477, align 8, !alias.scope !146
  br label %_ZNK11QModelIndex4dataEi.exit324

_ZNK11QModelIndex4dataEi.exit324:                 ; preds = %523, %519
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(32) %33)
          to label %524 unwind label %601

524:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit324
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %525 = load ptr, ptr %32, align 8
  store ptr %525, ptr %34, align 8
  %526 = load ptr, ptr %479, align 8
  store ptr %526, ptr %478, align 8
  %527 = load i64, ptr %481, align 8
  store i64 %527, ptr %480, align 8
  %.not.i.i.i325 = icmp eq ptr %525, null
  br i1 %.not.i.i.i325, label %_ZN7QStringC2ERKS_.exit, label %528

528:                                              ; preds = %524
  %529 = atomicrmw add ptr %525, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %524, %528
  %530 = invoke noundef zeroext i1 @_ZN12ProfileModel17checkNameValidityE7QStringPS0_(ptr noundef nonnull %34, ptr noundef nonnull %2)
          to label %531 unwind label %604

531:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %532 = load ptr, ptr %34, align 8
  %.not.i.i.i326 = icmp eq ptr %532, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %533, 1
  br i1 %.not.i.i328, label %534, label %_ZN7QStringD2Ev.exit329

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %535 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %534
  br i1 %530, label %614, label %536

536:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %537 = load i32, ptr %3, align 8
  %538 = load i32, ptr %30, align 8
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %_ZNK11QModelIndexeqERKS_.exit.thread

540:                                              ; preds = %536
  %541 = load i64, ptr %482, align 8
  %542 = load i64, ptr %483, align 8
  %543 = icmp eq i64 %541, %542
  br i1 %543, label %544, label %_ZNK11QModelIndexeqERKS_.exit.thread

544:                                              ; preds = %540
  %545 = load i32, ptr %59, align 4
  %546 = load i32, ptr %484, align 4
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %_ZNK11QModelIndexeqERKS_.exit, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %544
  %548 = load ptr, ptr %485, align 8
  %549 = load ptr, ptr %476, align 8
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %.critedge201.thread, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit.thread:             ; preds = %536, %540, %544, %_ZNK11QModelIndexeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN13ProfileDialog16selectedProfilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %35, ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %551 unwind label %610

551:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %552 = load i64, ptr %486, align 8
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %554, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

554:                                              ; preds = %551
  %555 = load ptr, ptr %487, align 8
  %.idx29.i.i.i = mul i64 %552, 24
  %556 = getelementptr i8, ptr %555, i64 %.idx29.i.i.i
  %.not27.i.i.i = icmp eq i64 %.idx29.i.i.i, 0
  br i1 %.not27.i.i.i, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %554
  %557 = getelementptr i8, ptr %555, i64 -24
  %558 = load i32, ptr %30, align 8
  %559 = load i64, ptr %483, align 8
  %560 = load i32, ptr %484, align 4
  %561 = load ptr, ptr %476, align 8
  br label %562

562:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %563 = phi ptr [ %555, %.lr.ph.i.i.i ], [ %578, %.backedge.i.i.i ]
  %.sroa.018.028.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i ], [ %563, %.backedge.i.i.i ]
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %558, %564
  br i1 %565, label %566, label %.backedge.i.i.i

566:                                              ; preds = %562
  %567 = getelementptr i8, ptr %.sroa.018.028.i.i.i, i64 32
  %568 = load i64, ptr %567, align 8
  %569 = icmp eq i64 %559, %568
  br i1 %569, label %570, label %.backedge.i.i.i

570:                                              ; preds = %566
  %571 = getelementptr i8, ptr %.sroa.018.028.i.i.i, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %560, %572
  br i1 %573, label %574, label %.backedge.i.i.i

574:                                              ; preds = %570
  %575 = getelementptr i8, ptr %.sroa.018.028.i.i.i, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %561, %576
  br i1 %577, label %579, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %574, %570, %566, %562
  %578 = getelementptr i8, ptr %563, i64 24
  %.not.i.i.i330 = icmp eq ptr %578, %556
  br i1 %.not.i.i.i330, label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, label %562, !llvm.loop !113

579:                                              ; preds = %574
  %580 = ptrtoint ptr %563 to i64
  %581 = ptrtoint ptr %555 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ne i64 %582, -24
  br label %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread: ; preds = %.backedge.i.i.i, %579, %554, %551
  %584 = phi i1 [ %583, %579 ], [ false, %554 ], [ false, %551 ], [ false, %.backedge.i.i.i ]
  %585 = load ptr, ptr %35, align 8
  %.not.i.i.i331 = icmp eq ptr %585, null
  br i1 %.not.i.i.i331, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %586, 1
  br i1 %.not.i.i332, label %587, label %_ZN5QListI11QModelIndexED2Ev.exit

587:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %588 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZNK23QListSpecialMethodsBaseI11QModelIndexE8containsIS0_EEbRKT_.exit.thread, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %584, label %.critedge201.thread, label %_ZN7QString5clearEv.exit350

.critedge201.thread:                              ; preds = %_ZNK11QModelIndexeqERKS_.exit, %_ZN5QListI11QModelIndexED2Ev.exit
  %589 = load ptr, ptr %488, align 8
  %.not.i.i.i333 = icmp eq ptr %589, null
  br i1 %.not.i.i.i333, label %_ZN7QString5clearEv.exit337, label %590

590:                                              ; preds = %.critedge201.thread
  %591 = load ptr, ptr %15, align 8
  %.not.i.i.i.i334 = icmp eq ptr %591, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i334, label %_ZN7QString5clearEv.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i335: ; preds = %590
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i1.i336 = icmp eq i32 %592, 1
  br i1 %.not.i.i1.i336, label %593, label %_ZN7QString5clearEv.exit337

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i335
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %591, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QString5clearEv.exit337

_ZN7QString5clearEv.exit337:                      ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i335, %590, %.critedge201.thread
  %594 = load ptr, ptr %49, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 104
  %596 = load ptr, ptr %595, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %596, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7QString5clearEv.exit350 unwind label %612

597:                                              ; preds = %512
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %778

599:                                              ; preds = %519
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit324
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #21
  br label %603

603:                                              ; preds = %601, %599
  %.pn164 = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit397

604:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %34, align 8
  %.not.i.i.i338 = icmp eq ptr %606, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %604
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %607, 1
  br i1 %.not.i.i340, label %608, label %_ZN7QStringD2Ev.exit341

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %609 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit341

610:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit341

612:                                              ; preds = %614, %_ZN7QString5clearEv.exit337
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

614:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %615 = load ptr, ptr %86, align 8
  %616 = invoke noundef zeroext i1 @_ZNK12ProfileModel12checkInvalidERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104) %615, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %617 unwind label %612

617:                                              ; preds = %614
  br i1 %616, label %.critedge203.thread, label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %619 = load ptr, ptr %476, align 8, !noalias !149
  %.not.i342 = icmp eq ptr %619, null
  br i1 %.not.i342, label %624, label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr %619, align 8, !noalias !149
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 144
  %623 = load ptr, ptr %622, align 8, !noalias !149
  invoke void %623(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(16) %619, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit344 unwind label %649

624:                                              ; preds = %618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 24, i1 false), !alias.scope !149
  store i64 2, ptr %489, align 8, !alias.scope !149
  br label %_ZNK11QModelIndex4dataEi.exit344

_ZNK11QModelIndex4dataEi.exit344:                 ; preds = %624, %620
  %625 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36)
          to label %626 unwind label %651

626:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit344
  br i1 %625, label %.critedge203.thread438, label %627

.critedge203.thread438:                           ; preds = %626
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %654

627:                                              ; preds = %626
  %628 = load ptr, ptr %86, align 8
  %629 = invoke noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104) %628, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.critedge203 unwind label %651

.critedge203:                                     ; preds = %627
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %629, label %.critedge203.thread, label %654

.critedge203.thread:                              ; preds = %617, %.critedge203
  %630 = load i32, ptr %3, align 8
  %631 = load i32, ptr %30, align 8
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %_ZN7QString5clearEv.exit350

633:                                              ; preds = %.critedge203.thread
  %634 = load i64, ptr %482, align 8
  %635 = load i64, ptr %483, align 8
  %636 = icmp eq i64 %634, %635
  br i1 %636, label %637, label %_ZN7QString5clearEv.exit350

637:                                              ; preds = %633
  %638 = load i32, ptr %59, align 4
  %639 = load i32, ptr %484, align 4
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %_ZNK11QModelIndexeqERKS_.exit345, label %_ZN7QString5clearEv.exit350

_ZNK11QModelIndexeqERKS_.exit345:                 ; preds = %637
  %641 = load ptr, ptr %485, align 8
  %642 = load ptr, ptr %476, align 8
  %643 = icmp ne ptr %641, %642
  %644 = load ptr, ptr %488, align 8
  %.not.i.i.i346 = icmp eq ptr %644, null
  %or.cond452 = select i1 %643, i1 true, i1 %.not.i.i.i346
  br i1 %or.cond452, label %_ZN7QString5clearEv.exit350, label %645

645:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit345
  %646 = load ptr, ptr %15, align 8
  %.not.i.i.i.i347 = icmp eq ptr %646, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i347, label %_ZN7QString5clearEv.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i348: ; preds = %645
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i1.i349 = icmp eq i32 %647, 1
  br i1 %.not.i.i1.i349, label %648, label %_ZN7QString5clearEv.exit350

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i348
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %646, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QString5clearEv.exit350

649:                                              ; preds = %620
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %627, %_ZNK11QModelIndex4dataEi.exit344
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #21
  br label %653

653:                                              ; preds = %649, %651
  %.pn166 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit341

654:                                              ; preds = %.critedge203.thread438, %.critedge203
  %655 = load i32, ptr %3, align 8
  %656 = load i32, ptr %30, align 8
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %_ZNK11QModelIndexneERKS_.exit.thread

658:                                              ; preds = %654
  %659 = load i64, ptr %482, align 8
  %660 = load i64, ptr %483, align 8
  %661 = icmp eq i64 %659, %660
  br i1 %661, label %662, label %_ZNK11QModelIndexneERKS_.exit.thread

662:                                              ; preds = %658
  %663 = load i32, ptr %59, align 4
  %664 = load i32, ptr %484, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %_ZNK11QModelIndexneERKS_.exit, label %_ZNK11QModelIndexneERKS_.exit.thread

_ZNK11QModelIndexneERKS_.exit.thread:             ; preds = %662, %658, %654
  %.pr440 = load ptr, ptr %476, align 8, !noalias !152
  br label %668

_ZNK11QModelIndexneERKS_.exit:                    ; preds = %662
  %666 = load ptr, ptr %485, align 8
  %667 = load ptr, ptr %476, align 8
  %.not456 = icmp eq ptr %666, %667
  br i1 %.not456, label %.critedge211.thread, label %668

668:                                              ; preds = %_ZNK11QModelIndexneERKS_.exit.thread, %_ZNK11QModelIndexneERKS_.exit
  %669 = phi ptr [ %.pr440, %_ZNK11QModelIndexneERKS_.exit.thread ], [ %667, %_ZNK11QModelIndexneERKS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.not.i351 = icmp eq ptr %669, null
  br i1 %.not.i351, label %674, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %669, align 8, !noalias !152
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 144
  %673 = load ptr, ptr %672, align 8, !noalias !152
  invoke void %673(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(16) %669, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit353 unwind label %710

674:                                              ; preds = %668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false), !alias.scope !152
  store i64 2, ptr %490, align 8, !alias.scope !152
  br label %_ZNK11QModelIndex4dataEi.exit353

_ZNK11QModelIndex4dataEi.exit353:                 ; preds = %674, %670
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(32) %38)
          to label %675 unwind label %712

675:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit353
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %676 = load ptr, ptr %485, align 8, !noalias !155
  %.not.i354 = icmp eq ptr %676, null
  br i1 %.not.i354, label %681, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %676, align 8, !noalias !155
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 144
  %680 = load ptr, ptr %679, align 8, !noalias !155
  invoke void %680(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(16) %676, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit356 unwind label %714

681:                                              ; preds = %675
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false), !alias.scope !155
  store i64 2, ptr %491, align 8, !alias.scope !155
  br label %_ZNK11QModelIndex4dataEi.exit356

_ZNK11QModelIndex4dataEi.exit356:                 ; preds = %681, %677
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(32) %40)
          to label %.critedge205 unwind label %716

.critedge205:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit356
  %682 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #21
  %683 = icmp eq i32 %682, 0
  %684 = load ptr, ptr %39, align 8
  %.not.i.i.i357 = icmp eq ptr %684, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %.critedge205
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %685, 1
  br i1 %.not.i.i359, label %686, label %_ZN7QStringD2Ev.exit360

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %687 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %.critedge205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %686
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %688 = load ptr, ptr %37, align 8
  %.not.i.i.i361 = icmp eq ptr %688, null
  br i1 %.not.i.i.i361, label %.critedge211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %689, 1
  br i1 %.not.i.i363, label %690, label %.critedge211

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %691 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge211

.critedge211:                                     ; preds = %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %_ZN7QStringD2Ev.exit360
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %683, label %692, label %.critedge211.thread

692:                                              ; preds = %.critedge211
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %693 = load ptr, ptr %476, align 8, !noalias !158
  %.not.i365 = icmp eq ptr %693, null
  br i1 %.not.i365, label %698, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %693, align 8, !noalias !158
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 144
  %697 = load ptr, ptr %696, align 8, !noalias !158
  invoke void %697(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(16) %693, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit367 unwind label %724

698:                                              ; preds = %692
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false), !alias.scope !158
  store i64 2, ptr %492, align 8, !alias.scope !158
  br label %_ZNK11QModelIndex4dataEi.exit367

_ZNK11QModelIndex4dataEi.exit367:                 ; preds = %698, %694
  %699 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41)
          to label %700 unwind label %726

700:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit367
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %701 = load ptr, ptr %485, align 8, !noalias !161
  %.not.i368 = icmp eq ptr %701, null
  br i1 %.not.i368, label %706, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr %701, align 8, !noalias !161
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 144
  %705 = load ptr, ptr %704, align 8, !noalias !161
  invoke void %705(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(16) %701, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit370 unwind label %728

706:                                              ; preds = %700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !161
  store i64 2, ptr %493, align 8, !alias.scope !161
  br label %_ZNK11QModelIndex4dataEi.exit370

_ZNK11QModelIndex4dataEi.exit370:                 ; preds = %706, %702
  %707 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42)
          to label %708 unwind label %730

708:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit370
  %709 = xor i1 %699, %707
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge211.thread

710:                                              ; preds = %670
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %723

712:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit353
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit374

714:                                              ; preds = %677
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit356
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #21
  br label %718

718:                                              ; preds = %714, %716
  %.pn168 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %719 = load ptr, ptr %37, align 8
  %.not.i.i.i371 = icmp eq ptr %719, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %718
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %720, 1
  br i1 %.not.i.i373, label %721, label %_ZN7QStringD2Ev.exit374

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %722 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %718, %712
  %.pn168.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn168, %718 ], [ %.pn168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn168, %721 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %38) #21
  br label %723

723:                                              ; preds = %710, %_ZN7QStringD2Ev.exit374
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %_ZN7QStringD2Ev.exit374 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN7QStringD2Ev.exit341

724:                                              ; preds = %694
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %734

726:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit367
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %733

728:                                              ; preds = %702
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit370
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #21
  br label %732

732:                                              ; preds = %730, %728
  %.pn172 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %733

733:                                              ; preds = %732, %726
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %732 ], [ %727, %726 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41) #21
  br label %734

734:                                              ; preds = %733, %724
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %733 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN7QStringD2Ev.exit341

.critedge211.thread:                              ; preds = %_ZNK11QModelIndexneERKS_.exit, %708, %.critedge211
  %.3132 = phi i1 [ true, %.critedge211 ], [ %709, %708 ], [ true, %_ZNK11QModelIndexneERKS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %735 = load ptr, ptr %86, align 8
  %736 = load ptr, ptr %32, align 8
  store ptr %736, ptr %44, align 8
  %737 = load ptr, ptr %479, align 8
  store ptr %737, ptr %494, align 8
  %738 = load i64, ptr %481, align 8
  store i64 %738, ptr %495, align 8
  %.not.i.i.i375 = icmp eq ptr %736, null
  br i1 %.not.i.i.i375, label %_ZN7QStringC2ERKS_.exit376, label %739

739:                                              ; preds = %.critedge211.thread
  %740 = atomicrmw add ptr %736, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit376

_ZN7QStringC2ERKS_.exit376:                       ; preds = %.critedge211.thread, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %741 = load ptr, ptr %476, align 8, !noalias !164
  %.not.i377 = icmp eq ptr %741, null
  br i1 %.not.i377, label %746, label %742

742:                                              ; preds = %_ZN7QStringC2ERKS_.exit376
  %743 = load ptr, ptr %741, align 8, !noalias !164
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 144
  %745 = load ptr, ptr %744, align 8, !noalias !164
  invoke void %745(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(16) %741, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit379 unwind label %760

746:                                              ; preds = %_ZN7QStringC2ERKS_.exit376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !164
  store i64 2, ptr %496, align 8, !alias.scope !164
  br label %_ZNK11QModelIndex4dataEi.exit379

_ZNK11QModelIndex4dataEi.exit379:                 ; preds = %746, %742
  %747 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45)
          to label %748 unwind label %762

748:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit379
  invoke void @_ZNK12ProfileModel26findAllByNameAndVisibilityE7QStringbb(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %43, ptr noundef align 8 dereferenceable_or_null(104) %735, ptr noundef nonnull %44, i1 noundef zeroext %747, i1 noundef zeroext false)
          to label %749 unwind label %762

749:                                              ; preds = %748
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %750 = load ptr, ptr %44, align 8
  %.not.i.i.i380 = icmp eq ptr %750, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %749
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %751, 1
  br i1 %.not.i.i382, label %752, label %_ZN7QStringD2Ev.exit383

752:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %753 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %752
  %754 = load i64, ptr %497, align 8
  %755 = icmp slt i64 %754, 2
  %spec.select213 = and i1 %755, %.3132
  %756 = load ptr, ptr %43, align 8
  %.not.i.i.i384 = icmp eq ptr %756, null
  br i1 %.not.i.i.i384, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit383
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %757, 1
  br i1 %.not.i.i385, label %758, label %_ZN5QListIiED2Ev.exit

758:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %759 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN7QStringD2Ev.exit383, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN7QString5clearEv.exit350

760:                                              ; preds = %742
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %748, %_ZNK11QModelIndex4dataEi.exit379
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  br label %764

764:                                              ; preds = %762, %760
  %.pn176 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %765 = load ptr, ptr %44, align 8
  %.not.i.i.i386 = icmp eq ptr %765, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %764
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %766, 1
  br i1 %.not.i.i388, label %767, label %_ZN7QStringD2Ev.exit389

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %768 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN7QStringD2Ev.exit341

_ZN7QString5clearEv.exit350:                      ; preds = %.critedge203.thread, %633, %637, %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i348, %645, %_ZN5QListI11QModelIndexED2Ev.exit, %_ZNK11QModelIndexeqERKS_.exit345, %_ZN7QString5clearEv.exit337, %_ZN5QListIiED2Ev.exit
  %.2131 = phi i1 [ %spec.select213, %_ZN5QListIiED2Ev.exit ], [ false, %633 ], [ false, %_ZN7QString5clearEv.exit337 ], [ false, %.critedge203.thread ], [ false, %_ZNK11QModelIndexeqERKS_.exit345 ], [ false, %648 ], [ false, %_ZN5QListI11QModelIndexED2Ev.exit ], [ false, %637 ], [ false, %645 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i348 ]
  %769 = load ptr, ptr %32, align 8
  %.not.i.i.i390 = icmp eq ptr %769, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QString5clearEv.exit350
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %770, 1
  br i1 %.not.i.i392, label %771, label %_ZN7QStringD2Ev.exit393

771:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %772 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %772, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN7QString5clearEv.exit350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %773 = add nuw i32 %.076, 1
  br label %498, !llvm.loop !167

_ZN7QStringD2Ev.exit341:                          ; preds = %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %604, %723, %653, %610, %_ZN7QStringD2Ev.exit389, %734, %612
  %.pn178 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %.pn166, %653 ], [ %.pn176, %_ZN7QStringD2Ev.exit389 ], [ %.pn172.pn.pn, %734 ], [ %.pn168.pn.pn, %723 ], [ %605, %604 ], [ %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %605, %608 ]
  %774 = load ptr, ptr %32, align 8
  %.not.i.i.i394 = icmp eq ptr %774, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit341
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %775, 1
  br i1 %.not.i.i396, label %776, label %_ZN7QStringD2Ev.exit397

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %777 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %777, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %_ZN7QStringD2Ev.exit341, %603
  %.pn178.pn = phi { ptr, i32 } [ %.pn164, %603 ], [ %.pn178, %_ZN7QStringD2Ev.exit341 ], [ %.pn178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %.pn178, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %778

778:                                              ; preds = %_ZN7QStringD2Ev.exit397, %597
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %_ZN7QStringD2Ev.exit397 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %826

779:                                              ; preds = %507
  %780 = load ptr, ptr %86, align 8
  %781 = invoke noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104) %780, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %782 unwind label %297

782:                                              ; preds = %779
  br i1 %781, label %_ZN7QString5clearEv.exit405, label %783

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %784 = load ptr, ptr %485, align 8, !noalias !168
  %.not.i398 = icmp eq ptr %784, null
  br i1 %.not.i398, label %789, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr %784, align 8, !noalias !168
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 144
  %788 = load ptr, ptr %787, align 8, !noalias !168
  invoke void %788(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(16) %784, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit400 unwind label %798

789:                                              ; preds = %783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false), !alias.scope !168
  %790 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %790, align 8, !alias.scope !168
  br label %_ZNK11QModelIndex4dataEi.exit400

_ZNK11QModelIndex4dataEi.exit400:                 ; preds = %789, %785
  %791 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %46, ptr noundef null)
          to label %.critedge215 unwind label %800

.critedge215:                                     ; preds = %_ZNK11QModelIndex4dataEi.exit400
  %792 = icmp ne i32 %791, 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %793 = load ptr, ptr %488, align 8
  %.not.i.i.i401 = icmp eq ptr %793, null
  %or.cond454 = select i1 %792, i1 true, i1 %.not.i.i.i401
  br i1 %or.cond454, label %_ZN7QString5clearEv.exit405, label %794

794:                                              ; preds = %.critedge215
  %795 = load ptr, ptr %15, align 8
  %.not.i.i.i.i402 = icmp eq ptr %795, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i402, label %_ZN7QString5clearEv.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i403: ; preds = %794
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i1.i404 = icmp eq i32 %796, 1
  br i1 %.not.i.i1.i404, label %797, label %_ZN7QString5clearEv.exit405

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i403
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %795, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QString5clearEv.exit405

798:                                              ; preds = %785
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit400
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %46) #21
  br label %802

802:                                              ; preds = %798, %800
  %.pn162 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %826

.critedge2:                                       ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QString5clearEv.exit405

_ZN7QString5clearEv.exit405:                      ; preds = %782, %507, %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i403, %794, %.critedge215, %.critedge2, %464
  %.0129 = phi i1 [ true, %797 ], [ true, %.critedge215 ], [ true, %464 ], [ true, %.critedge2 ], [ true, %782 ], [ true, %794 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i403 ], [ false, %507 ]
  %803 = load ptr, ptr %49, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 104
  %805 = load ptr, ptr %804, align 8
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %805, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %806 unwind label %297

806:                                              ; preds = %_ZN7QString5clearEv.exit405
  %807 = load ptr, ptr %49, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 56
  %809 = load ptr, ptr %808, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %809, i1 noundef zeroext %.0134)
          to label %810 unwind label %297

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %812 = load ptr, ptr %811, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %812, i1 noundef zeroext %.0129)
          to label %813 unwind label %297

813:                                              ; preds = %810
  %814 = load ptr, ptr %15, align 8
  %.not.i.i.i406 = icmp eq ptr %814, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %813
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %815, 1
  br i1 %.not.i.i408, label %816, label %_ZN7QStringD2Ev.exit409

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %817 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %818 = load ptr, ptr %5, align 8
  %.not.i.i.i410 = icmp eq ptr %818, null
  br i1 %.not.i.i.i410, label %_ZN5QListI11QModelIndexED2Ev.exit413, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i411

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i411: ; preds = %_ZN7QStringD2Ev.exit409
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %819, 1
  br i1 %.not.i.i412, label %820, label %_ZN5QListI11QModelIndexED2Ev.exit413

820:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i411
  %821 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit413

_ZN5QListI11QModelIndexED2Ev.exit413:             ; preds = %_ZN7QStringD2Ev.exit409, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i411, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %822 = load ptr, ptr %2, align 8
  %.not.i.i.i414 = icmp eq ptr %822, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit413
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %823, 1
  br i1 %.not.i.i416, label %824, label %_ZN7QStringD2Ev.exit417

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %825 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %825, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

826:                                              ; preds = %510, %778, %802, %508, %_ZN7QStringD2Ev.exit316, %299, %297
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ], [ %.pn162, %802 ], [ %.pn158.pn, %_ZN7QStringD2Ev.exit316 ], [ %509, %508 ], [ %.pn178.pn.pn, %778 ], [ %511, %510 ]
  %827 = load ptr, ptr %15, align 8
  %.not.i.i.i418 = icmp eq ptr %827, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %826
  %828 = atomicrmw sub ptr %827, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %828, 1
  br i1 %.not.i.i420, label %829, label %_ZN7QStringD2Ev.exit421

829:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %830 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %830, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %831

831:                                              ; preds = %197, %_ZN7QStringD2Ev.exit249, %_ZN7QStringD2Ev.exit259, %251, %270, %_ZN7QStringD2Ev.exit421, %183, %163, %161, %145, %76
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %145 ], [ %77, %76 ], [ %162, %161 ], [ %164, %163 ], [ %184, %183 ], [ %.pn178.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit421 ], [ %.pn141, %270 ], [ %.pn139, %251 ], [ %198, %197 ], [ %.pn137, %_ZN7QStringD2Ev.exit259 ], [ %.pn, %_ZN7QStringD2Ev.exit249 ]
  %832 = load ptr, ptr %5, align 8
  %.not.i.i.i422 = icmp eq ptr %832, null
  br i1 %.not.i.i.i422, label %_ZN5QListI11QModelIndexED2Ev.exit425, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i423

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i423: ; preds = %831
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %833, 1
  br i1 %.not.i.i424, label %834, label %_ZN5QListI11QModelIndexED2Ev.exit425

834:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i423
  %835 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %835, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit425

_ZN5QListI11QModelIndexED2Ev.exit425:             ; preds = %834, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i423, %831, %74
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn185.pn.pn.pn, %831 ], [ %.pn185.pn.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i423 ], [ %.pn185.pn.pn.pn, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %836

836:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit425, %72
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn, %_ZN5QListI11QModelIndexED2Ev.exit425 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %837 = load ptr, ptr %2, align 8
  %.not.i.i.i426 = icmp eq ptr %837, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %836
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %838, 1
  br i1 %.not.i.i428, label %839, label %_ZN7QStringD2Ev.exit429

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %840 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn185.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ProfileModel14changesPendingEv(ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ProfileModel13importPendingEv(ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ProfileModel12resetDefaultEv(ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN12ProfileModel17checkNameValidityE7QStringPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ProfileModel12checkInvalidERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ProfileModel14checkIfDeletedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12ProfileModel26findAllByNameAndVisibilityE7QStringbb(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef align 8 dereferenceable_or_null(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16ProfileSortModel15setFilterStringE7QString(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModel13addNewProfileE7QString(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModel13deleteEntriesE5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModel14duplicateEntryE11QModelIndexi(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(104), ptr noundef byval(%class.QModelIndex) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12ProfileModel2atEi(ptr noundef align 8 dereferenceable_or_null(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @remove_from_profile_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_default_profile() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_profile_recent() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @apply_profile_changes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModel12doResetModelEb(ptr noundef align 8 dereferenceable_or_null(104), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN12ProfileModel13clearImportedEP7QString(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog11dataChangedERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr readnone align 8 captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %30, i32 noundef 7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef align 8 dereferenceable_or_null(104) %32)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %65

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %31, align 8
  %37 = call noundef i32 @_ZNK12ProfileModel10lastSetRowEv(ptr noundef align 8 dereferenceable_or_null(104) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %36, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %58 = load i32, ptr %8, align 8
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %53, i32 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %60

65:                                               ; preds = %35, %_ZN7QStringD2Ev.exit
  call void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16ProfileSortModel13setFilterTypeENS_10FilterTypeE(ptr noundef align 8 dereferenceable_or_null(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Z20openDialogInitialDirv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN12ProfileModel14exportProfilesE7QString5QListI11QModelIndexEPS0_(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Z12storeLastDir7QString(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12ProfileModel21importProfilesFromZipE7QStringPiP5QListIS0_E(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ProfileDialog12finishImportE9QFileInfoii5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %20 = or i32 %3, %2
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %21, label %59

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit unwind label %45

_ZN13ProfileDialog2trEPKcS1_i.exit:               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %22 unwind label %47

22:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %23 unwind label %49

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %38, 1
  br i1 %.not.i.i37, label %39, label %_ZN7QStringD2Ev.exit38

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %41, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %42, 1
  br i1 %.not.i.i41, label %43, label %_ZN7QStringD2Ev.exit42

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %44 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

47:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %51, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %52, 1
  br i1 %.not.i.i45, label %53, label %_ZN7QStringD2Ev.exit46

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %49, %47
  %.pn23 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %55, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %56, 1
  br i1 %.not.i.i49, label %57, label %_ZN7QStringD2Ev.exit50

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %45
  %.pn23.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn23, %_ZN7QStringD2Ev.exit46 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn23, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %2)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit51 unwind label %81

_ZN13ProfileDialog2trEPKcS1_i.exit51:             ; preds = %59
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %6, align 8
  store ptr %60, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load i64, ptr %66, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit51
  %70 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %70, 1
  br i1 %.not.i.i54, label %71, label %_ZN7QStringD2Ev.exit55

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = icmp sgt i32 %3, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %_ZN7QStringD2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i32 noundef %3)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit56 unwind label %83

_ZN13ProfileDialog2trEPKcS1_i.exit56:             ; preds = %74
  %75 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %85

76:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit56
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %78, 1
  br i1 %.not.i.i59, label %79, label %_ZN7QStringD2Ev.exit60

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

85:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %87, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %88, 1
  br i1 %.not.i.i63, label %89, label %_ZN7QStringD2Ev.exit64

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

91:                                               ; preds = %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit42
  %.0 = phi i32 [ 2, %_ZN7QStringD2Ev.exit42 ], [ 1, %_ZN7QStringD2Ev.exit60 ], [ 1, %_ZN7QStringD2Ev.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ProfileDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN13ProfileDialog2trEPKcS1_i.exit65 unwind label %175

_ZN13ProfileDialog2trEPKcS1_i.exit65:             ; preds = %91
  invoke void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, ptr noundef %0, i32 259)
          to label %92 unwind label %177

92:                                               ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit65
  %93 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %93, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %94, 1
  br i1 %.not.i.i68, label %95, label %_ZN7QStringD2Ev.exit69

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %96 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12)
          to label %98 unwind label %183

98:                                               ; preds = %_ZN7QStringD2Ev.exit69
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %99 unwind label %183

99:                                               ; preds = %98
  invoke void @_Z12storeLastDir7QString(ptr noundef nonnull %14)
          to label %100 unwind label %185

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %101, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %102, 1
  br i1 %.not.i.i72, label %103, label %_ZN7QStringD2Ev.exit73

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %104 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %103
  %105 = icmp sgt i32 %2, 0
  br i1 %105, label %106, label %204

106:                                              ; preds = %_ZN7QStringD2Ev.exit73
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef align 1 dereferenceable_or_null(1) %4, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %183

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %106
  invoke void @_ZN13ProfileDialog13resetTreeViewEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %107 unwind label %183

107:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  %.not.i.i.i74 = icmp eq ptr %110, null
  br i1 %.not.i.i.i74, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %117

117:                                              ; preds = %107
  %118 = atomicrmw add ptr %110, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %107, %117
  invoke void @_ZN12ProfileModel14markAsImportedE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(104) %109, ptr noundef nonnull %15)
          to label %119 unwind label %191

119:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %120, null
  br i1 %.not.i.i.i75, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %121, 1
  br i1 %.not.i.i76, label %122, label %_ZN5QListI7QStringED2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %123 = load ptr, ptr %111, align 8
  %124 = load i64, ptr %114, align 8
  %.idx.i.i.i = mul i64 %124, 24
  %125 = getelementptr i8, ptr %123, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %122, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %123, %122 ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %127, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %128, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %130 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %122
  %131 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %119, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %132 = load ptr, ptr %108, align 8
  %133 = load ptr, ptr %112, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %16, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %138, align 8
  %.not.i.i.i77 = icmp eq ptr %134, null
  br i1 %.not.i.i.i77, label %_ZN7QStringC2ERKS_.exit, label %141

141:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %142 = atomicrmw add ptr %134, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN5QListI7QStringED2Ev.exit, %141
  %143 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef align 8 dereferenceable_or_null(104) %132, ptr noundef nonnull %16)
          to label %144 unwind label %193

144:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %145 = load ptr, ptr %16, align 8
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %146, 1
  br i1 %.not.i.i80, label %147, label %_ZN7QStringD2Ev.exit81

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %148 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %151, i32 noundef %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %157 unwind label %199

157:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 408
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %199

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %17, align 8
  %166 = icmp sgt i32 %165, -1
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, -1
  %or.cond106 = select i1 %166, i1 %169, i1 false
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  %or.cond109 = select i1 %or.cond106, i1 %172, i1 false
  %173 = select i1 %or.cond109, i32 %165, i32 0
  invoke void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %164, i32 noundef %173)
          to label %174 unwind label %201

174:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

175:                                              ; preds = %91
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

177:                                              ; preds = %_ZN13ProfileDialog2trEPKcS1_i.exit65
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %179, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %180, 1
  br i1 %.not.i.i84, label %181, label %_ZN7QStringD2Ev.exit85

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %182 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %177, %175
  %.pn26 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

183:                                              ; preds = %106, %204, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %98, %_ZN7QStringD2Ev.exit69
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

185:                                              ; preds = %99
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %187, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %188, 1
  br i1 %.not.i.i88, label %189, label %_ZN7QStringD2Ev.exit89

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %190 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

191:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #21
  br label %_ZN7QStringD2Ev.exit89

193:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %195, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %196, 1
  br i1 %.not.i.i92, label %197, label %_ZN7QStringD2Ev.exit89

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %198 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

199:                                              ; preds = %157, %_ZN7QStringD2Ev.exit81
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %203

201:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %.pn28 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit89

204:                                              ; preds = %174, %_ZN7QStringD2Ev.exit73
  invoke void @_ZN13ProfileDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %205 unwind label %183

205:                                              ; preds = %204
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %206 = load ptr, ptr %6, align 8
  %.not.i.i.i94 = icmp eq ptr %206, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %207, 1
  br i1 %.not.i.i96, label %208, label %_ZN7QStringD2Ev.exit97

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %209 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN7QStringD2Ev.exit89:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %193, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %185, %203, %191, %183
  %.pn31 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %192, %191 ], [ %.pn28, %203 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %194, %197 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12) #21
  br label %210

210:                                              ; preds = %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit85
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7QStringD2Ev.exit89 ], [ %.pn26, %_ZN7QStringD2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

211:                                              ; preds = %210, %_ZN7QStringD2Ev.exit64, %81, %_ZN7QStringD2Ev.exit50
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %210 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn, %_ZN7QStringD2Ev.exit64 ], [ %82, %81 ]
  %212 = load ptr, ptr %6, align 8
  %.not.i.i.i98 = icmp eq ptr %212, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %213, 1
  br i1 %.not.i.i100, label %214, label %_ZN7QStringD2Ev.exit101

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %215 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12ProfileModel21importProfilesFromDirE7QStringPibP5QListIS0_E(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModel14markAsImportedE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMessageBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16ProfileSortModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModel11itemChangedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ProfileTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView23setExpandsOnDoubleClickEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QAbstractSpinBox16setButtonSymbolsENS_13ButtonSymbolsE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox13setSingleStepEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

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
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_ProfileDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %72

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %78

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %23, 1
  br i1 %.not.i.i6, label %24, label %_ZN7QStringD2Ev.exit7

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %84

27:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %29, 1
  br i1 %.not.i.i10, label %30, label %_ZN7QStringD2Ev.exit11

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %90

34:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN7QStringD2Ev.exit15

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %96

41:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %43, 1
  br i1 %.not.i.i18, label %44, label %_ZN7QStringD2Ev.exit19

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %102

47:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %49, 1
  br i1 %.not.i.i22, label %50, label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %108

54:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %56, 1
  br i1 %.not.i.i26, label %57, label %_ZN7QStringD2Ev.exit27

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %114

60:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %62, 1
  br i1 %.not.i.i30, label %63, label %_ZN7QStringD2Ev.exit31

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %120

67:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %69, 1
  br i1 %.not.i.i34, label %70, label %_ZN7QStringD2Ev.exit35

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %77 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

78:                                               ; preds = %_ZN7QStringD2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %81, 1
  br i1 %.not.i.i42, label %82, label %_ZN7QStringD2Ev.exit43

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %83 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

84:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %87, 1
  br i1 %.not.i.i46, label %88, label %_ZN7QStringD2Ev.exit47

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %89 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

90:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN7QStringD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

96:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %98, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %99, 1
  br i1 %.not.i.i54, label %100, label %_ZN7QStringD2Ev.exit55

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %101 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

102:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %104, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %105, 1
  br i1 %.not.i.i58, label %106, label %_ZN7QStringD2Ev.exit59

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

108:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i62, label %112, label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %113 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

114:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %116, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %117, 1
  br i1 %.not.i.i66, label %118, label %_ZN7QStringD2Ev.exit67

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %119 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

120:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %122, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %123, 1
  br i1 %.not.i.i70, label %124, label %_ZN7QStringD2Ev.exit71

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %125 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

126:                                              ; preds = %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %.pn = phi { ptr, i32 } [ %121, %_ZN7QStringD2Ev.exit71 ], [ %115, %_ZN7QStringD2Ev.exit67 ], [ %109, %_ZN7QStringD2Ev.exit63 ], [ %103, %_ZN7QStringD2Ev.exit59 ], [ %97, %_ZN7QStringD2Ev.exit55 ], [ %91, %_ZN7QStringD2Ev.exit51 ], [ %85, %_ZN7QStringD2Ev.exit47 ], [ %79, %_ZN7QStringD2Ev.exit43 ], [ %73, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !171
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
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
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !172

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !173

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
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
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !171
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !171
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !174, !noundef !171
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11, i1 noundef zeroext %24)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !171
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11, ptr noundef align 8 dereferenceable(24) %22)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %52, i64 noundef %56, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
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
  br label %93

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #21
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
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !175

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
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !176

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %88, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #2

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %52, i64 noundef %56, i1 noundef false) #21
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !171
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ProfileDialogFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11, ptr noundef align 8 dereferenceable(24) %22)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !171
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM7QActionFvbEM13ProfileDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM9QComboBoxFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM9QComboBoxFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!40 = distinct !{!40, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!43 = distinct !{!43, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!46 = distinct !{!46, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!49 = distinct !{!49, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!52 = distinct !{!52, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11QModelIndex4dataEi: argument 0"}
!55 = distinct !{!55, !"_ZNK11QModelIndex4dataEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK11QModelIndex4dataEi: argument 0"}
!58 = distinct !{!58, !"_ZNK11QModelIndex4dataEi"}
!59 = distinct !{!59, !19}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11QModelIndex4dataEi: argument 0"}
!62 = distinct !{!62, !"_ZNK11QModelIndex4dataEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK11QModelIndex4dataEi: argument 0"}
!65 = distinct !{!65, !"_ZNK11QModelIndex4dataEi"}
!66 = distinct !{!66, !19}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_: argument 0"}
!69 = distinct !{!69, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_"}
!70 = distinct !{!70, !71, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!71 = distinct !{!71, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!74 = distinct !{!74, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!75 = !{!73, !68, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!78 = distinct !{!78, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!79 = !{!77, !68, !70}
!80 = !{!81, !70}
!81 = distinct !{!81, !82, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7QObject7connectIM12ProfileModelFvRK11QModelIndexEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!85 = distinct !{!85, !"_ZN7QObject7connectIM12ProfileModelFvRK11QModelIndexEM13ProfileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM13ProfileDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!88 = distinct !{!88, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM13ProfileDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!91 = distinct !{!91, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM13ProfileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
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
!102 = distinct !{!102, !103, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!103 = distinct !{!103, !"_ZNK11QModelIndex7siblingEii"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!106 = distinct !{!106, !"_ZNK11QModelIndex7siblingEii"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK11QModelIndex4dataEi: argument 0"}
!109 = distinct !{!109, !"_ZNK11QModelIndex4dataEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!112 = distinct !{!112, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!117 = distinct !{!117, !"_ZNK11QModelIndex7siblingEii"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK11QModelIndex4dataEi: argument 0"}
!120 = distinct !{!120, !"_ZNK11QModelIndex4dataEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK11QModelIndex4dataEi: argument 0"}
!123 = distinct !{!123, !"_ZNK11QModelIndex4dataEi"}
!124 = distinct !{!124, !19}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK11QModelIndex4dataEi: argument 0"}
!127 = distinct !{!127, !"_ZNK11QModelIndex4dataEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK11QModelIndex4dataEi: argument 0"}
!130 = distinct !{!130, !"_ZNK11QModelIndex4dataEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK11QModelIndex4dataEi: argument 0"}
!133 = distinct !{!133, !"_ZNK11QModelIndex4dataEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK11QModelIndex4dataEi: argument 0"}
!136 = distinct !{!136, !"_ZNK11QModelIndex4dataEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK11QModelIndex4dataEi: argument 0"}
!139 = distinct !{!139, !"_ZNK11QModelIndex4dataEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11QModelIndex4dataEi: argument 0"}
!142 = distinct !{!142, !"_ZNK11QModelIndex4dataEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK11QModelIndex4dataEi: argument 0"}
!145 = distinct !{!145, !"_ZNK11QModelIndex4dataEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK11QModelIndex4dataEi: argument 0"}
!148 = distinct !{!148, !"_ZNK11QModelIndex4dataEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK11QModelIndex4dataEi: argument 0"}
!151 = distinct !{!151, !"_ZNK11QModelIndex4dataEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11QModelIndex4dataEi: argument 0"}
!154 = distinct !{!154, !"_ZNK11QModelIndex4dataEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK11QModelIndex4dataEi: argument 0"}
!157 = distinct !{!157, !"_ZNK11QModelIndex4dataEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK11QModelIndex4dataEi: argument 0"}
!160 = distinct !{!160, !"_ZNK11QModelIndex4dataEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK11QModelIndex4dataEi: argument 0"}
!163 = distinct !{!163, !"_ZNK11QModelIndex4dataEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK11QModelIndex4dataEi: argument 0"}
!166 = distinct !{!166, !"_ZNK11QModelIndex4dataEi"}
!167 = distinct !{!167, !19}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK11QModelIndex4dataEi: argument 0"}
!170 = distinct !{!170, !"_ZNK11QModelIndex4dataEi"}
!171 = !{}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = !{i8 0, i8 2}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
