; ModuleID = 'bench/wireshark/original/main_status_bar.cpp.ll'
source_filename = "bench/wireshark/original/main_status_bar.cpp.ll"
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
%"struct.std::array" = type { [6 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.StockIcon = type { %class.QIcon }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.34 }
%struct.anon.34 = type { i16, i16, i16, i16, i16 }
%class.ProfileModel = type { %class.QAbstractTableModel, i32, i32, %class.QList.25, %class.QList, %class.QString, i8, i8, i32 }
%class.QAbstractTableModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.29, i64 }
%union.anon.29 = type { ptr, [16 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }
%"struct.LabelStack::_StackItem" = type <{ %class.QString, i32, [4 x i8] }>
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QMetaType = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.39 }
%struct.QArrayDataPointer.39 = type { ptr, ptr, i64 }
%class.QDebug = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN10LabelStackD2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZN12ProfileModelD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z13qvariant_castI5QFontET_RK8QVariant = comdat any

$_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = comdat any

@_ZL20cur_main_status_bar_ = internal unnamed_addr global ptr null, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZTV13MainStatusBar = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Ready to load file\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0px;  margin: 0px;}\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"x-capture-comment-update\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Open the Capture File Properties dialog\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"2clicked(bool)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"2showExpertInfo()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"2editCaptureComment()\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"x-expert-\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" is the highest expert information level\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CHAT\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"No expert information\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%1 (%2)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%Ln byte(s)\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Byte %1\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Bytes %1-%2\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c": %1 (%2)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Profile: %1\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"2framesSelected(QList<int>)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"1selectedFrameChanged(QList<int>)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"No Packets\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"No Events\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"profile_name\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"profile_is_global\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Switch to\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Manage Profiles\E2\80\A6\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"1manageProfile()\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dialog_action_\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"New\E2\80\A6\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Import\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"From Zip File...\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"From Directory...\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Export\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Selected Personal Profile...\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"All Personal Profiles...\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"QStatusBar {  background-color: %2;}\00", align 1
@_ZN13MainStatusBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV10LabelStack = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV12ProfileModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10LabelStack16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14ClickableLabel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"QFont\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 16, i32 519, { { i32 } } { { i32 } { i32 4096 } }, ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN12QMetaTypeId2I5QFontE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN5QFont16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13MainStatusBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13MainStatusBarC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @statusbar_push_temporary_msg(ptr noundef %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %7

7:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  invoke void @_ZN7QString9vasprintfEPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %0, ptr noundef nonnull %2)
          to label %_ZN7QStringD2Ev.exit unwind label %22

_ZN7QStringD2Ev.exit:                             ; preds = %7
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load <2 x ptr>, ptr %4, align 16
  store ptr null, ptr %4, align 16
  store <2 x ptr> %9, ptr %3, align 16
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %10, align 16
  store i64 0, ptr %11, align 16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %13 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %24

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %16, 1
  br i1 %.not.i.i6, label %17, label %_ZN7QStringD2Ev.exit7

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %14
  %.pr = load ptr, ptr %3, align 16
  %.not.i.i.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit7
  %19 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %19, 1
  br i1 %.not.i.i10, label %20, label %_ZN7QStringD2Ev.exit11

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %21 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %1, %_ZN7QStringD2Ev.exit7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %20
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i14, label %28, label %_ZN7QStringD2Ev.exit15

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %25, %28 ]
  %30 = load ptr, ptr %3, align 16
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %31, 1
  br i1 %.not.i.i18, label %32, label %_ZN7QStringD2Ev.exit19

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %33 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %32
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QString9vasprintfEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @packets_bar_update() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 504
  store i8 0, ptr %3, align 8
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %1)
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar23updateCaptureStatisticsEP16_capture_session(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %3, align 8
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.StockIcon, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QSize, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QStatusBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV13MainStatusBar, i64 0, i32 0, i64 2), ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV13MainStatusBar, i64 0, i32 1, i64 2), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef null)
          to label %33 unwind label %153

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef null)
          to label %35 unwind label %155

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef null)
          to label %37 unwind label %157

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null)
          to label %39 unwind label %159

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %161

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 0, ptr %43, align 4
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %45 unwind label %163

45:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  invoke void @_ZN9QSplitterC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %0)
          to label %46 unwind label %165

46:                                               ; preds = %45
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %48 unwind label %163

48:                                               ; preds = %46
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %0, i32 0)
          to label %49 unwind label %167

49:                                               ; preds = %48
  %50 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %51 unwind label %163

51:                                               ; preds = %49
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %47)
          to label %52 unwind label %169

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 84, ptr nonnull @.str.1)
          to label %53 unwind label %163

53:                                               ; preds = %52
  %54 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %54, ptr %17, align 16
  %55 = getelementptr inbounds i8, ptr %17, i64 16
  %56 = getelementptr inbounds i8, ptr %16, i64 16
  %57 = load i64, ptr %56, align 16
  store i64 %57, ptr %55, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %59 unwind label %171

59:                                               ; preds = %53
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %0)
          to label %60 unwind label %173

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %58, ptr %61, align 8
  store i32 14, ptr %18, align 4
  %62 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 14, ptr %62, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %63 unwind label %171

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %65 unwind label %171

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %67 unwind label %171

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 24, ptr nonnull @.str.2)
          to label %68 unwind label %171

68:                                               ; preds = %67
  %69 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %69, ptr %20, align 16
  %70 = getelementptr inbounds i8, ptr %20, i64 16
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  %72 = load i64, ptr %71, align 16
  store i64 %72, ptr %70, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
          to label %73 unwind label %175

73:                                               ; preds = %68
  %74 = load ptr, ptr %20, align 16
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i, label %76, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %77 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %76
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %79 unwind label %181

79:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %0)
          to label %80 unwind label %183

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %78, ptr %81, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %82 unwind label %181

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8
  store i32 14, ptr %21, align 4
  %84 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 14, ptr %84, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %85 unwind label %181

85:                                               ; preds = %82
  %86 = load ptr, ptr %81, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %87 unwind label %181

87:                                               ; preds = %85
  %88 = load ptr, ptr %81, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit69 unwind label %181

_ZN13MainStatusBar2trEPKcS1_i.exit69:             ; preds = %87
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %89 unwind label %185

89:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit69
  %90 = load ptr, ptr %22, align 8
  %.not.i.i.i70 = icmp eq ptr %90, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %91, 1
  br i1 %.not.i.i72, label %92, label %_ZN7QStringD2Ev.exit73

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %93 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %92
  %94 = load ptr, ptr %81, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext false)
          to label %95 unwind label %181

95:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %96 = load ptr, ptr %61, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %97 unwind label %181

97:                                               ; preds = %95
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %98 = load ptr, ptr %81, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %98, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %99 unwind label %181

99:                                               ; preds = %97
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %50, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %100 unwind label %181

100:                                              ; preds = %99
  invoke void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef 6)
          to label %101 unwind label %181

101:                                              ; preds = %100
  invoke void @_ZN10LabelStack13setShrinkableEb(ptr noundef nonnull align 8 dereferenceable(112) %32, i1 noundef zeroext true)
          to label %102 unwind label %181

102:                                              ; preds = %101
  %103 = load ptr, ptr %61, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef %103, i32 noundef 0, i32 0)
          to label %104 unwind label %181

104:                                              ; preds = %102
  %105 = load ptr, ptr %81, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef %105, i32 noundef 0, i32 0)
          to label %106 unwind label %181

106:                                              ; preds = %104
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %32, i32 noundef 0, i32 0)
          to label %107 unwind label %181

107:                                              ; preds = %106
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %34, i32 noundef 0, i32 0)
          to label %108 unwind label %181

108:                                              ; preds = %107
  invoke void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %50, i32 noundef 10)
          to label %109 unwind label %181

109:                                              ; preds = %108
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %47)
          to label %110 unwind label %181

110:                                              ; preds = %109
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %36)
          to label %111 unwind label %181

111:                                              ; preds = %110
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %38)
          to label %112 unwind label %181

112:                                              ; preds = %111
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 0, i32 noundef 3)
          to label %113 unwind label %181

113:                                              ; preds = %112
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1, i32 noundef 3)
          to label %114 unwind label %181

114:                                              ; preds = %113
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 2, i32 noundef 1)
          to label %115 unwind label %181

115:                                              ; preds = %114
  invoke void @_ZN10QStatusBar9addWidgetEP7QWidgeti(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %44, i32 noundef 1)
          to label %116 unwind label %181

116:                                              ; preds = %115
  store ptr %0, ptr @_ZL20cur_main_status_bar_, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %117 unwind label %181

117:                                              ; preds = %116
  invoke void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %118 unwind label %181

118:                                              ; preds = %117
  %119 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %packets_bar_update.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 504
  store i8 0, ptr %121, align 8
  invoke void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %119)
          to label %packets_bar_update.exit unwind label %181

packets_bar_update.exit:                          ; preds = %118, %120
  %122 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %13, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN7QWidget4showEv to i64), ptr %14, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc74 unwind label %181

.noexc74:                                         ; preds = %packets_bar_update.exit
  store i32 1, ptr %123, align 4, !noalias !4
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %124, align 8, !noalias !4
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget4showEv to i64), ptr %125, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %122, ptr noundef nonnull %13, ptr noundef nonnull %44, ptr noundef nonnull %14, ptr noundef nonnull %123, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %126 unwind label %181

126:                                              ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %127 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %11, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14appInitializedEv to i64), ptr %12, align 8, !noalias !7
  %.fca.1.gep.i77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i77, align 8, !noalias !7
  %128 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc79 unwind label %181

.noexc79:                                         ; preds = %126
  store i32 1, ptr %128, align 4, !noalias !7
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %129, align 8, !noalias !7
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14appInitializedEv to i64), ptr %130, align 8, !noalias !7
  %.repack7.i.i78 = getelementptr inbounds i8, ptr %128, i64 24
  store i64 0, ptr %.repack7.i.i78, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %127, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %128, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %131 unwind label %181

131:                                              ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN10LabelStack20toggleTemporaryFlashEb to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep12.i84 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i84, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN13MainStatusBar16toggleBackgroundEb to i64), ptr %10, align 8, !noalias !10
  %.fca.1.gep.i85 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i85, align 8, !noalias !10
  %132 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc87 unwind label %181

.noexc87:                                         ; preds = %131
  store i32 1, ptr %132, align 4, !noalias !10
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %133, align 8, !noalias !10
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar16toggleBackgroundEb to i64), ptr %134, align 8, !noalias !10
  %.repack7.i.i86 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 0, ptr %.repack7.i.i86, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %32, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %132, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10LabelStack16staticMetaObjectE)
          to label %135 unwind label %181

135:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %136 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15MainApplication18profileNameChangedEPKc to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep12.i92 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i92, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14setProfileNameEv to i64), ptr %8, align 8, !noalias !13
  %.fca.1.gep.i93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i93, align 8, !noalias !13
  %137 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc95 unwind label %181

.noexc95:                                         ; preds = %135
  store i32 1, ptr %137, align 4, !noalias !13
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %138, align 8, !noalias !13
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14setProfileNameEv to i64), ptr %139, align 8, !noalias !13
  %.repack7.i.i94 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 0, ptr %.repack7.i.i94, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %136, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %140 unwind label %181

140:                                              ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep12.i100 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i100, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE to i64), ptr %6, align 8, !noalias !16
  %.fca.1.gep.i101 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i101, align 8, !noalias !16
  %141 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc103 unwind label %181

.noexc103:                                        ; preds = %140
  store i32 1, ptr %141, align 4, !noalias !16
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %142, align 8, !noalias !16
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE to i64), ptr %143, align 8, !noalias !16
  %.repack7.i.i102 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 0, ptr %.repack7.i.i102, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %141, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14ClickableLabel16staticMetaObjectE)
          to label %144 unwind label %181

144:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %3, align 8, !noalias !19
  %.fca.1.gep12.i108 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i108, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN13MainStatusBar11stopLoadingEv to i64), ptr %4, align 8, !noalias !19
  %.fca.1.gep.i109 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i109, align 8, !noalias !19
  %145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc111 unwind label %181

.noexc111:                                        ; preds = %144
  store i32 1, ptr %145, align 4, !noalias !19
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %146, align 8, !noalias !19
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar11stopLoadingEv to i64), ptr %147, align 8, !noalias !19
  %.repack7.i.i110 = getelementptr inbounds i8, ptr %145, i64 24
  store i64 0, ptr %.repack7.i.i110, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %145, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
          to label %148 unwind label %181

148:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %149 = load ptr, ptr %17, align 16
  %.not.i.i.i113 = icmp eq ptr %149, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %150, 1
  br i1 %.not.i.i115, label %151, label %_ZN7QStringD2Ev.exit116

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %152 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %151
  ret void

153:                                              ; preds = %2
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %199

155:                                              ; preds = %33
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %198

157:                                              ; preds = %35
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %197

159:                                              ; preds = %37
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %196

161:                                              ; preds = %39
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %195

163:                                              ; preds = %52, %49, %46, %_ZN13MainStatusBar2trEPKcS1_i.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

165:                                              ; preds = %45
  %166 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #14
  br label %_ZN7QStringD2Ev.exit128

167:                                              ; preds = %48
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZN7QStringD2Ev.exit128

169:                                              ; preds = %51
  %170 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZN7QStringD2Ev.exit128

171:                                              ; preds = %67, %65, %63, %60, %53
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

173:                                              ; preds = %59
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #14
  br label %_ZN7QStringD2Ev.exit120

175:                                              ; preds = %68
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %20, align 16
  %.not.i.i.i117 = icmp eq ptr %177, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %178, 1
  br i1 %.not.i.i119, label %179, label %_ZN7QStringD2Ev.exit120

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %180 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit120

181:                                              ; preds = %.noexc111, %144, %.noexc103, %140, %.noexc95, %135, %.noexc87, %131, %.noexc79, %126, %.noexc74, %packets_bar_update.exit, %120, %87, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %104, %102, %101, %100, %99, %97, %95, %_ZN7QStringD2Ev.exit73, %85, %82, %80, %_ZN7QStringD2Ev.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

183:                                              ; preds = %79
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #14
  br label %_ZN7QStringD2Ev.exit124

185:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit69
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %22, align 8
  %.not.i.i.i121 = icmp eq ptr %187, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %188, 1
  br i1 %.not.i.i123, label %189, label %_ZN7QStringD2Ev.exit124

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %190 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %185, %183, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %186, %189 ]
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %175, %_ZN7QStringD2Ev.exit124, %173, %171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit124 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %176, %179 ]
  %191 = load ptr, ptr %17, align 16
  %.not.i.i.i125 = icmp eq ptr %191, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit120
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %192, 1
  br i1 %.not.i.i127, label %193, label %_ZN7QStringD2Ev.exit128

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %194 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit120, %169, %167, %165, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn.pn, %193 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %195

195:                                              ; preds = %_ZN7QStringD2Ev.exit128, %161
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit128 ], [ %162, %161 ]
  call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #12
  br label %196

196:                                              ; preds = %195, %159
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %195 ], [ %160, %159 ]
  call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #12
  br label %197

197:                                              ; preds = %196, %157
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %196 ], [ %158, %157 ]
  call void @_ZN13ProgressFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %34) #12
  br label %198

198:                                              ; preds = %197, %155
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %197 ], [ %156, %155 ]
  call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #12
  br label %199

199:                                              ; preds = %198, %153
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %198 ], [ %154, %153 ]
  call void @_ZN10QStatusBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN10QStatusBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

declare void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #1

declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN9QSplitterC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

declare void @_ZN10LabelStack13setShrinkableEb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QStatusBar9addWidgetEP7QWidgeti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %3 = load ptr, ptr @mainApp, align 8
  %4 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef %4, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

declare void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar16toggleBackgroundEb(ptr noundef nonnull align 8 dereferenceable(512) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QColor, align 8
  %8 = alloca %class.QString, align 8
  br i1 %1, label %9, label %48

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.49)
  %10 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %10, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 16
  store i64 %13, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %15 unwind label %32

15:                                               ; preds = %9
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 0)
          to label %19 unwind label %32

19:                                               ; preds = %15
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %20 unwind label %34

20:                                               ; preds = %19
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN7QStringD2Ev.exit12

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28
  %30 = load ptr, ptr %5, align 16
  %.not.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %31, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

32:                                               ; preds = %15, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %39, 1
  br i1 %.not.i.i19, label %40, label %_ZN7QStringD2Ev.exit20

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %37, %40 ]
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %43, 1
  br i1 %.not.i.i23, label %44, label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn, %44 ]
  %46 = load ptr, ptr %5, align 16
  %.not.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %47, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

48:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %51, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %54, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %55, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit16.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit16.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN7QStringD2Ev.exit12
  ret void

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink38.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ]
  %.sink38 = load ptr, ptr %.sink38.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  %7 = invoke ptr @get_profile_name()
          to label %8 unwind label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %8
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %8 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %7)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %11 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %11, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %15 unwind label %31

15:                                               ; preds = %10
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %33

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %18, 1
  br i1 %.not.i.i6, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %5, align 16
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %24 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %23
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %26, 1
  br i1 %.not.i.i13, label %27, label %_ZN7QStringD2Ev.exit14

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %27
  ret void

29:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %36, 1
  br i1 %.not.i.i17, label %37, label %_ZN7QStringD2Ev.exit18

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %34, %37 ]
  %39 = load ptr, ptr %5, align 16
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %42 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %41 ]
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %44, 1
  br i1 %.not.i.i25, label %45, label %_ZN7QStringD2Ev.exit26

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %45
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.ProfileModel, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QFont, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QList.30, align 8
  %24 = alloca %class.QList.30, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QKeySequence, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QKeySequence, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QKeySequence, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QKeySequence, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QKeySequence, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QKeySequence, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QKeySequence, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QKeySequence, align 8
  %54 = alloca %class.QVariant, align 8
  call void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null)
  %55 = icmp eq i32 %2, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %3
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %0)
          to label %59 unwind label %60

59:                                               ; preds = %58
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 55, i1 noundef zeroext true)
          to label %73 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %97, %101, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

.loopexit.split-lp:                               ; preds = %.invoke, %56, %59, %62, %65, %66, %73, %76, %241, %_ZN5QListIP7QActionED2Ev.exit, %249, %269, %_ZN7QStringD2Ev.exit192, %312, %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit204, %334, %_ZN7QStringD2Ev.exit210, %345, %346, %348, %_ZN7QStringD2Ev.exit222, %_ZN7QStringD2Ev.exit228, %375, %377, %380, %_ZN7QStringD2Ev.exit240, %398, %_ZN7QStringD2Ev.exit286, %508, %521, %523, %273, %.thread295, %_ZN7QStringD2Ev.exit186, %314, %324, %335, %_ZN7QStringD2Ev.exit216, %365, %388, %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #14
  br label %_ZN7QStringD2Ev.exit161

62:                                               ; preds = %3
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull %0)
          to label %65 unwind label %69

65:                                               ; preds = %64
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 55, i1 noundef zeroext true)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  %67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %63)
          to label %73 unwind label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #14
  br label %_ZN7QStringD2Ev.exit161

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #14
  br label %_ZN7QStringD2Ev.exit161

73:                                               ; preds = %68, %59
  %.073 = phi ptr [ %57, %59 ], [ %67, %68 ]
  %.0 = phi ptr [ null, %59 ], [ %63, %68 ]
  %74 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %.073)
          to label %76 unwind label %109

76:                                               ; preds = %75
  %77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %.073)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %78
  %79 = getelementptr inbounds i8, ptr %8, i64 4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %10, i64 4
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  %83 = getelementptr inbounds i8, ptr %9, i64 4
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  %87 = getelementptr inbounds i8, ptr %14, i64 24
  %88 = getelementptr inbounds i8, ptr %15, i64 24
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  %91 = getelementptr inbounds i8, ptr %16, i64 16
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  %93 = getelementptr inbounds i8, ptr %17, i64 24
  %94 = getelementptr inbounds i8, ptr %19, i64 24
  %95 = getelementptr inbounds i8, ptr %20, i64 24
  %96 = getelementptr inbounds i8, ptr %21, i64 24
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %97

97:                                               ; preds = %.preheader, %_ZN7QStringD2Ev.exit157
  %.092 = phi i32 [ %227, %_ZN7QStringD2Ev.exit157 ], [ 0, %.preheader ]
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %98 = invoke noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %100 = icmp slt i32 %.092, %98
  br i1 %100, label %101, label %241

101:                                              ; preds = %99
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  invoke void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.092, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 8
  %104 = icmp sgt i32 %103, -1
  %105 = load i32, ptr %83, align 4
  %106 = icmp sgt i32 %105, -1
  %or.cond.i = select i1 %104, i1 %106, i1 false
  %107 = load ptr, ptr %84, align 8
  %108 = icmp ne ptr %107, null
  %or.cond = select i1 %or.cond.i, i1 %108, i1 false
  br i1 %or.cond, label %113, label %_ZN7QStringD2Ev.exit157

109:                                              ; preds = %75
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #14
  br label %_ZN7QStringD2Ev.exit161

111:                                              ; preds = %78
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %_ZN7QStringD2Ev.exit161

113:                                              ; preds = %102
  %114 = load ptr, ptr %107, align 8, !noalias !22
  %115 = getelementptr inbounds i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8, !noalias !22
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %113
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %117 unwind label %137

117:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.33)
          to label %118 unwind label %139

118:                                              ; preds = %117
  %119 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %119, ptr %13, align 16
  %120 = load i64, ptr %86, align 16
  store i64 %120, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %122 unwind label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 16
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %124, 1
  br i1 %.not.i.i, label %125, label %_ZN7QStringD2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %126 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %125
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %127 = load ptr, ptr %84, align 8, !noalias !25
  %.not.i120 = icmp eq ptr %127, null
  br i1 %.not.i120, label %132, label %128

128:                                              ; preds = %_ZN7QStringD2Ev.exit
  %129 = load ptr, ptr %127, align 8, !noalias !25
  %130 = getelementptr inbounds i8, ptr %129, i64 144
  %131 = load ptr, ptr %130, align 8, !noalias !25
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit122 unwind label %139

132:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !25
  store i64 2, ptr %87, align 8, !alias.scope !25
  br label %_ZNK11QModelIndex4dataEi.exit122

_ZNK11QModelIndex4dataEi.exit122:                 ; preds = %132, %128
  %133 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %134 unwind label %147

134:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit122
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br i1 %133, label %135, label %149

135:                                              ; preds = %134
  %136 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %.073, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %181 unwind label %139

137:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %_ZN7QStringD2Ev.exit161

139:                                              ; preds = %.invoke298, %.noexc152, %218, %212, %204, %197, %185, %151, %128, %117, %192, %182, %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %13, align 16
  %.not.i.i.i123 = icmp eq ptr %143, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %144, 1
  br i1 %.not.i.i125, label %145, label %_ZN7QStringD2Ev.exit126

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %146 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit126

147:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %_ZN7QStringD2Ev.exit126

149:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %150 = load ptr, ptr %84, align 8, !noalias !28
  %.not.i127 = icmp eq ptr %150, null
  br i1 %.not.i127, label %155, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %150, align 8, !noalias !28
  %153 = getelementptr inbounds i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8, !noalias !28
  invoke void %154(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit129 unwind label %139

155:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !28
  store i64 2, ptr %88, align 8, !alias.scope !28
  br label %_ZNK11QModelIndex4dataEi.exit129

_ZNK11QModelIndex4dataEi.exit129:                 ; preds = %155, %151
  %156 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %157 unwind label %171

157:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit129
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br i1 %156, label %158, label %.invoke298

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %90, align 8
  store ptr %160, ptr %89, align 8
  %161 = load i64, ptr %92, align 8
  store i64 %161, ptr %91, align 8
  %.not.i.i.i130 = icmp eq ptr %159, null
  br i1 %.not.i.i.i130, label %_ZN7QStringC2ERKS_.exit, label %162

162:                                              ; preds = %158
  %163 = atomicrmw add ptr %159, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %158, %162
  %164 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %16)
          to label %165 unwind label %173

165:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %166 = icmp eq i32 %.092, %164
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i131 = icmp eq ptr %167, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %168, 1
  br i1 %.not.i.i133, label %169, label %_ZN7QStringD2Ev.exit134

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %170 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %169
  br i1 %166, label %.invoke298, label %.thread

171:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit129
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %_ZN7QStringD2Ev.exit126

173:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %16, align 8
  %.not.i.i.i135 = icmp eq ptr %175, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %176, 1
  br i1 %.not.i.i137, label %177, label %_ZN7QStringD2Ev.exit126

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %178 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit126

.invoke298:                                       ; preds = %157, %_ZN7QStringD2Ev.exit134
  %179 = phi ptr [ %74, %_ZN7QStringD2Ev.exit134 ], [ %77, %157 ]
  %180 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %181 unwind label %139

181:                                              ; preds = %.invoke298, %135
  %.091 = phi ptr [ %136, %135 ], [ %180, %.invoke298 ]
  %.not = icmp eq ptr %.091, null
  br i1 %.not, label %.thread, label %182

182:                                              ; preds = %181
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %.091, i1 noundef zeroext true)
          to label %183 unwind label %139

183:                                              ; preds = %182
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %184 = load ptr, ptr %84, align 8, !noalias !31
  %.not.i139 = icmp eq ptr %184, null
  br i1 %.not.i139, label %189, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %184, align 8, !noalias !31
  %187 = getelementptr inbounds i8, ptr %186, i64 144
  %188 = load ptr, ptr %187, align 8, !noalias !31
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 259)
          to label %_ZNK11QModelIndex4dataEi.exit141 unwind label %139

189:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !31
  store i64 2, ptr %93, align 8, !alias.scope !31
  br label %_ZNK11QModelIndex4dataEi.exit141

_ZNK11QModelIndex4dataEi.exit141:                 ; preds = %189, %185
  %190 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %191 unwind label %193

191:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit141
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br i1 %190, label %192, label %195

192:                                              ; preds = %191
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %.091, i1 noundef zeroext true)
          to label %195 unwind label %139

193:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit141
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %_ZN7QStringD2Ev.exit126

195:                                              ; preds = %192, %191
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %196 = load ptr, ptr %84, align 8, !noalias !34
  %.not.i142 = icmp eq ptr %196, null
  br i1 %.not.i142, label %201, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8, !noalias !34
  %199 = getelementptr inbounds i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8, !noalias !34
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6)
          to label %_ZNK11QModelIndex4dataEi.exit144 unwind label %139

201:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !34
  store i64 2, ptr %94, align 8, !alias.scope !34
  br label %_ZNK11QModelIndex4dataEi.exit144

_ZNK11QModelIndex4dataEi.exit144:                 ; preds = %201, %197
  invoke void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNK8QVariant5valueI5QFontEET_v.exit unwind label %228

_ZNK8QVariant5valueI5QFontEET_v.exit:             ; preds = %_ZNK11QModelIndex4dataEi.exit144
  invoke void @_ZN7QAction7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %.091, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %202 unwind label %230

202:                                              ; preds = %_ZNK8QVariant5valueI5QFontEET_v.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %203 = load ptr, ptr %84, align 8, !noalias !37
  %.not.i146 = icmp eq ptr %203, null
  br i1 %.not.i146, label %208, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !noalias !37
  %206 = getelementptr inbounds i8, ptr %205, i64 144
  %207 = load ptr, ptr %206, align 8, !noalias !37
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit148 unwind label %139

208:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !37
  store i64 2, ptr %95, align 8, !alias.scope !37
  br label %_ZNK11QModelIndex4dataEi.exit148

_ZNK11QModelIndex4dataEi.exit148:                 ; preds = %208, %204
  %209 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %.091, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %210 unwind label %233

210:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %211 = load ptr, ptr %84, align 8, !noalias !40
  %.not.i149 = icmp eq ptr %211, null
  br i1 %.not.i149, label %216, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8, !noalias !40
  %214 = getelementptr inbounds i8, ptr %213, i64 144
  %215 = load ptr, ptr %214, align 8, !noalias !40
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit151 unwind label %139

216:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !40
  store i64 2, ptr %96, align 8, !alias.scope !40
  br label %_ZNK11QModelIndex4dataEi.exit151

_ZNK11QModelIndex4dataEi.exit151:                 ; preds = %216, %212
  %217 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %.091, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %218 unwind label %235

218:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %4, align 8, !noalias !43
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15switchToProfileEv to i64), ptr %5, align 8, !noalias !43
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !43
  %219 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc152 unwind label %139

.noexc152:                                        ; preds = %218
  store i32 1, ptr %219, align 4, !noalias !43
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %220, align 8, !noalias !43
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15switchToProfileEv to i64), ptr %221, align 8, !noalias !43
  %.repack7.i.i = getelementptr inbounds i8, ptr %219, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %.091, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %219, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %222 unwind label %139

222:                                              ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %.thread

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit134, %181, %222
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i154 = icmp eq ptr %223, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %.thread
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %224, 1
  br i1 %.not.i.i156, label %225, label %_ZN7QStringD2Ev.exit157

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %226 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %102, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %.thread
  %227 = add nuw nsw i32 %.092, 1
  br label %97, !llvm.loop !46

228:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit144
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %_ZNK8QVariant5valueI5QFontEET_v.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %232

232:                                              ; preds = %230, %228
  %.pn114 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %_ZN7QStringD2Ev.exit126

233:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit148
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %_ZN7QStringD2Ev.exit126

235:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit151
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %173, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %141, %235, %233, %232, %193, %171, %147, %139
  %.pn116 = phi { ptr, i32 } [ %140, %139 ], [ %236, %235 ], [ %234, %233 ], [ %.pn114, %232 ], [ %194, %193 ], [ %172, %171 ], [ %148, %147 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %142, %145 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %174, %177 ]
  %237 = load ptr, ptr %11, align 8
  %.not.i.i.i158 = icmp eq ptr %237, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit126
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %238, 1
  br i1 %.not.i.i160, label %239, label %_ZN7QStringD2Ev.exit161

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %240 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

241:                                              ; preds = %99
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.30) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %241
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %.073, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %243 unwind label %257

243:                                              ; preds = %242
  %244 = load ptr, ptr %23, align 8
  %.not.i.i.i162 = icmp eq ptr %244, null
  br i1 %.not.i.i.i162, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %245, 1
  br i1 %.not.i.i163, label %246, label %_ZN5QListIP7QActionED2Ev.exit

246:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %247 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %243, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %246
  %248 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %.073)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.30) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %249
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %.073, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %251 unwind label %263

251:                                              ; preds = %250
  %252 = load ptr, ptr %24, align 8
  %.not.i.i.i164 = icmp eq ptr %252, null
  br i1 %.not.i.i.i164, label %_ZN5QListIP7QActionED2Ev.exit167, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i165: ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %253, 1
  br i1 %.not.i.i166, label %254, label %_ZN5QListIP7QActionED2Ev.exit167

254:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i165
  %255 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN5QListIP7QActionED2Ev.exit167

_ZN5QListIP7QActionED2Ev.exit167:                 ; preds = %251, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i165, %254
  br i1 %55, label %.invoke, label %269

.invoke:                                          ; preds = %523, %_ZN5QListIP7QActionED2Ev.exit167
  %256 = phi ptr [ %.073, %_ZN5QListIP7QActionED2Ev.exit167 ], [ %.0, %523 ]
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null)
          to label %525 unwind label %.loopexit.split-lp

257:                                              ; preds = %242
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %23, align 8
  %.not.i.i.i168 = icmp eq ptr %259, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i169: ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %260, 1
  br i1 %.not.i.i170, label %261, label %_ZN7QStringD2Ev.exit161

261:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i169
  %262 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %265, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i173: ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %266, 1
  br i1 %.not.i.i174, label %267, label %_ZN7QStringD2Ev.exit161

267:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i173
  %268 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

269:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit167
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %25, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %269
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %271 = getelementptr inbounds i8, ptr %25, i64 16
  %272 = load ptr, ptr %271, align 8, !noalias !48
  %.not.i176 = icmp eq ptr %272, null
  br i1 %.not.i176, label %277, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %272, align 8, !noalias !48
  %275 = getelementptr inbounds i8, ptr %274, i64 144
  %276 = load ptr, ptr %275, align 8, !noalias !48
  invoke void %276(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit178 unwind label %.loopexit.split-lp

277:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !48
  %278 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %278, align 8, !alias.scope !48
  br label %_ZNK11QModelIndex4dataEi.exit178

_ZNK11QModelIndex4dataEi.exit178:                 ; preds = %277, %273
  %279 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %280 unwind label %293

280:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit178
  br i1 %279, label %.thread295, label %281

281:                                              ; preds = %280
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %282 = load ptr, ptr %271, align 8, !noalias !51
  %.not.i179 = icmp eq ptr %282, null
  br i1 %.not.i179, label %287, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %282, align 8, !noalias !51
  %285 = getelementptr inbounds i8, ptr %284, i64 144
  %286 = load ptr, ptr %285, align 8, !noalias !51
  invoke void %286(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit181 unwind label %293

287:                                              ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !51
  %288 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 2, ptr %288, align 8, !alias.scope !51
  br label %_ZNK11QModelIndex4dataEi.exit181

_ZNK11QModelIndex4dataEi.exit181:                 ; preds = %287, %283
  %289 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %290 unwind label %295

290:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit181
  %291 = xor i1 %289, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %.thread295

.thread295:                                       ; preds = %280, %290
  %292 = phi i1 [ %291, %290 ], [ false, %280 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %.loopexit.split-lp

293:                                              ; preds = %283, %_ZNK11QModelIndex4dataEi.exit178
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit181
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %297

297:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %_ZN7QStringD2Ev.exit161

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %.thread295
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %.073, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %298 unwind label %399

298:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %299 = load ptr, ptr %28, align 8
  %.not.i.i.i183 = icmp eq ptr %299, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %300, 1
  br i1 %.not.i.i185, label %301, label %_ZN7QStringD2Ev.exit186

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %302 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %301
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit188 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit188:            ; preds = %_ZN7QStringD2Ev.exit186
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %303 unwind label %405

303:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit188
  %304 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %305 unwind label %407

305:                                              ; preds = %303
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  %306 = load ptr, ptr %29, align 8
  %.not.i.i.i189 = icmp eq ptr %306, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %307, 1
  br i1 %.not.i.i191, label %308, label %_ZN7QStringD2Ev.exit192

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %309 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %308
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %311 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %312 unwind label %414

312:                                              ; preds = %310
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  %313 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %312
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit194 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit194:            ; preds = %314
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %315 unwind label %416

315:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit194
  %316 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %317 unwind label %418

317:                                              ; preds = %315
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  %318 = load ptr, ptr %32, align 8
  %.not.i.i.i195 = icmp eq ptr %318, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %319, 1
  br i1 %.not.i.i197, label %320, label %_ZN7QStringD2Ev.exit198

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %321 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %320
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %323 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %324 unwind label %425

324:                                              ; preds = %322
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit200 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit200:            ; preds = %324
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %325 unwind label %427

325:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit200
  %326 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %327 unwind label %429

327:                                              ; preds = %325
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  %328 = load ptr, ptr %35, align 8
  %.not.i.i.i201 = icmp eq ptr %328, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %329, 1
  br i1 %.not.i.i203, label %330, label %_ZN7QStringD2Ev.exit204

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %331 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %330
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 6)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %333 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %334 unwind label %436

334:                                              ; preds = %332
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %326, i1 noundef zeroext %292)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %334
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit206 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit206:            ; preds = %335
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %336 unwind label %438

336:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit206
  %337 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %338 unwind label %440

338:                                              ; preds = %336
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %339 = load ptr, ptr %38, align 8
  %.not.i.i.i207 = icmp eq ptr %339, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %340, 1
  br i1 %.not.i.i209, label %341, label %_ZN7QStringD2Ev.exit210

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %342 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %341
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 7)
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %344 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %345 unwind label %447

345:                                              ; preds = %343
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %337, i1 noundef zeroext %292)
          to label %346 unwind label %.loopexit.split-lp

346:                                              ; preds = %345
  %347 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %346
  %349 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %348
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit212 unwind label %449

_ZN13MainStatusBar2trEPKcS1_i.exit212:            ; preds = %350
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %.0)
          to label %351 unwind label %451

351:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit212
  %352 = load ptr, ptr %41, align 8
  %.not.i.i.i213 = icmp eq ptr %352, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %353, 1
  br i1 %.not.i.i215, label %354, label %_ZN7QStringD2Ev.exit216

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %355 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %354
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit218 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit218:            ; preds = %_ZN7QStringD2Ev.exit216
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %356 unwind label %457

356:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit218
  %357 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %358 unwind label %459

358:                                              ; preds = %356
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  %359 = load ptr, ptr %42, align 8
  %.not.i.i.i219 = icmp eq ptr %359, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %360, 1
  br i1 %.not.i.i221, label %361, label %_ZN7QStringD2Ev.exit222

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %362 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %361
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %363 unwind label %.loopexit.split-lp

363:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %364 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %365 unwind label %466

365:                                              ; preds = %363
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit224 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit224:            ; preds = %365
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %366 unwind label %468

366:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit224
  %367 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %368 unwind label %470

368:                                              ; preds = %366
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  %369 = load ptr, ptr %45, align 8
  %.not.i.i.i225 = icmp eq ptr %369, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %370, 1
  br i1 %.not.i.i227, label %371, label %_ZN7QStringD2Ev.exit228

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %372 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %371
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %374 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %375 unwind label %477

375:                                              ; preds = %373
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  %376 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull %349)
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %375
  %378 = invoke noundef zeroext i1 @_ZNK12ProfileModel17userProfilesExistEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %379 unwind label %.loopexit.split-lp

379:                                              ; preds = %377
  br i1 %378, label %380, label %521

380:                                              ; preds = %379
  %381 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %380
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit230 unwind label %479

_ZN13MainStatusBar2trEPKcS1_i.exit230:            ; preds = %382
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %.0)
          to label %383 unwind label %481

383:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit230
  %384 = load ptr, ptr %48, align 8
  %.not.i.i.i231 = icmp eq ptr %384, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %383
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %385, 1
  br i1 %.not.i.i233, label %386, label %_ZN7QStringD2Ev.exit234

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %387 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %386
  br i1 %292, label %388, label %498

388:                                              ; preds = %_ZN7QStringD2Ev.exit234
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit236 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit236:            ; preds = %388
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %389 unwind label %487

389:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit236
  %390 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %391 unwind label %489

391:                                              ; preds = %389
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  %392 = load ptr, ptr %49, align 8
  %.not.i.i.i237 = icmp eq ptr %392, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %393, 1
  br i1 %.not.i.i239, label %394, label %_ZN7QStringD2Ev.exit240

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %395 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %394
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 4)
          to label %396 unwind label %.loopexit.split-lp

396:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %397 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %398 unwind label %496

398:                                              ; preds = %396
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %390, i1 noundef zeroext true)
          to label %498 unwind label %.loopexit.split-lp

399:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %28, align 8
  %.not.i.i.i241 = icmp eq ptr %401, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %399
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %402, 1
  br i1 %.not.i.i243, label %403, label %_ZN7QStringD2Ev.exit161

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %404 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

405:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit188
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %303
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %409

409:                                              ; preds = %407, %405
  %.pn94 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  %410 = load ptr, ptr %29, align 8
  %.not.i.i.i245 = icmp eq ptr %410, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %411, 1
  br i1 %.not.i.i247, label %412, label %_ZN7QStringD2Ev.exit161

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %413 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

414:                                              ; preds = %310
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br label %_ZN7QStringD2Ev.exit161

416:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit194
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %315
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  br label %420

420:                                              ; preds = %418, %416
  %.pn96 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  %421 = load ptr, ptr %32, align 8
  %.not.i.i.i249 = icmp eq ptr %421, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %420
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %422, 1
  br i1 %.not.i.i251, label %423, label %_ZN7QStringD2Ev.exit161

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %424 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

425:                                              ; preds = %322
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %_ZN7QStringD2Ev.exit161

427:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit200
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %325
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %431

431:                                              ; preds = %429, %427
  %.pn98 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  %432 = load ptr, ptr %35, align 8
  %.not.i.i.i253 = icmp eq ptr %432, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %431
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %433, 1
  br i1 %.not.i.i255, label %434, label %_ZN7QStringD2Ev.exit161

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %435 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

436:                                              ; preds = %332
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %_ZN7QStringD2Ev.exit161

438:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit206
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %336
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %442

442:                                              ; preds = %440, %438
  %.pn100 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  %443 = load ptr, ptr %38, align 8
  %.not.i.i.i257 = icmp eq ptr %443, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %444, 1
  br i1 %.not.i.i259, label %445, label %_ZN7QStringD2Ev.exit161

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %446 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

447:                                              ; preds = %343
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  br label %_ZN7QStringD2Ev.exit161

449:                                              ; preds = %350
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit264

451:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit212
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %41, align 8
  %.not.i.i.i261 = icmp eq ptr %453, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %454, 1
  br i1 %.not.i.i263, label %455, label %_ZN7QStringD2Ev.exit264

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %456 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %451, %449
  %.pn102 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %452, %455 ]
  call void @_ZdlPv(ptr noundef nonnull %349) #14
  br label %_ZN7QStringD2Ev.exit161

457:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit218
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %356
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %461

461:                                              ; preds = %459, %457
  %.pn104 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  %462 = load ptr, ptr %42, align 8
  %.not.i.i.i265 = icmp eq ptr %462, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %461
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %463, 1
  br i1 %.not.i.i267, label %464, label %_ZN7QStringD2Ev.exit161

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %465 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

466:                                              ; preds = %363
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %_ZN7QStringD2Ev.exit161

468:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit224
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %366
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  br label %472

472:                                              ; preds = %470, %468
  %.pn106 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  %473 = load ptr, ptr %45, align 8
  %.not.i.i.i269 = icmp eq ptr %473, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %472
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %474, 1
  br i1 %.not.i.i271, label %475, label %_ZN7QStringD2Ev.exit161

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %476 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

477:                                              ; preds = %373
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  br label %_ZN7QStringD2Ev.exit161

479:                                              ; preds = %382
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

481:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit230
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %48, align 8
  %.not.i.i.i273 = icmp eq ptr %483, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %481
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %484, 1
  br i1 %.not.i.i275, label %485, label %_ZN7QStringD2Ev.exit276

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %486 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %481, %479
  %.pn108 = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %482, %485 ]
  call void @_ZdlPv(ptr noundef nonnull %381) #14
  br label %_ZN7QStringD2Ev.exit161

487:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit236
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %389
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br label %491

491:                                              ; preds = %489, %487
  %.pn110 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  %492 = load ptr, ptr %49, align 8
  %.not.i.i.i277 = icmp eq ptr %492, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %493, 1
  br i1 %.not.i.i279, label %494, label %_ZN7QStringD2Ev.exit161

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %495 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

496:                                              ; preds = %396
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %_ZN7QStringD2Ev.exit161

498:                                              ; preds = %398, %_ZN7QStringD2Ev.exit234
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit282 unwind label %.loopexit.split-lp

_ZN13MainStatusBar2trEPKcS1_i.exit282:            ; preds = %498
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %499 unwind label %510

499:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit282
  %500 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %501 unwind label %512

501:                                              ; preds = %499
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  %502 = load ptr, ptr %52, align 8
  %.not.i.i.i283 = icmp eq ptr %502, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %501
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %503, 1
  br i1 %.not.i.i285, label %504, label %_ZN7QStringD2Ev.exit286

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %505 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %504
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 5)
          to label %506 unwind label %.loopexit.split-lp

506:                                              ; preds = %_ZN7QStringD2Ev.exit286
  %507 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %508 unwind label %519

508:                                              ; preds = %506
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  %509 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull %381)
          to label %521 unwind label %.loopexit.split-lp

510:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit282
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %499
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  br label %514

514:                                              ; preds = %512, %510
  %.pn112 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  %515 = load ptr, ptr %52, align 8
  %.not.i.i.i287 = icmp eq ptr %515, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %514
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %516, 1
  br i1 %.not.i.i289, label %517, label %_ZN7QStringD2Ev.exit161

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %518 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

519:                                              ; preds = %506
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  br label %_ZN7QStringD2Ev.exit161

521:                                              ; preds = %508, %379
  %522 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
          to label %523 unwind label %.loopexit.split-lp

523:                                              ; preds = %521
  %524 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull %.073)
          to label %.invoke unwind label %.loopexit.split-lp

525:                                              ; preds = %.invoke
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  ret void

_ZN7QStringD2Ev.exit161:                          ; preds = %.loopexit, %.loopexit.split-lp, %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %514, %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %491, %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %472, %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %461, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %442, %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %431, %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %420, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %409, %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %399, %267, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i173, %263, %261, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i169, %257, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit276, %_ZN7QStringD2Ev.exit264, %519, %496, %477, %466, %447, %436, %425, %414, %297, %137, %111, %109, %71, %69, %60
  %.pn116.pn = phi { ptr, i32 } [ %138, %137 ], [ %520, %519 ], [ %497, %496 ], [ %.pn108, %_ZN7QStringD2Ev.exit276 ], [ %478, %477 ], [ %467, %466 ], [ %.pn102, %_ZN7QStringD2Ev.exit264 ], [ %448, %447 ], [ %437, %436 ], [ %426, %425 ], [ %415, %414 ], [ %.pn, %297 ], [ %112, %111 ], [ %110, %109 ], [ %61, %60 ], [ %72, %71 ], [ %70, %69 ], [ %.pn116, %_ZN7QStringD2Ev.exit126 ], [ %.pn116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn116, %239 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i169 ], [ %258, %261 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i173 ], [ %264, %267 ], [ %400, %399 ], [ %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %400, %403 ], [ %.pn94, %409 ], [ %.pn94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %.pn94, %412 ], [ %.pn96, %420 ], [ %.pn96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %.pn96, %423 ], [ %.pn98, %431 ], [ %.pn98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %.pn98, %434 ], [ %.pn100, %442 ], [ %.pn100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %.pn100, %445 ], [ %.pn104, %461 ], [ %.pn104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn104, %464 ], [ %.pn106, %472 ], [ %.pn106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn106, %475 ], [ %.pn110, %491 ], [ %.pn110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn110, %494 ], [ %.pn112, %514 ], [ %.pn112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %.pn112, %517 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  resume { ptr, i32 } %.pn116.pn
}

declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

declare void @_ZN13MainStatusBar11stopLoadingEv(ptr noundef nonnull align 8 dereferenceable(512)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV10LabelStack, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV10LabelStack, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i: ; preds = %1
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr %"struct.LabelStack::_StackItem", ptr %9, i64 %11
  %.idx.mask.i.i.i = and i64 %11, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i ], [ %9, %7 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i: ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i, %7
  %18 = load ptr, ptr %4, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 32, i64 noundef 8) #12
  br label %_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit

_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i
  tail call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ProgressFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QStatusBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar10showExpertEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar12expertUpdateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.StockIcon, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 9, ptr nonnull @.str.7)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %13, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %21

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %1
  %17 = invoke i32 @expert_get_highest_severity()
          to label %18 unwind label %23

18:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %19 = add i32 %17, -2097152
  %20 = call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 11)
  switch i32 %20, label %89 [
    i32 3, label %25
    i32 2, label %41
    i32 1, label %57
    i32 0, label %73
  ]

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

23:                                               ; preds = %91, %75, %59, %43, %27, %89, %73, %57, %41, %25, %_ZN13MainStatusBar2trEPKcS1_i.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %18
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9)
          to label %27 unwind label %23

27:                                               ; preds = %25
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit6 unwind label %23

_ZN13MainStatusBar2trEPKcS1_i.exit6:              ; preds = %27
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %29
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %31)
          to label %_ZN7QString7prependERKS_.exit unwind label %35

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit6
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %38, 1
  br i1 %.not.i.i9, label %39, label %_ZN7QStringD2Ev.exit10

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

41:                                               ; preds = %18
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.11)
          to label %43 unwind label %23

43:                                               ; preds = %41
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit11 unwind label %23

_ZN13MainStatusBar2trEPKcS1_i.exit11:             ; preds = %43
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i12 = icmp eq ptr %45, null
  %spec.select.i.i.i.i13 = select i1 %.not.i.i.i.i12, ptr @_ZN7QString6_emptyE, ptr %45
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i13, i64 noundef %47)
          to label %_ZN7QString7prependERKS_.exit14 unwind label %51

_ZN7QString7prependERKS_.exit14:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit11
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QString7prependERKS_.exit14
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %50, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %54, 1
  br i1 %.not.i.i21, label %55, label %_ZN7QStringD2Ev.exit10

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

57:                                               ; preds = %18
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.13)
          to label %59 unwind label %23

59:                                               ; preds = %57
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit23 unwind label %23

_ZN13MainStatusBar2trEPKcS1_i.exit23:             ; preds = %59
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i24 = icmp eq ptr %61, null
  %spec.select.i.i.i.i25 = select i1 %.not.i.i.i.i24, ptr @_ZN7QString6_emptyE, ptr %61
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i25, i64 noundef %63)
          to label %_ZN7QString7prependERKS_.exit26 unwind label %67

_ZN7QString7prependERKS_.exit26:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit23
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QString7prependERKS_.exit26
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %66, 1
  br i1 %.not.i.i29, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit23
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %70, 1
  br i1 %.not.i.i33, label %71, label %_ZN7QStringD2Ev.exit10

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

73:                                               ; preds = %18
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.15)
          to label %75 unwind label %23

75:                                               ; preds = %73
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit35 unwind label %23

_ZN13MainStatusBar2trEPKcS1_i.exit35:             ; preds = %75
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i36 = icmp eq ptr %77, null
  %spec.select.i.i.i.i37 = select i1 %.not.i.i.i.i36, ptr @_ZN7QString6_emptyE, ptr %77
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i37, i64 noundef %79)
          to label %_ZN7QString7prependERKS_.exit38 unwind label %83

_ZN7QString7prependERKS_.exit38:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit35
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QString7prependERKS_.exit38
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %82, 1
  br i1 %.not.i.i41, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %85, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %86, 1
  br i1 %.not.i.i45, label %87, label %_ZN7QStringD2Ev.exit10

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %88 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

89:                                               ; preds = %18
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.17)
          to label %91 unwind label %23

91:                                               ; preds = %89
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit47 unwind label %23

_ZN13MainStatusBar2trEPKcS1_i.exit47:             ; preds = %91
  %92 = load ptr, ptr %4, align 16
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load ptr, ptr %93, align 8
  %96 = load <2 x ptr>, ptr %9, align 16
  store ptr %92, ptr %9, align 16
  store <2 x ptr> %96, ptr %4, align 16
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = load i64, ptr %97, align 16
  %100 = load i64, ptr %98, align 16
  store i64 %100, ptr %97, align 16
  store i64 %99, ptr %98, align 16
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit47
  %101 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %101, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN13MainStatusBar2trEPKcS1_i.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QString7prependERKS_.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QString7prependERKS_.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN7QString7prependERKS_.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QString7prependERKS_.exit
  %102 = load ptr, ptr %3, align 16
  store ptr %102, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  %106 = load i64, ptr %14, align 16
  store i64 %106, ptr %105, align 8
  %.not.i.i.i52 = icmp eq ptr %102, null
  br i1 %.not.i.i.i52, label %_ZN7QStringC2ERKS_.exit, label %107

107:                                              ; preds = %_ZN7QStringD2Ev.exit
  %108 = atomicrmw add ptr %102, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit, %107
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %109 unwind label %129

109:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %110, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %111, 1
  br i1 %.not.i.i55, label %112, label %_ZN7QStringD2Ev.exit56

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %135

116:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %117 = load ptr, ptr %114, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %118 unwind label %135

118:                                              ; preds = %116
  %119 = load ptr, ptr %114, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %120 unwind label %135

120:                                              ; preds = %118
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %121 = load ptr, ptr %4, align 16
  %.not.i.i.i57 = icmp eq ptr %121, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %122, 1
  br i1 %.not.i.i59, label %123, label %_ZN7QStringD2Ev.exit60

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %124 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %123
  %125 = load ptr, ptr %3, align 16
  %.not.i.i.i61 = icmp eq ptr %125, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %126, 1
  br i1 %.not.i.i63, label %127, label %_ZN7QStringD2Ev.exit64

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %128 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %127
  ret void

129:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %131, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %132, 1
  br i1 %.not.i.i67, label %133, label %_ZN7QStringD2Ev.exit10

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %134 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit10

135:                                              ; preds = %118, %116, %_ZN7QStringD2Ev.exit56
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %129, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %83, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %67, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %51, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %35, %135, %23
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %24, %23 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %36, %39 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %52, %55 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %68, %71 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %84, %87 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %130, %133 ]
  %137 = load ptr, ptr %4, align 16
  %.not.i.i.i69 = icmp eq ptr %137, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit10
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %138, 1
  br i1 %.not.i.i71, label %139, label %_ZN7QStringD2Ev.exit72

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %140 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit10, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZN7QStringD2Ev.exit10 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn, %139 ]
  %141 = load ptr, ptr %3, align 16
  %.not.i.i.i73 = icmp eq ptr %141, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %142, 1
  br i1 %.not.i.i75, label %143, label %_ZN7QStringD2Ev.exit76

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %144 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %143
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i, label %9, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i6.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %14, 1
  br i1 %.not.i.i8.i, label %15, label %_ZN7QStringD2Ev.exit9.i

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %11
  resume { ptr, i32 } %12

_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit: ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %9
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

declare void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = icmp eq i32 %1, 0
  %spec.select.v = select i1 %4, i64 320, i64 56
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.v
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select, i32 noundef %1)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %13, 1
  br i1 %.not.i.i8, label %14, label %_ZN7QStringD2Ev.exit9

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %14
  resume { ptr, i32 } %11
}

declare i32 @expert_get_highest_severity() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar11setFileNameER11CaptureFile(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %9, label %10, label %_ZN7QStringD2Ev.exit29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i6.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i6.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %19, 1
  br i1 %.not.i.i8.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #12
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %17, %16 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn10, %_ZN7QStringD2Ev.exit41 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit: ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %14
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.19)
  %20 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %20, ptr %6, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %24 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %25 unwind label %54

25:                                               ; preds = %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %24, ptr %27, ptr null
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %31 unwind label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8
  %33 = select i1 %30, ptr %32, ptr null
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load i64, ptr %34, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 noundef %35)
          to label %36 unwind label %54

36:                                               ; preds = %31
  invoke void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %6, align 16
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %43, 1
  br i1 %.not.i.i17, label %44, label %_ZN7QStringD2Ev.exit18

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %45 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %44
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %switch.early.test.i unwind label %64

switch.early.test.i:                              ; preds = %_ZN7QStringD2Ev.exit18
  invoke void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %switch.early.test.i
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc20 unwind label %66

.noexc20:                                         ; preds = %.noexc
  invoke void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit unwind label %66

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit: ; preds = %.noexc20
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %47, 1
  br i1 %.not.i.i24, label %48, label %_ZN7QStringD2Ev.exit25

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %48
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %51, 1
  br i1 %.not.i.i28, label %52, label %_ZN7QStringD2Ev.exit29

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

54:                                               ; preds = %25, %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %58, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %59, 1
  br i1 %.not.i.i32, label %60, label %_ZN7QStringD2Ev.exit33

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %57, %60 ]
  %62 = load ptr, ptr %6, align 16
  %.not.i.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i.i34, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %63, 1
  br i1 %.not.i.i36, label %common.resume.sink.split, label %common.resume

64:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

66:                                               ; preds = %.noexc20, %.noexc, %switch.early.test.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %69, 1
  br i1 %.not.i.i40, label %70, label %_ZN7QStringD2Ev.exit41

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %66, %64
  %.pn10 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %67, %70 ]
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i.i42, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %73, 1
  br i1 %.not.i.i44, label %common.resume.sink.split, label %common.resume

_ZN7QStringD2Ev.exit29:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %2
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i13 = icmp eq ptr %13, null
  br i1 %.not.i.i13, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %17
  store i8 2, ptr %7, align 8, !alias.scope !55
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !58
  %.not.i.i.i14 = icmp eq ptr %22, null
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, ptr @_ZN7QString6_emptyE, ptr %22
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !58
  store i8 2, ptr %8, align 8, !alias.scope !58
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i15, ptr %.sroa.2.0..sroa_idx.i.i16, align 8, !alias.scope !58
  store ptr %7, ptr %6, align 16, !noalias !61
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !noalias !61
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %27, align 16, !noalias !61
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %6)
          to label %32 unwind label %28

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %30, 1
  br i1 %.not.i.i18, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  resume { ptr, i32 } %29

32:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %32
  %33 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %33, 1
  br i1 %.not.i.i21, label %34, label %_ZN7QStringD2Ev.exit22

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %34
  ret void
}

declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = icmp eq i32 %1, 0
  %spec.select.v = select i1 %6, i64 320, i64 56
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.v
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %switch.early.test, label %22

switch.early.test:                                ; preds = %4
  switch i32 %1, label %10 [
    i32 6, label %22
    i32 5, label %22
    i32 1, label %22
  ]

10:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i6.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %19, 1
  br i1 %.not.i.i8.i, label %20, label %_ZN7QStringD2Ev.exit9.i

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %16
  resume { ptr, i32 } %17

_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit: ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %14
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

22:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %4
  tail call void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %1)
  br label %23

23:                                               ; preds = %22, %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit
  call void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
  switch i32 %1, label %25 [
    i32 4, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %23, %23
  call void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %25

25:                                               ; preds = %23, %24
  ret void
}

declare void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 89
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  tail call void @_ZN13MainStatusBar26setStatusbarForCaptureFileEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  tail call void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %9

9:                                                ; preds = %6, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar26setStatusbarForCaptureFileEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %_ZN7QStringD2Ev.exit27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %_ZN7QStringD2Ev.exit27, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i, label %20, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i6.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %25, 1
  br i1 %.not.i.i8.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #12
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %23, %22 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn9, %_ZN7QStringD2Ev.exit39 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %20
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 7, ptr nonnull @.str.19)
  %26 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %26, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 16
  store i64 %29, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 noundef %32)
          to label %33 unwind label %55

33:                                               ; preds = %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %5, align 16
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %42, label %_ZN7QStringD2Ev.exit16

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %43 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %42
  %44 = load ptr, ptr %8, align 8
  %45 = invoke ptr @cf_get_display_name(ptr noundef %44)
          to label %46 unwind label %65

46:                                               ; preds = %_ZN7QStringD2Ev.exit16
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %45)
          to label %switch.early.test.i unwind label %65

switch.early.test.i:                              ; preds = %46
  invoke void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %switch.early.test.i
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit unwind label %67

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit: ; preds = %.noexc18
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %48, 1
  br i1 %.not.i.i22, label %49, label %_ZN7QStringD2Ev.exit23

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %49
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %52, 1
  br i1 %.not.i.i26, label %53, label %_ZN7QStringD2Ev.exit27

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

55:                                               ; preds = %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %60, 1
  br i1 %.not.i.i30, label %61, label %_ZN7QStringD2Ev.exit31

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %58, %61 ]
  %63 = load ptr, ptr %5, align 16
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %common.resume.sink.split, label %common.resume

65:                                               ; preds = %46, %_ZN7QStringD2Ev.exit16
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

67:                                               ; preds = %.noexc18, %.noexc, %switch.early.test.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %69, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %70, 1
  br i1 %.not.i.i38, label %71, label %_ZN7QStringD2Ev.exit39

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %67, %65
  %.pn9 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %68, %71 ]
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %73, null
  br i1 %.not.i.i.i40, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %74, 1
  br i1 %.not.i.i42, label %common.resume.sink.split, label %common.resume

_ZN7QStringD2Ev.exit27:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %13, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr @mainApp, align 8
  %.sink51.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink51.sroa.gep52 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink51.sroa.gep54 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink51.sroa.gep55 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %9)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %14

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef nonnull align 8 dereferenceable(272) %11, i1 noundef zeroext true)
          to label %_ZN5QListIiEaSEOS0_.exit unwind label %14

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %12
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %22, %20, %10, %16, %12, %1
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZN7QStringD2Ev.exit.i ], [ %.sroa.0.2, %20 ], [ %.sroa.0.2, %22 ], [ %.sroa.0.2, %16 ], [ null, %12 ], [ null, %10 ], [ null, %1 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit, %_ZN5QListIiEaSEOS0_.exit
  %.sroa.0.2 = phi ptr [ null, %_Z12qobject_castIP10MainWindowET_P7QObject.exit ], [ %13, %_ZN5QListIiEaSEOS0_.exit ]
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %19 unwind label %14

19:                                               ; preds = %16
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %14

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit10 unwind label %14

_ZN13MainStatusBar2trEPKcS1_i.exit10:             ; preds = %22
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit10, %_ZN13MainStatusBar2trEPKcS1_i.exit
  %.sink51.sroa.phi = phi ptr [ %.sink51.sroa.gep, %_ZN13MainStatusBar2trEPKcS1_i.exit10 ], [ %.sink51.sroa.gep52, %_ZN13MainStatusBar2trEPKcS1_i.exit ]
  %.sink51.sroa.phi53 = phi ptr [ %.sink51.sroa.gep54, %_ZN13MainStatusBar2trEPKcS1_i.exit10 ], [ %.sink51.sroa.gep55, %_ZN13MainStatusBar2trEPKcS1_i.exit ]
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %.sink51.sroa.phi, align 8
  store ptr %25, ptr %24, align 8
  store ptr null, ptr %.sink51.sroa.phi, align 8
  %26 = load i64, ptr %.sink51.sroa.phi53, align 8
  store i64 %26, ptr %17, align 8
  store i64 0, ptr %.sink51.sroa.phi53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i15, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i16, label %30, label %_ZN7QStringD2Ev.exit.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  invoke void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, i32 noundef 0)
          to label %38 unwind label %14

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i6.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %35, 1
  br i1 %.not.i.i8.i, label %36, label %.body

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #12
  br label %.body

38:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  %.not.i.i.i21 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i21, label %_ZN5QListIiED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22:     ; preds = %_ZN7QStringD2Ev.exit20
  %44 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN5QListIiED2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIiED2Ev.exit24

_ZN5QListIiED2Ev.exit24:                          ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22, %45
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN5QListIiED2Ev.exit24
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %47, 1
  br i1 %.not.i.i27, label %48, label %_ZN7QStringD2Ev.exit28

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN5QListIiED2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %48
  ret void

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %52, null
  br i1 %.not.i.i.i29, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %53, 1
  br i1 %.not.i.i31, label %54, label %.body

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #12
  br label %.body

.body:                                            ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %50, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %36, %14
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %14 ], [ %.sroa.0.2, %36 ], [ %.sroa.0.2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %.sroa.0.2, %32 ], [ %.sroa.0.2, %50 ], [ %.sroa.0.2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.sroa.0.2, %54 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %33, %36 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %33, %32 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %51, %54 ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit36, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %.body
  %56 = atomicrmw sub ptr %.sroa.0.3, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %56, 1
  br i1 %.not.i.i35, label %57, label %_ZN5QListIiED2Ev.exit36

57:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.3, i64 noundef 4, i64 noundef 8) #12
  br label %_ZN5QListIiED2Ev.exit36

_ZN5QListIiED2Ev.exit36:                          ; preds = %.body, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %57
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i37 = icmp eq ptr %58, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN5QListIiED2Ev.exit36
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %59, 1
  br i1 %.not.i.i39, label %60, label %_ZN7QStringD2Ev.exit40

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %61 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN5QListIiED2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %60
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar14setCaptureFileEP13_capture_file(ptr nocapture noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %6)
  ret void
}

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar20selectedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %21

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %17, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %18, 1
  br i1 %.not.i.i24, label %19, label %_ZN7QStringD2Ev.exit25

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit25

21:                                               ; preds = %2
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.invoke, label %34

.invoke:                                          ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  %.idx.sroa.sel.idx = select i1 %28, i64 24, i64 0
  %.idx.sroa.sel = getelementptr inbounds i8, ptr %5, i64 %.idx.sroa.sel.idx
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.idx.sroa.sel)
          to label %34 unwind label %32

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

32:                                               ; preds = %.invoke, %79, %41, %74, %_ZN7QStringD2Ev.exit33
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.invoke, %22
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN7QStringD2Ev.exit54, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %23, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN7QStringD2Ev.exit33

41:                                               ; preds = %38
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.20)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZplPKcRK7QString.exit unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %46, null
  br i1 %.not.i.i.i80, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %47, 1
  br i1 %.not.i.i82, label %48, label %.body

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.21)
          to label %50 unwind label %61

50:                                               ; preds = %_ZplPKcRK7QString.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %54, 1
  br i1 %.not.i.i28, label %55, label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %55
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %58, 1
  br i1 %.not.i.i32, label %59, label %_ZN7QStringD2Ev.exit33

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

61:                                               ; preds = %_ZplPKcRK7QString.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %66, 1
  br i1 %.not.i.i36, label %67, label %_ZN7QStringD2Ev.exit37

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %64, %67 ]
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %69, null
  br i1 %.not.i.i.i38, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %70, 1
  br i1 %.not.i.i40, label %71, label %.body

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %.body

_ZN7QStringD2Ev.exit33:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %38
  %73 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %32

74:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %75 = invoke i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %76 unwind label %32

76:                                               ; preds = %74
  %.sroa.12.0.extract.shift = lshr i64 %73, 32
  %.sroa.12.0.extract.trunc = trunc i64 %.sroa.12.0.extract.shift to i32
  %.sroa.1.0.extract.shift = lshr i64 %75, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %77 = add i32 %.sroa.1.0.extract.trunc, %.sroa.12.0.extract.trunc
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %_ZN7QStringD2Ev.exit54

79:                                               ; preds = %76
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %77)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %32

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %79
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.22)
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZplPKcRK7QString.exit46 unwind label %81

81:                                               ; preds = %.noexc43
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %83, null
  br i1 %.not.i.i.i84, label %.body44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %84, 1
  br i1 %.not.i.i86, label %85, label %.body44

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %86 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #12
  br label %.body44

_ZplPKcRK7QString.exit46:                         ; preds = %.noexc43
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %88 unwind label %99

88:                                               ; preds = %_ZplPKcRK7QString.exit46
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %90, 1
  br i1 %.not.i.i49, label %91, label %_ZN7QStringD2Ev.exit50

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %91
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %93, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %94, 1
  br i1 %.not.i.i53, label %95, label %_ZN7QStringD2Ev.exit54

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit54

97:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

99:                                               ; preds = %_ZplPKcRK7QString.exit46
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %.body44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %102, 1
  br i1 %.not.i.i57, label %103, label %.body44

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #12
  br label %.body44

.body44:                                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %99, %97, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %85
  %.pn17 = phi { ptr, i32 } [ %98, %97 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %82, %85 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %100, %103 ]
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %105, null
  br i1 %.not.i.i.i59, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %.body44
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %106, 1
  br i1 %.not.i.i61, label %107, label %.body

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #12
  br label %.body

_ZN7QStringD2Ev.exit54:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %76, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %109 unwind label %130

109:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %111, 1
  br i1 %.not.i.i65, label %112, label %_ZN7QStringD2Ev.exit66

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %112
  %114 = getelementptr inbounds i8, ptr %5, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit66
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i.i67 = icmp eq i32 %116, 1
  br i1 %.not.i.i.i67, label %117, label %_ZN7QStringD2Ev.exit.i

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %118 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit66
  %119 = getelementptr inbounds i8, ptr %5, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i1.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %121, 1
  br i1 %.not.i.i3.i, label %122, label %_ZN7QStringD2Ev.exit4.i

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %123 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %125, 1
  br i1 %.not.i.i7.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %126 = load ptr, ptr %3, align 8
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %127, 1
  br i1 %.not.i.i70, label %128, label %_ZN7QStringD2Ev.exit71

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %129 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %128
  ret void

130:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i.i72, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %133, 1
  br i1 %.not.i.i74, label %134, label %.body

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %135 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #12
  br label %.body

.body:                                            ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %130, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %.body44, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %44, %32
  %.pn19 = phi { ptr, i32 } [ %33, %32 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %45, %48 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %71 ], [ %.pn17, %.body44 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn17, %107 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %131, %134 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %15, %.body, %30
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %31, %30 ], [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %16, %19 ]
  %136 = load ptr, ptr %3, align 8
  %.not.i.i.i76 = icmp eq ptr %136, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit25
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %137, 1
  br i1 %.not.i.i78, label %138, label %_ZN7QStringD2Ev.exit79

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %139 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %138
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %.pn
}

declare i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %13, 1
  br i1 %.not.i.i7, label %14, label %_ZN7QStringD2Ev.exit8

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar23highlightedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %15 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %16 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit75, label %17

17:                                               ; preds = %2
  %18 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %.sroa.4.0.extract.shift = lshr i64 %18, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  %20 = icmp slt i32 %.sroa.4.0.extract.trunc, 2
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %37

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %21
  %sext110 = shl i64 %18, 32
  %22 = ashr exact i64 %sext110, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %22, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %39

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %23 = load ptr, ptr %7, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = load <2 x ptr>, ptr %8, align 16
  store ptr %23, ptr %8, align 16
  store <2 x ptr> %27, ptr %7, align 16
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load i64, ptr %28, align 16
  %31 = load i64, ptr %29, align 16
  store i64 %31, ptr %28, align 16
  store i64 %30, ptr %29, align 16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %32 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %35, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %36, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

37:                                               ; preds = %_ZN7QStringD2Ev.exit25, %45, %21, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

39:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %42, 1
  br i1 %.not.i.i28, label %43, label %_ZN7QStringD2Ev.exit29

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

45:                                               ; preds = %19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit30 unwind label %37

_ZN13MainStatusBar2trEPKcS1_i.exit30:             ; preds = %45
  %sext = shl i64 %18, 32
  %46 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit31 unwind label %68

_ZNK7QString3argEiii5QChar.exit31:                ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit30
  %47 = add i64 %.sroa.4.0.extract.shift, %18
  %48 = shl i64 %47, 32
  %sext109 = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext109, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %49, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit32 unwind label %70

_ZNK7QString3argEiii5QChar.exit32:                ; preds = %_ZNK7QString3argEiii5QChar.exit31
  %50 = load ptr, ptr %7, align 16
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load ptr, ptr %51, align 8
  %54 = load <2 x ptr>, ptr %10, align 16
  store ptr %50, ptr %10, align 16
  store <2 x ptr> %54, ptr %7, align 16
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %55, align 16
  %58 = load i64, ptr %56, align 16
  store i64 %58, ptr %55, align 16
  store i64 %57, ptr %56, align 16
  %.not.i.i.i33 = icmp eq ptr %50, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZNK7QString3argEiii5QChar.exit32
  %59 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %59, 1
  br i1 %.not.i.i35, label %60, label %_ZN7QStringD2Ev.exit36

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %61 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZNK7QString3argEiii5QChar.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %60
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %63, 1
  br i1 %.not.i.i39, label %64, label %_ZN7QStringD2Ev.exit40

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %64
  %66 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %66, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %67, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

68:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

70:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %73, 1
  br i1 %.not.i.i47, label %74, label %_ZN7QStringD2Ev.exit48

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %71, %74 ]
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %77, 1
  br i1 %.not.i.i51, label %78, label %_ZN7QStringD2Ev.exit29

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit25.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %.sink.in = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit25.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 9, ptr nonnull @.str.27)
          to label %80 unwind label %37

80:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %86 unwind label %136

86:                                               ; preds = %80
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %87 unwind label %138

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i53 = icmp eq ptr %83, null
  %spec.select.i.i.i = select i1 %.not.i.i.i53, ptr @_ZN7QString6_emptyE, ptr %83
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !67
  %.not.i.i.i.i = icmp eq ptr %90, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %90
  %91 = getelementptr inbounds i8, ptr %14, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !67
  store i8 2, ptr %4, align 8, !alias.scope !64, !noalias !70
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %92, ptr %93, align 8, !alias.scope !64, !noalias !70
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !64, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %94 = getelementptr inbounds i8, ptr %15, i64 56
  %95 = load ptr, ptr %94, align 8, !noalias !74
  %.not.i.i.i12.i = icmp eq ptr %95, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %95
  %96 = getelementptr inbounds i8, ptr %15, i64 64
  %97 = load i64, ptr %96, align 8, !noalias !74
  store i8 2, ptr %5, align 8, !alias.scope !71, !noalias !70
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %97, ptr %98, align 8, !alias.scope !71, !noalias !70
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !71, !noalias !70
  store ptr %4, ptr %3, align 16, !noalias !75
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %99, align 8, !noalias !75
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %100, align 16, !noalias !75
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %85, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %3)
          to label %101 unwind label %140

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit unwind label %142

_ZN7QStringpLERKS_.exit:                          ; preds = %101
  %103 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringpLERKS_.exit
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %104, 1
  br i1 %.not.i.i56, label %105, label %_ZN7QStringD2Ev.exit57

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %106 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %105
  %107 = load ptr, ptr %88, align 8
  %.not.i.i.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i58, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit57
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %108, 1
  br i1 %.not.i.i.i59, label %109, label %_ZN7QStringD2Ev.exit.i

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %110 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit57
  %111 = getelementptr inbounds i8, ptr %15, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %113, 1
  br i1 %.not.i.i3.i, label %114, label %_ZN7QStringD2Ev.exit4.i

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %115 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %116 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %117, 1
  br i1 %.not.i.i7.i, label %118, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %119 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %118
  %120 = getelementptr inbounds i8, ptr %14, i64 48
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i60 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i60, label %_ZN7QStringD2Ev.exit.i63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61:  ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %122, 1
  br i1 %.not.i.i.i62, label %123, label %_ZN7QStringD2Ev.exit.i63

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61
  %124 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i63

_ZN7QStringD2Ev.exit.i63:                         ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %125 = getelementptr inbounds i8, ptr %14, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i1.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i1.i64, label %_ZN7QStringD2Ev.exit4.i67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i65: ; preds = %_ZN7QStringD2Ev.exit.i63
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i3.i66 = icmp eq i32 %127, 1
  br i1 %.not.i.i3.i66, label %128, label %_ZN7QStringD2Ev.exit4.i67

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i65
  %129 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit4.i67

_ZN7QStringD2Ev.exit4.i67:                        ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i65, %_ZN7QStringD2Ev.exit.i63
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i68 = icmp eq ptr %130, null
  br i1 %.not.i.i.i5.i68, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i69: ; preds = %_ZN7QStringD2Ev.exit4.i67
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i7.i70 = icmp eq i32 %131, 1
  br i1 %.not.i.i7.i70, label %132, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit71

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i69
  %133 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit71

_ZN16FieldInformation10HeaderInfoD2Ev.exit71:     ; preds = %_ZN7QStringD2Ev.exit4.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i69, %132
  %.not.i.i.i72 = icmp eq ptr %81, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit71
  %134 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %134, 1
  br i1 %.not.i.i74, label %135, label %_ZN7QStringD2Ev.exit75

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %81, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit75

136:                                              ; preds = %80
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %149

138:                                              ; preds = %86
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %87
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i76 = icmp eq ptr %144, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %145, 1
  br i1 %.not.i.i78, label %146, label %_ZN7QStringD2Ev.exit79

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %147 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %142, %140
  %.pn16 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %143, %146 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %148

148:                                              ; preds = %_ZN7QStringD2Ev.exit79, %138
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7QStringD2Ev.exit79 ], [ %139, %138 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #12
  br label %149

149:                                              ; preds = %148, %136
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %148 ], [ %137, %136 ]
  %.not.i.i.i80 = icmp eq ptr %81, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %149
  %150 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %150, 1
  br i1 %.not.i.i82, label %151, label %_ZN7QStringD2Ev.exit29

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %81, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit75:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN16FieldInformation10HeaderInfoD2Ev.exit71, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %152 unwind label %161

152:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %153 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %153, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %154, 1
  br i1 %.not.i.i86, label %155, label %_ZN7QStringD2Ev.exit87

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %156 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %155
  %157 = load ptr, ptr %7, align 16
  %.not.i.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %158, 1
  br i1 %.not.i.i90, label %159, label %_ZN7QStringD2Ev.exit91

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %160 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %159
  ret void

161:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %163, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %164, 1
  br i1 %.not.i.i94, label %165, label %_ZN7QStringD2Ev.exit29

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %166 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %161, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %149, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %39, %37
  %.pn20 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %40, %43 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %78 ], [ %.pn16.pn.pn, %149 ], [ %.pn16.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn16.pn.pn, %151 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %162, %165 ]
  %167 = load ptr, ptr %7, align 16
  %.not.i.i.i96 = icmp eq ptr %167, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit29
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %168, 1
  br i1 %.not.i.i98, label %169, label %_ZN7QStringD2Ev.exit99

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %170 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %169
  resume { ptr, i32 } %.pn20
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare ptr @get_profile_name() local_unnamed_addr #1

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  ret void
}

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @is_packet_configuration_namespace() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar28updateCaptureFixedStatisticsEP16_capture_session(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %3, align 8
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  ret void
}

declare void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar15switchToProfileEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %7)
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  %14 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %31

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %14, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %15
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.34)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %18 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %24, 1
  br i1 %.not.i.i13, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %28, 1
  br i1 %.not.i.i15, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %_ZN7QStringD2Ev.exit23

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %_ZN7QStringD2Ev.exit23

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit19

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZN10QByteArrayD2Ev.exit19, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17:     ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %40, 1
  br i1 %.not.i.i18, label %41, label %_ZN10QByteArrayD2Ev.exit19

41:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit19

_ZN10QByteArrayD2Ev.exit19:                       ; preds = %41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17 ], [ %38, %41 ]
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN10QByteArrayD2Ev.exit19
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %44, 1
  br i1 %.not.i.i22, label %45, label %_ZN7QStringD2Ev.exit23

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit:                             ; preds = %1, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit, %15
  ret void

_ZN7QStringD2Ev.exit23:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN10QByteArrayD2Ev.exit19, %31, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit19 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.30) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12ProfileModel17userProfilesExistEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV12ProfileModel, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %9, 1
  br i1 %.not.i.i2, label %10, label %_ZN5QListI7QStringED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %.idx.i.i.i = mul i64 %14, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %12, %10 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %10
  %21 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZN5QListIP11profile_defED2Ev.exit, label %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %24, 1
  br i1 %.not.i.i4, label %25, label %_ZN5QListIP11profile_defED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i
  %26 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN5QListIP11profile_defED2Ev.exit

_ZN5QListIP11profile_defED2Ev.exit:               ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i, %25
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar13manageProfileEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #13
  invoke void @_ZN13ProfileDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %0)
          to label %7 unwind label %11

7:                                                ; preds = %5
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.39)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %10 = call noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %8)
  br label %15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %16

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %16

15:                                               ; preds = %9, %1
  ret void

16:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN13ProfileDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar19captureEventHandlerE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cond = icmp eq i32 %4, 1026
  br i1 %cond, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %6, label %19 [
    i32 4, label %7
    i32 32, label %7
    i32 64, label %7
  ]

7:                                                ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %16, 1
  br i1 %.not.i.i8.i, label %17, label %_ZN7QStringD2Ev.exit9.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %13
  resume { ptr, i32 } %14

_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit: ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %11
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %spec.select.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit, %5
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !81
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !81
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(512) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !81
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(512) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %34 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %26
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %34

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !81
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %25)
  br label %34

26:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %27, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %28 = icmp eq i64 %.unpack, %.unpack9
  %29 = icmp eq i64 %.unpack, 0
  %30 = icmp eq i64 %.unpack8, %.unpack11
  %31 = or i1 %29, %30
  %32 = and i1 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %6, %8, %26, %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, ptr %4, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %30

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit

_ZNK8QVariant7Private3getI5QFontEERKT_v.exit:     ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %29)
  br label %45

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %31 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %35, %32
  %41 = phi ptr [ %40, %35 ], [ %1, %32 ]
  %42 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %31, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, ptr noundef nonnull %0)
          to label %45 unwind label %43

43:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #2 comdat align 2 {
  ret ptr @_ZN5QFont16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK5QFont(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

declare noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_Zls6QDebugRK5QFont(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11QModelIndex4dataEi: argument 0"}
!24 = distinct !{!24, !"_ZNK11QModelIndex4dataEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11QModelIndex4dataEi: argument 0"}
!27 = distinct !{!27, !"_ZNK11QModelIndex4dataEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11QModelIndex4dataEi: argument 0"}
!30 = distinct !{!30, !"_ZNK11QModelIndex4dataEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK11QModelIndex4dataEi: argument 0"}
!33 = distinct !{!33, !"_ZNK11QModelIndex4dataEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11QModelIndex4dataEi: argument 0"}
!36 = distinct !{!36, !"_ZNK11QModelIndex4dataEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11QModelIndex4dataEi: argument 0"}
!39 = distinct !{!39, !"_ZNK11QModelIndex4dataEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11QModelIndex4dataEi: argument 0"}
!42 = distinct !{!42, !"_ZNK11QModelIndex4dataEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11QModelIndex4dataEi: argument 0"}
!50 = distinct !{!50, !"_ZNK11QModelIndex4dataEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11QModelIndex4dataEi: argument 0"}
!53 = distinct !{!53, !"_ZNK11QModelIndex4dataEi"}
!54 = distinct !{!54, !47}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!57 = distinct !{!57, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!60 = distinct !{!60, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!66 = distinct !{!66, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!67 = !{!65, !68}
!68 = distinct !{!68, !69, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!69 = distinct !{!69, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!70 = !{!68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!73 = distinct !{!73, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!74 = !{!72, !68}
!75 = !{!76, !78, !68}
!76 = distinct !{!76, !77, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!78 = distinct !{!78, !79, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!80 = distinct !{!80, !47}
!81 = !{}
