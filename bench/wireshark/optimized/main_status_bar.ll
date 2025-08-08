; ModuleID = 'bench/wireshark/original/main_status_bar.ll'
source_filename = "bench/wireshark/original/main_status_bar.ll"
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
%"struct.std::array.154" = type { [6 x i8] }
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
%class.ProfileModel = type { %class.QAbstractTableModel, i32, i32, %class.QList.29, %class.QList, %class.QString, i8, i8, i32 }
%class.QAbstractTableModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList.29 = type { %struct.QArrayDataPointer.32 }
%struct.QArrayDataPointer.32 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.33, i64 }
%union.anon.33 = type { ptr, [16 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }
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

$_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZN12ProfileModelD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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
@.str.4 = private unnamed_addr constant [10 x i8] c"x-expert-\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c" is the highest expert information level\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"CHAT\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"No expert information\00", align 1
@.str.16 = private unnamed_addr constant [8 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 0], align 2
@.str.17 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%Ln byte(s)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%Ln bit(s)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Byte %1\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Bytes %1-%2\00", align 1
@.str.25 = private unnamed_addr constant [10 x i16] [i16 58, i16 32, i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 0], align 2
@.str.26 = private unnamed_addr constant [12 x i8] c"Profile: %1\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"No Packets\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"No Events\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"profile_name\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"profile_is_global\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Switch to\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Manage Profiles\E2\80\A6\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"1manageProfile()\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"dialog_action_\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"New\E2\80\A6\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Import\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"From Zip File...\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"From Directory...\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Export\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Selected Personal Profile...\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"All Personal Profiles...\00", align 1
@.str.45 = private unnamed_addr constant [37 x i16] [i16 81, i16 83, i16 116, i16 97, i16 116, i16 117, i16 115, i16 66, i16 97, i16 114, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 125, i16 0], align 2
@_ZN13MainStatusBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV10LabelStack = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV12ProfileModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10LabelStack16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14ClickableLabel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = linkonce_odr constant %"struct.std::array.154" { [6 x i8] c"QFont\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 16, i32 519, { { i32 } } { { i32 } { i32 4096 } }, ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN12QMetaTypeId2I5QFontE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN5QFont16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13MainStatusBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13MainStatusBarC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @statusbar_push_temporary_msg(ptr noundef %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString9vasprintfEPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %0, ptr noundef nonnull %2)
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %14 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %24

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %17, 1
  br i1 %.not.i.i6, label %18, label %20

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %20

20:                                               ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %20
  %21 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %21, 1
  br i1 %.not.i.i10, label %22, label %_ZN7QStringD2Ev.exit11

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %1, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i12, label %30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i14, label %28, label %30

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %30

30:                                               ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %30
  %31 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %31, 1
  br i1 %.not.i.i18, label %32, label %_ZN7QStringD2Ev.exit19

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString9vasprintfEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @packets_bar_update() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i8 0, ptr %3, align 8
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable_or_null(520) %1)
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar23updateCaptureStatisticsEP16_capture_session(ptr noundef align 8 dereferenceable_or_null(520) initializes((504, 505)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %3, align 8
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QSize, align 4
  %23 = alloca %class.StockIcon, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QSize, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QStatusBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV13MainStatusBar, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13MainStatusBar, i64 448), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(112) %37, ptr noundef null)
          to label %38 unwind label %174

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(152) %39, ptr noundef null)
          to label %40 unwind label %176

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(112) %41, ptr noundef null)
          to label %42 unwind label %178

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %43, ptr noundef null)
          to label %44 unwind label %180

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %182

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %48, align 8
  %49 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %50 unwind label %184

50:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  invoke void @_ZN9QSplitterC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %49, ptr noundef %0)
          to label %51 unwind label %186

51:                                               ; preds = %50
  %52 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %53 unwind label %188

53:                                               ; preds = %51
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef %0, i32 0)
          to label %54 unwind label %190

54:                                               ; preds = %53
  %55 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %56 unwind label %192

56:                                               ; preds = %54
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef %52)
          to label %57 unwind label %194

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 84, ptr nonnull @.str.1)
          to label %58 unwind label %196

58:                                               ; preds = %57
  %59 = load ptr, ptr %20, align 8
  store ptr %59, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %66 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %67 unwind label %198

67:                                               ; preds = %58
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef %0)
          to label %68 unwind label %200

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 14, ptr %22, align 4
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 14, ptr %70, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %71 unwind label %202

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %72 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %198

73:                                               ; preds = %71
  %74 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %74)
          to label %75 unwind label %198

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 24, ptr nonnull @.str.2)
          to label %76 unwind label %204

76:                                               ; preds = %75
  %77 = load ptr, ptr %19, align 8
  store ptr %77, ptr %24, align 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull %24)
          to label %84 unwind label %206

84:                                               ; preds = %76
  %85 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %88 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  %89 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %90 unwind label %212

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef %0)
          to label %91 unwind label %214

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %89, ptr %92, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %93 unwind label %212

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 14, ptr %25, align 4
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 14, ptr %95, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %96 unwind label %216

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %97 = load ptr, ptr %92, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %98 unwind label %212

98:                                               ; preds = %96
  %99 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit92 unwind label %218

_ZN13MainStatusBar2trEPKcS1_i.exit92:             ; preds = %98
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %100 unwind label %220

100:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit92
  %101 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %101, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %102, 1
  br i1 %.not.i.i95, label %103, label %_ZN7QStringD2Ev.exit96

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %104 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %105 = load ptr, ptr %92, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %105, i1 noundef zeroext false)
          to label %106 unwind label %212

106:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %107 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %17, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14showExpertInfoEv to i64), ptr %18, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %108 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %106
  store i32 1, ptr %108, align 4, !noalias !6
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %109, align 8, !noalias !6
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14showExpertInfoEv to i64), ptr %110, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %107, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %108, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %111 unwind label %212

111:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #14
  %112 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %15, align 8, !noalias !9
  %.fca.1.gep14.i101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i101, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN13MainStatusBar18editCaptureCommentEv to i64), ptr %16, align 8, !noalias !9
  %.fca.1.gep.i102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i102, align 8, !noalias !9
  %113 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc104 unwind label %212

.noexc104:                                        ; preds = %111
  store i32 1, ptr %113, align 4, !noalias !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %114, align 8, !noalias !9
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar18editCaptureCommentEv to i64), ptr %115, align 8, !noalias !9
  %.repack7.i.i103 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 0, ptr %.repack7.i.i103, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %112, ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %16, ptr noundef %113, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %116 unwind label %212

116:                                              ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #14
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %55, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %117 unwind label %212

117:                                              ; preds = %116
  invoke void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %37, i32 noundef 6)
          to label %118 unwind label %212

118:                                              ; preds = %117
  invoke void @_ZN10LabelStack13setShrinkableEb(ptr noundef nonnull align 8 dereferenceable_or_null(112) %37, i1 noundef zeroext true)
          to label %119 unwind label %212

119:                                              ; preds = %118
  %120 = load ptr, ptr %69, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef %120, i32 noundef 0, i32 0)
          to label %121 unwind label %212

121:                                              ; preds = %119
  %122 = load ptr, ptr %92, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef %122, i32 noundef 0, i32 0)
          to label %123 unwind label %212

123:                                              ; preds = %121
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef nonnull %37, i32 noundef 0, i32 0)
          to label %124 unwind label %212

124:                                              ; preds = %123
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef nonnull %39, i32 noundef 0, i32 0)
          to label %125 unwind label %212

125:                                              ; preds = %124
  invoke void @_ZN10QBoxLayout10addStretchEi(ptr noundef align 8 dereferenceable_or_null(28) %55, i32 noundef 10)
          to label %126 unwind label %212

126:                                              ; preds = %125
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %49, ptr noundef %52)
          to label %127 unwind label %212

127:                                              ; preds = %126
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %49, ptr noundef nonnull %41)
          to label %128 unwind label %212

128:                                              ; preds = %127
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %49, ptr noundef nonnull %43)
          to label %129 unwind label %212

129:                                              ; preds = %128
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef align 8 dereferenceable_or_null(40) %49, i32 noundef 0, i32 noundef 3)
          to label %130 unwind label %212

130:                                              ; preds = %129
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef align 8 dereferenceable_or_null(40) %49, i32 noundef 1, i32 noundef 3)
          to label %131 unwind label %212

131:                                              ; preds = %130
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef align 8 dereferenceable_or_null(40) %49, i32 noundef 2, i32 noundef 1)
          to label %132 unwind label %212

132:                                              ; preds = %131
  invoke void @_ZN10QStatusBar9addWidgetEP7QWidgeti(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %49, i32 noundef 1)
          to label %133 unwind label %212

133:                                              ; preds = %132
  store ptr %0, ptr @_ZL20cur_main_status_bar_, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %134 unwind label %212

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %37, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %135 unwind label %226

135:                                              ; preds = %134
  %136 = load ptr, ptr %29, align 8
  %.not.i.i.i107 = icmp eq ptr %136, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %137, 1
  br i1 %.not.i.i109, label %138, label %_ZN7QStringD2Ev.exit110

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %139 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %140 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %packets_bar_update.exit, label %141

141:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 504
  store i8 0, ptr %142, align 8
  invoke void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable_or_null(520) %140)
          to label %packets_bar_update.exit unwind label %212

packets_bar_update.exit:                          ; preds = %_ZN7QStringD2Ev.exit110, %141
  %143 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %13, align 8, !noalias !12
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN7QWidget4showEv to i64), ptr %14, align 8, !noalias !12
  %.fca.1.gep.i113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i113, align 8, !noalias !12
  %144 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc115 unwind label %212

.noexc115:                                        ; preds = %packets_bar_update.exit
  store i32 1, ptr %144, align 4, !noalias !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %145, align 8, !noalias !12
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget4showEv to i64), ptr %146, align 8, !noalias !12
  %.repack7.i.i114 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 0, ptr %.repack7.i.i114, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %143, ptr noundef nonnull %13, ptr noundef %49, ptr noundef nonnull %14, ptr noundef %144, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %147 unwind label %212

147:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #14
  %148 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %11, align 8, !noalias !15
  %.fca.1.gep14.i120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i120, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14appInitializedEv to i64), ptr %12, align 8, !noalias !15
  %.fca.1.gep.i121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i121, align 8, !noalias !15
  %149 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc123 unwind label %212

.noexc123:                                        ; preds = %147
  store i32 1, ptr %149, align 4, !noalias !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %150, align 8, !noalias !15
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14appInitializedEv to i64), ptr %151, align 8, !noalias !15
  %.repack7.i.i122 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %.repack7.i.i122, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %148, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %149, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %152 unwind label %212

152:                                              ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN10LabelStack20toggleTemporaryFlashEb to i64), ptr %9, align 8, !noalias !18
  %.fca.1.gep12.i128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i128, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN13MainStatusBar16toggleBackgroundEb to i64), ptr %10, align 8, !noalias !18
  %.fca.1.gep.i129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i129, align 8, !noalias !18
  %153 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc131 unwind label %212

.noexc131:                                        ; preds = %152
  store i32 1, ptr %153, align 4, !noalias !18
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %154, align 8, !noalias !18
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar16toggleBackgroundEb to i64), ptr %155, align 8, !noalias !18
  %.repack7.i.i130 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 0, ptr %.repack7.i.i130, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef nonnull %37, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %153, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10LabelStack16staticMetaObjectE)
          to label %156 unwind label %212

156:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #14
  %157 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15MainApplication18profileNameChangedEPKc to i64), ptr %7, align 8, !noalias !21
  %.fca.1.gep14.i136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i136, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14setProfileNameEv to i64), ptr %8, align 8, !noalias !21
  %.fca.1.gep.i137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i137, align 8, !noalias !21
  %158 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc139 unwind label %212

.noexc139:                                        ; preds = %156
  store i32 1, ptr %158, align 4, !noalias !21
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %159, align 8, !noalias !21
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar14setProfileNameEv to i64), ptr %160, align 8, !noalias !21
  %.repack7.i.i138 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 0, ptr %.repack7.i.i138, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %157, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %158, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %161 unwind label %212

161:                                              ; preds = %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE to i64), ptr %5, align 8, !noalias !24
  %.fca.1.gep12.i144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i144, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE to i64), ptr %6, align 8, !noalias !24
  %.fca.1.gep.i145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i145, align 8, !noalias !24
  %162 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc147 unwind label %212

.noexc147:                                        ; preds = %161
  store i32 1, ptr %162, align 4, !noalias !24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %163, align 8, !noalias !24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE to i64), ptr %164, align 8, !noalias !24
  %.repack7.i.i146 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 0, ptr %.repack7.i.i146, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef nonnull %43, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %162, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14ClickableLabel16staticMetaObjectE)
          to label %165 unwind label %212

165:                                              ; preds = %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %3, align 8, !noalias !27
  %.fca.1.gep14.i152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i152, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN13MainStatusBar11stopLoadingEv to i64), ptr %4, align 8, !noalias !27
  %.fca.1.gep.i153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i153, align 8, !noalias !27
  %166 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc155 unwind label %212

.noexc155:                                        ; preds = %165
  store i32 1, ptr %166, align 4, !noalias !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %167, align 8, !noalias !27
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar11stopLoadingEv to i64), ptr %168, align 8, !noalias !27
  %.repack7.i.i154 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 0, ptr %.repack7.i.i154, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %166, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
          to label %169 unwind label %212

169:                                              ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #14
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %170 = load ptr, ptr %21, align 8
  %.not.i.i.i157 = icmp eq ptr %170, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %171, 1
  br i1 %.not.i.i159, label %172, label %_ZN7QStringD2Ev.exit160

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %173 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

174:                                              ; preds = %2
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %243

176:                                              ; preds = %38
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %242

178:                                              ; preds = %40
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %241

180:                                              ; preds = %42
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %240

182:                                              ; preds = %44
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %239

184:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %238

186:                                              ; preds = %50
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef 40) #16
  br label %238

188:                                              ; preds = %51
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %238

190:                                              ; preds = %53
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef 40) #16
  br label %238

192:                                              ; preds = %54
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %238

194:                                              ; preds = %56
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 32) #16
  br label %238

196:                                              ; preds = %57
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

198:                                              ; preds = %73, %71, %58
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %233

200:                                              ; preds = %67
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 40) #16
  br label %233

202:                                              ; preds = %68
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %233

204:                                              ; preds = %75
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

206:                                              ; preds = %76
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %24, align 8
  %.not.i.i.i161 = icmp eq ptr %208, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %209, 1
  br i1 %.not.i.i163, label %210, label %_ZN7QStringD2Ev.exit164

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %211 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit164

212:                                              ; preds = %.noexc155, %165, %.noexc147, %161, %.noexc139, %156, %.noexc131, %152, %.noexc123, %147, %.noexc115, %packets_bar_update.exit, %141, %.noexc104, %111, %.noexc, %106, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %121, %119, %118, %117, %116, %_ZN7QStringD2Ev.exit96, %96, %91, %_ZN7QStringD2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %232

214:                                              ; preds = %90
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 40) #16
  br label %232

216:                                              ; preds = %93
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %232

218:                                              ; preds = %98
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit168

220:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit92
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %26, align 8
  %.not.i.i.i165 = icmp eq ptr %222, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %223, 1
  br i1 %.not.i.i167, label %224, label %_ZN7QStringD2Ev.exit168

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %225 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %220, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %232

226:                                              ; preds = %134
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %29, align 8
  %.not.i.i.i169 = icmp eq ptr %228, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %229, 1
  br i1 %.not.i.i171, label %230, label %_ZN7QStringD2Ev.exit172

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %231 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %232

232:                                              ; preds = %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %216, %214, %212
  %.pn78 = phi { ptr, i32 } [ %213, %212 ], [ %227, %_ZN7QStringD2Ev.exit172 ], [ %.pn, %_ZN7QStringD2Ev.exit168 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #14
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %206, %232, %204
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %232 ], [ %205, %204 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %233

233:                                              ; preds = %_ZN7QStringD2Ev.exit164, %202, %200, %198
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZN7QStringD2Ev.exit164 ], [ %199, %198 ], [ %203, %202 ], [ %201, %200 ]
  %234 = load ptr, ptr %21, align 8
  %.not.i.i.i173 = icmp eq ptr %234, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %235, 1
  br i1 %.not.i.i175, label %236, label %_ZN7QStringD2Ev.exit176

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %237 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %233, %196
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn78.pn.pn, %233 ], [ %.pn78.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn78.pn.pn, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %238

238:                                              ; preds = %188, %190, %_ZN7QStringD2Ev.exit176, %194, %192, %186, %184
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %191, %190 ], [ %189, %188 ], [ %.pn78.pn.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46) #14
  br label %239

239:                                              ; preds = %238, %182
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %238 ], [ %183, %182 ]
  call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %43) #14
  br label %240

240:                                              ; preds = %239, %180
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %239 ], [ %181, %180 ]
  call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(112) %41) #14
  br label %241

241:                                              ; preds = %240, %178
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %240 ], [ %179, %178 ]
  call void @_ZN13ProgressFrameD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(152) %39) #14
  br label %242

242:                                              ; preds = %241, %176
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %177, %176 ]
  call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(112) %37) #14
  br label %243

243:                                              ; preds = %242, %174
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %175, %174 ]
  call void @_ZN10QStatusBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QStatusBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStackC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(152), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QSplitterC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9StockIconC1E7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN13MainStatusBar14showExpertInfoEv(ptr noundef align 8 dereferenceable_or_null(520)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN13MainStatusBar18editCaptureCommentEv(ptr noundef align 8 dereferenceable_or_null(520)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef align 8 dereferenceable_or_null(112), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack13setShrinkableEb(ptr noundef align 8 dereferenceable_or_null(112), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QSplitter16setStretchFactorEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QStatusBar9addWidgetEP7QWidgeti(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef align 8 dereferenceable(24), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(520) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  %5 = load ptr, ptr @mainApp, align 8
  %6 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %2, align 8, !noalias !30
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN13MainStatusBar20selectedFrameChangedE5QListIiE to i64), ptr %3, align 8, !noalias !30
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !30
  %7 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !30
  store i32 1, ptr %7, align 4, !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %8, align 8, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar20selectedFrameChangedE5QListIiE to i64), ptr %9, align 8, !noalias !30
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !30
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar16toggleBackgroundEb(ptr noundef align 8 dereferenceable_or_null(520) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QString, align 8
  br i1 %1, label %8, label %46

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.45, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %12 unwind label %28

12:                                               ; preds = %8
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %12
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %14 unwind label %30

14:                                               ; preds = %13
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %21, 1
  br i1 %.not.i.i11, label %22, label %_ZN7QStringD2Ev.exit12

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %25, 1
  br i1 %.not.i.i15, label %26, label %_ZN17QArrayDataPointerIDsED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN7QStringD2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

28:                                               ; preds = %12, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %35, 1
  br i1 %.not.i.i20, label %36, label %_ZN7QStringD2Ev.exit21

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %33, %36 ]
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %38, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %39, 1
  br i1 %.not.i.i24, label %40, label %_ZN7QStringD2Ev.exit25

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %43, 1
  br i1 %.not.i.i28, label %44, label %_ZN17QArrayDataPointerIDsED2Ev.exit33

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit33

_ZN17QArrayDataPointerIDsED2Ev.exit33:            ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %49, 1
  br i1 %.not.i.i36, label %50, label %_ZN7QStringD2Ev.exit37

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %55, 1
  br i1 %.not.i.i40, label %56, label %_ZN7QStringD2Ev.exit41

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

58:                                               ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

59:                                               ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsED2Ev.exit33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit33 ], [ %53, %_ZN7QStringD2Ev.exit41 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef align 8 dereferenceable_or_null(520) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke ptr @get_profile_name()
          to label %8 unwind label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %8
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %8 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %7)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %18 unwind label %34

18:                                               ; preds = %10
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %36

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %25, 1
  br i1 %.not.i.i9, label %26, label %_ZN7QStringD2Ev.exit10

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %29, 1
  br i1 %.not.i.i13, label %30, label %_ZN7QStringD2Ev.exit14

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %39, 1
  br i1 %.not.i.i17, label %40, label %_ZN7QStringD2Ev.exit18

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %41 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %37, %40 ]
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %43, 1
  br i1 %.not.i.i21, label %44, label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %47, 1
  br i1 %.not.i.i25, label %48, label %_ZN7QStringD2Ev.exit26

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef align 4 dereferenceable(8) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.ProfileModel, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QFont, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QList.25, align 8
  %24 = alloca %class.QList.25, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(104) %7, ptr noundef null)
  %55 = icmp eq i32 %2, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %3
  %57 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef %0)
          to label %59 unwind label %62

59:                                               ; preds = %58
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %57, i32 noundef 55, i1 noundef zeroext true)
          to label %75 unwind label %60

60:                                               ; preds = %68, %67, %64, %59, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %626

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 40) #16
  br label %626

64:                                               ; preds = %3
  %65 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %66 unwind label %60

66:                                               ; preds = %64
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef %0)
          to label %67 unwind label %71

67:                                               ; preds = %66
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %65, i32 noundef 55, i1 noundef zeroext true)
          to label %68 unwind label %60

68:                                               ; preds = %67
  %69 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %70 unwind label %60

70:                                               ; preds = %68
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef %65)
          to label %75 unwind label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 40) #16
  br label %626

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 40) #16
  br label %626

75:                                               ; preds = %70, %59
  %.075 = phi ptr [ %57, %59 ], [ %69, %70 ]
  %.0 = phi ptr [ null, %59 ], [ %65, %70 ]
  %76 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #15
          to label %77 unwind label %106

77:                                               ; preds = %75
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef %.075)
          to label %78 unwind label %108

78:                                               ; preds = %77
  %79 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #15
          to label %80 unwind label %110

80:                                               ; preds = %78
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef %.075)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %101

101:                                              ; preds = %.preheader, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0133 = phi i32 [ %255, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %102 = invoke noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(104) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %103 unwind label %114

103:                                              ; preds = %101
  %104 = icmp slt i32 %.0133, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %104, label %116, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %23, ptr noundef align 8 dereferenceable_or_null(16) %79)
          to label %279 unwind label %294

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %626

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 16) #16
  br label %626

110:                                              ; preds = %293, %_ZN5QListIP7QActionED2Ev.exit, %78
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %626

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 16) #16
  br label %626

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %626

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %83, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, i32 noundef %.0133, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %124

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load i32, ptr %9, align 8
  %119 = icmp sgt i32 %118, -1
  %120 = load i32, ptr %85, align 4
  %121 = icmp sgt i32 %120, -1
  %or.cond = select i1 %119, i1 %121, i1 false
  %122 = load ptr, ptr %86, align 8
  %123 = icmp ne ptr %122, null
  %or.cond400 = select i1 %or.cond, i1 %123, i1 false
  br i1 %or.cond400, label %126, label %_ZNK11QModelIndex7isValidEv.exit.thread

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = load ptr, ptr %122, align 8, !noalias !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %129 = load ptr, ptr %128, align 8, !noalias !33
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %122, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %151

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %126
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %130 unwind label %153

130:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.29)
          to label %131 unwind label %156

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %88, align 8
  store ptr %133, ptr %87, align 8
  %134 = load i64, ptr %90, align 8
  store i64 %134, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %136 unwind label %158

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i, label %139, label %_ZN7QStringD2Ev.exit

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %140 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %141 = load ptr, ptr %86, align 8, !noalias !36
  %.not.i219 = icmp eq ptr %141, null
  br i1 %.not.i219, label %146, label %142

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  %143 = load ptr, ptr %141, align 8, !noalias !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8, !noalias !36
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %141, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit221 unwind label %164

146:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false), !alias.scope !36
  store i64 2, ptr %91, align 8, !alias.scope !36
  br label %_ZNK11QModelIndex4dataEi.exit221

_ZNK11QModelIndex4dataEi.exit221:                 ; preds = %146, %142
  %147 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14)
          to label %148 unwind label %166

148:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit221
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %147, label %149, label %171

149:                                              ; preds = %148
  %150 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.075, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %206 unwind label %169

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #14
  br label %155

155:                                              ; preds = %153, %151
  %.pn193 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit260

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit225

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8
  %.not.i.i.i222 = icmp eq ptr %160, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %161, 1
  br i1 %.not.i.i224, label %162, label %_ZN7QStringD2Ev.exit225

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %163 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %158, %156
  %.pn195 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit237

164:                                              ; preds = %142
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit221
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #14
  br label %168

168:                                              ; preds = %166, %164
  %.pn197 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit237

169:                                              ; preds = %.invoke, %.noexc251, %246, %217, %207, %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

171:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %172 = load ptr, ptr %86, align 8, !noalias !39
  %.not.i226 = icmp eq ptr %172, null
  br i1 %.not.i226, label %177, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %172, align 8, !noalias !39
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8, !noalias !39
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit228 unwind label %193

177:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !39
  store i64 2, ptr %92, align 8, !alias.scope !39
  br label %_ZNK11QModelIndex4dataEi.exit228

_ZNK11QModelIndex4dataEi.exit228:                 ; preds = %177, %173
  %178 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %179 unwind label %195

179:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit228
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %178, label %180, label %.invoke

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %94, align 8
  store ptr %182, ptr %93, align 8
  %183 = load i64, ptr %96, align 8
  store i64 %183, ptr %95, align 8
  %.not.i.i.i229 = icmp eq ptr %181, null
  br i1 %.not.i.i.i229, label %_ZN7QStringC2ERKS_.exit, label %184

184:                                              ; preds = %180
  %185 = atomicrmw add ptr %181, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %180, %184
  %186 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable_or_null(104) %7, ptr noundef nonnull %16)
          to label %187 unwind label %198

187:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %188 = icmp eq i32 %.0133, %186
  %189 = load ptr, ptr %16, align 8
  %.not.i.i.i230 = icmp eq ptr %189, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %190, 1
  br i1 %.not.i.i232, label %191, label %_ZN7QStringD2Ev.exit233

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %192 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %191
  br i1 %188, label %.invoke, label %.thread

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit228
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #14
  br label %197

197:                                              ; preds = %195, %193
  %.pn199 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7QStringD2Ev.exit237

198:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i234 = icmp eq ptr %200, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %201, 1
  br i1 %.not.i.i236, label %202, label %_ZN7QStringD2Ev.exit237

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit237

.invoke:                                          ; preds = %179, %_ZN7QStringD2Ev.exit233
  %204 = phi ptr [ %76, %_ZN7QStringD2Ev.exit233 ], [ %79, %179 ]
  %205 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %206 unwind label %169

206:                                              ; preds = %.invoke, %149
  %.0132 = phi ptr [ %150, %149 ], [ %205, %.invoke ]
  %.not = icmp eq ptr %.0132, null
  br i1 %.not, label %.thread, label %207

207:                                              ; preds = %206
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.0132, i1 noundef zeroext true)
          to label %208 unwind label %169

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %209 = load ptr, ptr %86, align 8, !noalias !42
  %.not.i238 = icmp eq ptr %209, null
  br i1 %.not.i238, label %214, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %209, align 8, !noalias !42
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %213 = load ptr, ptr %212, align 8, !noalias !42
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(16) %209, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 259)
          to label %_ZNK11QModelIndex4dataEi.exit240 unwind label %218

214:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false), !alias.scope !42
  store i64 2, ptr %97, align 8, !alias.scope !42
  br label %_ZNK11QModelIndex4dataEi.exit240

_ZNK11QModelIndex4dataEi.exit240:                 ; preds = %214, %210
  %215 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17)
          to label %216 unwind label %220

216:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit240
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %215, label %217, label %223

217:                                              ; preds = %216
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.0132, i1 noundef zeroext true)
          to label %223 unwind label %169

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit240
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #14
  br label %222

222:                                              ; preds = %220, %218
  %.pn201 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit237

223:                                              ; preds = %217, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %224 = load ptr, ptr %86, align 8, !noalias !45
  %.not.i241 = icmp eq ptr %224, null
  br i1 %.not.i241, label %229, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %224, align 8, !noalias !45
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %228 = load ptr, ptr %227, align 8, !noalias !45
  invoke void %228(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %224, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 6)
          to label %_ZNK11QModelIndex4dataEi.exit243 unwind label %256

229:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !45
  store i64 2, ptr %98, align 8, !alias.scope !45
  br label %_ZNK11QModelIndex4dataEi.exit243

_ZNK11QModelIndex4dataEi.exit243:                 ; preds = %229, %225
  invoke void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %19)
          to label %_ZNK8QVariant5valueI5QFontEET_v.exit unwind label %258

_ZNK8QVariant5valueI5QFontEET_v.exit:             ; preds = %_ZNK11QModelIndex4dataEi.exit243
  invoke void @_ZN7QAction7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.0132, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %230 unwind label %260

230:                                              ; preds = %_ZNK8QVariant5valueI5QFontEET_v.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18) #14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %231 = load ptr, ptr %86, align 8, !noalias !48
  %.not.i245 = icmp eq ptr %231, null
  br i1 %.not.i245, label %236, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8, !noalias !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %235 = load ptr, ptr %234, align 8, !noalias !48
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(16) %231, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit247 unwind label %264

236:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false), !alias.scope !48
  store i64 2, ptr %99, align 8, !alias.scope !48
  br label %_ZNK11QModelIndex4dataEi.exit247

_ZNK11QModelIndex4dataEi.exit247:                 ; preds = %236, %232
  %237 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.0132, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %238 unwind label %266

238:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit247
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %239 = load ptr, ptr %86, align 8, !noalias !51
  %.not.i248 = icmp eq ptr %239, null
  br i1 %.not.i248, label %244, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %239, align 8, !noalias !51
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 144
  %243 = load ptr, ptr %242, align 8, !noalias !51
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(16) %239, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit250 unwind label %269

244:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false), !alias.scope !51
  store i64 2, ptr %100, align 8, !alias.scope !51
  br label %_ZNK11QModelIndex4dataEi.exit250

_ZNK11QModelIndex4dataEi.exit250:                 ; preds = %244, %240
  %245 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.0132, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %246 unwind label %271

246:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit250
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %4, align 8, !noalias !54
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !54
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15switchToProfileEv to i64), ptr %5, align 8, !noalias !54
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !54
  %247 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc251 unwind label %169

.noexc251:                                        ; preds = %246
  store i32 1, ptr %247, align 4, !noalias !54
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %248, align 8, !noalias !54
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 ptrtoint (ptr @_ZN13MainStatusBar15switchToProfileEv to i64), ptr %249, align 8, !noalias !54
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !54
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %.0132, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %247, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %250 unwind label %169

250:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #14
  br label %.thread

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit233, %206, %250
  %251 = load ptr, ptr %11, align 8
  %.not.i.i.i253 = icmp eq ptr %251, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %.thread
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %252, 1
  br i1 %.not.i.i255, label %253, label %_ZN7QStringD2Ev.exit256

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %254 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %117, %_ZN7QStringD2Ev.exit256
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = add nuw nsw i32 %.0133, 1
  br label %101, !llvm.loop !57

256:                                              ; preds = %225
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit243
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %_ZNK8QVariant5valueI5QFontEET_v.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18) #14
  br label %262

262:                                              ; preds = %260, %258
  %.pn203 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #14
  br label %263

263:                                              ; preds = %262, %256
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %262 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit237

264:                                              ; preds = %232
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit247
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #14
  br label %268

268:                                              ; preds = %266, %264
  %.pn206 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit237

269:                                              ; preds = %240
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit250
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #14
  br label %273

273:                                              ; preds = %271, %269
  %.pn208 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %198, %273, %268, %263, %222, %197, %169, %168, %_ZN7QStringD2Ev.exit225
  %.pn210 = phi { ptr, i32 } [ %170, %169 ], [ %.pn208, %273 ], [ %.pn206, %268 ], [ %.pn203.pn, %263 ], [ %.pn201, %222 ], [ %.pn199, %197 ], [ %.pn197, %168 ], [ %.pn195, %_ZN7QStringD2Ev.exit225 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %199, %202 ]
  %274 = load ptr, ptr %11, align 8
  %.not.i.i.i257 = icmp eq ptr %274, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %_ZN7QStringD2Ev.exit237
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %275, 1
  br i1 %.not.i.i259, label %276, label %_ZN7QStringD2Ev.exit260

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %277 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %_ZN7QStringD2Ev.exit237, %155
  %.pn210.pn = phi { ptr, i32 } [ %.pn193, %155 ], [ %.pn210, %_ZN7QStringD2Ev.exit237 ], [ %.pn210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %.pn210, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

278:                                              ; preds = %_ZN7QStringD2Ev.exit260, %124
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %_ZN7QStringD2Ev.exit260 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %626

279:                                              ; preds = %105
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %.075, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %280 unwind label %296

280:                                              ; preds = %279
  %281 = load ptr, ptr %23, align 8
  %.not.i.i.i261 = icmp eq ptr %281, null
  br i1 %.not.i.i.i261, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %282, 1
  br i1 %.not.i.i262, label %283, label %_ZN5QListIP7QActionED2Ev.exit

283:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %284 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %280, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %285 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %.075)
          to label %286 unwind label %110

286:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %24, ptr noundef align 8 dereferenceable_or_null(16) %76)
          to label %287 unwind label %302

287:                                              ; preds = %286
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %.075, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %288 unwind label %304

288:                                              ; preds = %287
  %289 = load ptr, ptr %24, align 8
  %.not.i.i.i263 = icmp eq ptr %289, null
  br i1 %.not.i.i.i263, label %_ZN5QListIP7QActionED2Ev.exit266, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i264: ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %290, 1
  br i1 %.not.i.i265, label %291, label %_ZN5QListIP7QActionED2Ev.exit266

291:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i264
  %292 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIP7QActionED2Ev.exit266

_ZN5QListIP7QActionED2Ev.exit266:                 ; preds = %288, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i264, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %55, label %293, label %310

293:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit266
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %.075, ptr noundef align 4 dereferenceable(8) %1, ptr noundef null)
          to label %625 unwind label %110

294:                                              ; preds = %105
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit270

296:                                              ; preds = %279
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %23, align 8
  %.not.i.i.i267 = icmp eq ptr %298, null
  br i1 %.not.i.i.i267, label %_ZN5QListIP7QActionED2Ev.exit270, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i268: ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %299, 1
  br i1 %.not.i.i269, label %300, label %_ZN5QListIP7QActionED2Ev.exit270

300:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i268
  %301 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIP7QActionED2Ev.exit270

_ZN5QListIP7QActionED2Ev.exit270:                 ; preds = %300, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i268, %296, %294
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i268 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %626

302:                                              ; preds = %286
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit274

304:                                              ; preds = %287
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %24, align 8
  %.not.i.i.i271 = icmp eq ptr %306, null
  br i1 %.not.i.i.i271, label %_ZN5QListIP7QActionED2Ev.exit274, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i272: ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %307, 1
  br i1 %.not.i.i273, label %308, label %_ZN5QListIP7QActionED2Ev.exit274

308:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i272
  %309 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIP7QActionED2Ev.exit274

_ZN5QListIP7QActionED2Ev.exit274:                 ; preds = %308, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i272, %304, %302
  %.pn135 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i272 ], [ %305, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %626

310:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(104) %7)
          to label %311 unwind label %334

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %313 = load ptr, ptr %312, align 8, !noalias !59
  %.not.i275 = icmp eq ptr %313, null
  br i1 %.not.i275, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %313, align 8, !noalias !59
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %317 = load ptr, ptr %316, align 8, !noalias !59
  invoke void %317(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %313, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit277 unwind label %336

318:                                              ; preds = %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !59
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %319, align 8, !alias.scope !59
  br label %_ZNK11QModelIndex4dataEi.exit277

_ZNK11QModelIndex4dataEi.exit277:                 ; preds = %318, %314
  %320 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26)
          to label %321 unwind label %338

321:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit277
  br i1 %320, label %.critedge, label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %323 = load ptr, ptr %312, align 8, !noalias !62
  %.not.i278 = icmp eq ptr %323, null
  br i1 %.not.i278, label %328, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %323, align 8, !noalias !62
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 144
  %327 = load ptr, ptr %326, align 8, !noalias !62
  invoke void %327(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(16) %323, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit280 unwind label %340

328:                                              ; preds = %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 24, i1 false), !alias.scope !62
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %329, align 8, !alias.scope !62
  br label %_ZNK11QModelIndex4dataEi.exit280

_ZNK11QModelIndex4dataEi.exit280:                 ; preds = %328, %324
  %330 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27)
          to label %331 unwind label %342

331:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit280
  %332 = xor i1 %330, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

.critedge:                                        ; preds = %321, %331
  %333 = phi i1 [ %332, %331 ], [ false, %321 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %448

334:                                              ; preds = %310
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %624

336:                                              ; preds = %314
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %346

338:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit277
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %345

340:                                              ; preds = %324
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit280
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #14
  br label %344

344:                                              ; preds = %340, %342
  %.pn137 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %345

345:                                              ; preds = %344, %338
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %344 ], [ %339, %338 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #14
  br label %346

346:                                              ; preds = %345, %336
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %345 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %624

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %.critedge
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.075, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %347 unwind label %450

347:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %348 = load ptr, ptr %28, align 8
  %.not.i.i.i282 = icmp eq ptr %348, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %349, 1
  br i1 %.not.i.i284, label %350, label %_ZN7QStringD2Ev.exit285

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %351 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit287 unwind label %456

_ZN13MainStatusBar2trEPKcS1_i.exit287:            ; preds = %_ZN7QStringD2Ev.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30)
          to label %352 unwind label %458

352:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit287
  %353 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %354 unwind label %460

354:                                              ; preds = %352
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %355 = load ptr, ptr %29, align 8
  %.not.i.i.i288 = icmp eq ptr %355, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %356, 1
  br i1 %.not.i.i290, label %357, label %_ZN7QStringD2Ev.exit291

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %358 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31, i32 noundef 0)
          to label %359 unwind label %467

359:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %360 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %353, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %361 unwind label %469

361:                                              ; preds = %359
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %362 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %.0)
          to label %363 unwind label %472

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit293 unwind label %474

_ZN13MainStatusBar2trEPKcS1_i.exit293:            ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33)
          to label %364 unwind label %476

364:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit293
  %365 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %366 unwind label %478

366:                                              ; preds = %364
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %367 = load ptr, ptr %32, align 8
  %.not.i.i.i294 = icmp eq ptr %367, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %366
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %368, 1
  br i1 %.not.i.i296, label %369, label %_ZN7QStringD2Ev.exit297

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %370 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, i32 noundef 1)
          to label %371 unwind label %485

371:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %372 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %365, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %373 unwind label %487

373:                                              ; preds = %371
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit299 unwind label %490

_ZN13MainStatusBar2trEPKcS1_i.exit299:            ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36)
          to label %374 unwind label %492

374:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit299
  %375 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %376 unwind label %494

376:                                              ; preds = %374
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %377 = load ptr, ptr %35, align 8
  %.not.i.i.i300 = icmp eq ptr %377, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %378, 1
  br i1 %.not.i.i302, label %379, label %_ZN7QStringD2Ev.exit303

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %380 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, i32 noundef 6)
          to label %381 unwind label %501

381:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %382 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %375, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %383 unwind label %503

383:                                              ; preds = %381
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %375, i1 noundef zeroext %333)
          to label %384 unwind label %472

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit305 unwind label %506

_ZN13MainStatusBar2trEPKcS1_i.exit305:            ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39)
          to label %385 unwind label %508

385:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit305
  %386 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %387 unwind label %510

387:                                              ; preds = %385
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %388 = load ptr, ptr %38, align 8
  %.not.i.i.i306 = icmp eq ptr %388, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %387
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %389, 1
  br i1 %.not.i.i308, label %390, label %_ZN7QStringD2Ev.exit309

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %391 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40, i32 noundef 7)
          to label %392 unwind label %517

392:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %393 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %386, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %394 unwind label %519

394:                                              ; preds = %392
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %386, i1 noundef zeroext %333)
          to label %395 unwind label %472

395:                                              ; preds = %394
  %396 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %.0)
          to label %397 unwind label %472

397:                                              ; preds = %395
  %398 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %399 unwind label %522

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit311 unwind label %524

_ZN13MainStatusBar2trEPKcS1_i.exit311:            ; preds = %399
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %398, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %.0)
          to label %400 unwind label %526

400:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit311
  %401 = load ptr, ptr %41, align 8
  %.not.i.i.i312 = icmp eq ptr %401, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %400
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %402, 1
  br i1 %.not.i.i314, label %403, label %_ZN7QStringD2Ev.exit315

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %404 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit317 unwind label %532

_ZN13MainStatusBar2trEPKcS1_i.exit317:            ; preds = %_ZN7QStringD2Ev.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43)
          to label %405 unwind label %534

405:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit317
  %406 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %398, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %407 unwind label %536

407:                                              ; preds = %405
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %408 = load ptr, ptr %42, align 8
  %.not.i.i.i318 = icmp eq ptr %408, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %409, 1
  br i1 %.not.i.i320, label %410, label %_ZN7QStringD2Ev.exit321

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %411 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44, i32 noundef 2)
          to label %412 unwind label %543

412:                                              ; preds = %_ZN7QStringD2Ev.exit321
  %413 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %406, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %414 unwind label %545

414:                                              ; preds = %412
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit323 unwind label %548

_ZN13MainStatusBar2trEPKcS1_i.exit323:            ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46)
          to label %415 unwind label %550

415:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit323
  %416 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %398, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %417 unwind label %552

417:                                              ; preds = %415
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %418 = load ptr, ptr %45, align 8
  %.not.i.i.i324 = icmp eq ptr %418, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %419, 1
  br i1 %.not.i.i326, label %420, label %_ZN7QStringD2Ev.exit327

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %421 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47, i32 noundef 3)
          to label %422 unwind label %559

422:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %423 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %416, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %424 unwind label %561

424:                                              ; preds = %422
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %425 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef %398)
          to label %426 unwind label %522

426:                                              ; preds = %424
  %427 = invoke noundef zeroext i1 @_ZNK12ProfileModel17userProfilesExistEv(ptr noundef nonnull align 8 dereferenceable_or_null(104) %7)
          to label %428 unwind label %522

428:                                              ; preds = %426
  br i1 %427, label %429, label %618

429:                                              ; preds = %428
  %430 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
          to label %431 unwind label %564

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit329 unwind label %566

_ZN13MainStatusBar2trEPKcS1_i.exit329:            ; preds = %431
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %430, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %.0)
          to label %432 unwind label %568

432:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit329
  %433 = load ptr, ptr %48, align 8
  %.not.i.i.i330 = icmp eq ptr %433, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %434, 1
  br i1 %.not.i.i332, label %435, label %_ZN7QStringD2Ev.exit333

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %436 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %333, label %437, label %590

437:                                              ; preds = %_ZN7QStringD2Ev.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit335 unwind label %574

_ZN13MainStatusBar2trEPKcS1_i.exit335:            ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50)
          to label %438 unwind label %576

438:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit335
  %439 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %430, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %440 unwind label %578

440:                                              ; preds = %438
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %441 = load ptr, ptr %49, align 8
  %.not.i.i.i336 = icmp eq ptr %441, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %442, 1
  br i1 %.not.i.i338, label %443, label %_ZN7QStringD2Ev.exit339

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %444 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51, i32 noundef 4)
          to label %445 unwind label %585

445:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %446 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %439, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %447 unwind label %587

447:                                              ; preds = %445
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %439, i1 noundef zeroext true)
          to label %590 unwind label %564

448:                                              ; preds = %.critedge
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

450:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %28, align 8
  %.not.i.i.i340 = icmp eq ptr %452, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %453, 1
  br i1 %.not.i.i342, label %454, label %_ZN7QStringD2Ev.exit343

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %455 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %450, %448
  %.pn141 = phi { ptr, i32 } [ %449, %448 ], [ %451, %450 ], [ %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %451, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %624

456:                                              ; preds = %_ZN7QStringD2Ev.exit285
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

458:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit287
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %352
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #14
  br label %462

462:                                              ; preds = %460, %458
  %.pn143 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %463 = load ptr, ptr %29, align 8
  %.not.i.i.i344 = icmp eq ptr %463, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %462
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %464, 1
  br i1 %.not.i.i346, label %465, label %_ZN7QStringD2Ev.exit347

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %466 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %462, %456
  %.pn143.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn143, %462 ], [ %.pn143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn143, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %624

467:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %359
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #14
  br label %471

471:                                              ; preds = %469, %467
  %.pn146 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %624

472:                                              ; preds = %395, %394, %383, %361
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %624

474:                                              ; preds = %363
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit351

476:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit293
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %364
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #14
  br label %480

480:                                              ; preds = %478, %476
  %.pn148 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %481 = load ptr, ptr %32, align 8
  %.not.i.i.i348 = icmp eq ptr %481, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %480
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %482, 1
  br i1 %.not.i.i350, label %483, label %_ZN7QStringD2Ev.exit351

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %484 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %480, %474
  %.pn148.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn148, %480 ], [ %.pn148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn148, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %624

485:                                              ; preds = %_ZN7QStringD2Ev.exit297
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %371
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #14
  br label %489

489:                                              ; preds = %487, %485
  %.pn151 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %624

490:                                              ; preds = %373
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit355

492:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit299
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %374
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #14
  br label %496

496:                                              ; preds = %494, %492
  %.pn153 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %497 = load ptr, ptr %35, align 8
  %.not.i.i.i352 = icmp eq ptr %497, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %496
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %498, 1
  br i1 %.not.i.i354, label %499, label %_ZN7QStringD2Ev.exit355

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %500 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %496, %490
  %.pn153.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn153, %496 ], [ %.pn153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %.pn153, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %624

501:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %381
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #14
  br label %505

505:                                              ; preds = %503, %501
  %.pn156 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %624

506:                                              ; preds = %384
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit359

508:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit305
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %385
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #14
  br label %512

512:                                              ; preds = %510, %508
  %.pn158 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %513 = load ptr, ptr %38, align 8
  %.not.i.i.i356 = icmp eq ptr %513, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %512
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %514, 1
  br i1 %.not.i.i358, label %515, label %_ZN7QStringD2Ev.exit359

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %516 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %512, %506
  %.pn158.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn158, %512 ], [ %.pn158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn158, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %624

517:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %392
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #14
  br label %521

521:                                              ; preds = %519, %517
  %.pn161 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %624

522:                                              ; preds = %622, %620, %618, %426, %424, %397
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %624

524:                                              ; preds = %399
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

526:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit311
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %41, align 8
  %.not.i.i.i360 = icmp eq ptr %528, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %526
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %529, 1
  br i1 %.not.i.i362, label %530, label %_ZN7QStringD2Ev.exit363

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %531 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %526, %524
  %.pn163 = phi { ptr, i32 } [ %525, %524 ], [ %527, %526 ], [ %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %527, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef %398, i64 noundef 40) #16
  br label %624

532:                                              ; preds = %_ZN7QStringD2Ev.exit315
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit367

534:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit317
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %405
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43) #14
  br label %538

538:                                              ; preds = %536, %534
  %.pn165 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %539 = load ptr, ptr %42, align 8
  %.not.i.i.i364 = icmp eq ptr %539, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %538
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %540, 1
  br i1 %.not.i.i366, label %541, label %_ZN7QStringD2Ev.exit367

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %542 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %538, %532
  %.pn165.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn165, %538 ], [ %.pn165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn165, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %624

543:                                              ; preds = %_ZN7QStringD2Ev.exit321
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %412
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #14
  br label %547

547:                                              ; preds = %545, %543
  %.pn168 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %624

548:                                              ; preds = %414
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

550:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit323
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %415
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #14
  br label %554

554:                                              ; preds = %552, %550
  %.pn170 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %555 = load ptr, ptr %45, align 8
  %.not.i.i.i368 = icmp eq ptr %555, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %554
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %556, 1
  br i1 %.not.i.i370, label %557, label %_ZN7QStringD2Ev.exit371

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %558 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %554, %548
  %.pn170.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn170, %554 ], [ %.pn170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn170, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %624

559:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %422
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #14
  br label %563

563:                                              ; preds = %561, %559
  %.pn173 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %624

564:                                              ; preds = %600, %447, %429
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %624

566:                                              ; preds = %431
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

568:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit329
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %48, align 8
  %.not.i.i.i372 = icmp eq ptr %570, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %568
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %571, 1
  br i1 %.not.i.i374, label %572, label %_ZN7QStringD2Ev.exit375

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %573 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %568, %566
  %.pn175 = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ], [ %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %569, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZdlPvm(ptr noundef %430, i64 noundef 40) #16
  br label %624

574:                                              ; preds = %437
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

576:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit335
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %438
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #14
  br label %580

580:                                              ; preds = %578, %576
  %.pn177 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %581 = load ptr, ptr %49, align 8
  %.not.i.i.i376 = icmp eq ptr %581, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %580
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %582, 1
  br i1 %.not.i.i378, label %583, label %_ZN7QStringD2Ev.exit379

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %584 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %580, %574
  %.pn177.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn177, %580 ], [ %.pn177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn177, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %624

585:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %445
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #14
  br label %589

589:                                              ; preds = %587, %585
  %.pn180 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %624

590:                                              ; preds = %447, %_ZN7QStringD2Ev.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit381 unwind label %602

_ZN13MainStatusBar2trEPKcS1_i.exit381:            ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53)
          to label %591 unwind label %604

591:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit381
  %592 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %430, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %593 unwind label %606

593:                                              ; preds = %591
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %594 = load ptr, ptr %52, align 8
  %.not.i.i.i382 = icmp eq ptr %594, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %593
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %595, 1
  br i1 %.not.i.i384, label %596, label %_ZN7QStringD2Ev.exit385

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %597 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54, i32 noundef 5)
          to label %598 unwind label %613

598:                                              ; preds = %_ZN7QStringD2Ev.exit385
  %599 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %592, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %600 unwind label %615

600:                                              ; preds = %598
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %601 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef %430)
          to label %618 unwind label %564

602:                                              ; preds = %590
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit389

604:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit381
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %591
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #14
  br label %608

608:                                              ; preds = %606, %604
  %.pn182 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %609 = load ptr, ptr %52, align 8
  %.not.i.i.i386 = icmp eq ptr %609, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %608
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %610, 1
  br i1 %.not.i.i388, label %611, label %_ZN7QStringD2Ev.exit389

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %612 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %608, %602
  %.pn182.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn182, %608 ], [ %.pn182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %.pn182, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %624

613:                                              ; preds = %_ZN7QStringD2Ev.exit385
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %598
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54) #14
  br label %617

617:                                              ; preds = %615, %613
  %.pn185 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %624

618:                                              ; preds = %600, %428
  %619 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %.0)
          to label %620 unwind label %522

620:                                              ; preds = %618
  %621 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef %.075)
          to label %622 unwind label %522

622:                                              ; preds = %620
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %.0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef null)
          to label %623 unwind label %522

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %625

624:                                              ; preds = %_ZN7QStringD2Ev.exit347, %471, %472, %_ZN7QStringD2Ev.exit351, %489, %_ZN7QStringD2Ev.exit355, %505, %_ZN7QStringD2Ev.exit359, %521, %564, %_ZN7QStringD2Ev.exit379, %589, %_ZN7QStringD2Ev.exit389, %617, %_ZN7QStringD2Ev.exit375, %_ZN7QStringD2Ev.exit363, %563, %_ZN7QStringD2Ev.exit371, %547, %_ZN7QStringD2Ev.exit367, %522, %_ZN7QStringD2Ev.exit343, %346, %334
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn141, %_ZN7QStringD2Ev.exit343 ], [ %.pn137.pn.pn, %346 ], [ %335, %334 ], [ %473, %472 ], [ %.pn161, %521 ], [ %.pn158.pn, %_ZN7QStringD2Ev.exit359 ], [ %.pn156, %505 ], [ %.pn153.pn, %_ZN7QStringD2Ev.exit355 ], [ %.pn151, %489 ], [ %.pn148.pn, %_ZN7QStringD2Ev.exit351 ], [ %.pn146, %471 ], [ %.pn143.pn, %_ZN7QStringD2Ev.exit347 ], [ %523, %522 ], [ %.pn173, %563 ], [ %.pn170.pn, %_ZN7QStringD2Ev.exit371 ], [ %.pn168, %547 ], [ %.pn165.pn, %_ZN7QStringD2Ev.exit367 ], [ %.pn163, %_ZN7QStringD2Ev.exit363 ], [ %565, %564 ], [ %.pn185, %617 ], [ %.pn182.pn, %_ZN7QStringD2Ev.exit389 ], [ %.pn180, %589 ], [ %.pn177.pn, %_ZN7QStringD2Ev.exit379 ], [ %.pn175, %_ZN7QStringD2Ev.exit375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %626

625:                                              ; preds = %293, %623
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(104) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

626:                                              ; preds = %106, %108, %114, %278, %624, %_ZN5QListIP7QActionED2Ev.exit274, %_ZN5QListIP7QActionED2Ev.exit270, %112, %110, %73, %71, %62, %60
  %.pn210.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %74, %73 ], [ %72, %71 ], [ %109, %108 ], [ %107, %106 ], [ %111, %110 ], [ %.pn189.pn.pn, %624 ], [ %.pn135, %_ZN5QListIP7QActionED2Ev.exit274 ], [ %.pn, %_ZN5QListIP7QActionED2Ev.exit270 ], [ %113, %112 ], [ %.pn210.pn.pn, %278 ], [ %115, %114 ]
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(104) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef align 8 dereferenceable_or_null(152)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN13MainStatusBar11stopLoadingEv(ptr noundef align 8 dereferenceable_or_null(520)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD2Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10LabelStackD2Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV10LabelStack, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10LabelStack, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i: ; preds = %1
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %.idx.i.i.i = mul i64 %11, 56
  %12 = getelementptr i8, ptr %9, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i:             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %20, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i.i, %7
  %23 = load ptr, ptr %4, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 56, i64 noundef 8) #14
  br label %_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit

_ZN5QListIN10LabelStack10_StackItemEED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i.i
  tail call void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13ProgressFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(152)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QStatusBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar10showExpertEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(520) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(520) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
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
  %15 = alloca %class.StockIcon, align 8
  %16 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 9, ptr nonnull @.str.4)
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %28

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %1
  %24 = invoke i32 @expert_get_highest_severity()
          to label %25 unwind label %30

25:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %26 = add i32 %24, -2097152
  %27 = call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 11)
  switch i32 %27, label %156 [
    i32 3, label %32
    i32 2, label %63
    i32 1, label %94
    i32 0, label %125
  ]

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

30:                                               ; preds = %156, %125, %94, %63, %32, %_ZN13MainStatusBar2trEPKcS1_i.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %32
  %33 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %39

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i, label %37, label %45

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #14
  br label %45

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %42, 1
  br i1 %.not.i.i4.i, label %43, label %_ZN7QStringD2Ev.exit5.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

45:                                               ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit21 unwind label %55

_ZN13MainStatusBar2trEPKcS1_i.exit21:             ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i22 = icmp eq ptr %47, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i22, ptr @_ZN7QString6_emptyE, ptr %47
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %49)
          to label %_ZN7QString7prependERKS_.exit unwind label %57

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit21
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

57:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN7QStringD2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %62 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57, %55
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

63:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.8)
          to label %.noexc36 unwind label %30

.noexc36:                                         ; preds = %63
  %64 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %70

65:                                               ; preds = %.noexc36
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i33, label %76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34:  ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %67, 1
  br i1 %.not.i.i.i35, label %68, label %76

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #14
  br label %76

70:                                               ; preds = %.noexc36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i.i2.i29, label %_ZN7QStringD2Ev.exit5.i32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i30: ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i4.i31 = icmp eq i32 %73, 1
  br i1 %.not.i.i4.i31, label %74, label %_ZN7QStringD2Ev.exit5.i32

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i30
  %75 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5.i32

_ZN7QStringD2Ev.exit5.i32:                        ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i30, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

76:                                               ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit41 unwind label %86

_ZN13MainStatusBar2trEPKcS1_i.exit41:             ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i42 = icmp eq ptr %78, null
  %spec.select.i.i.i.i43 = select i1 %.not.i.i.i.i42, ptr @_ZN7QString6_emptyE, ptr %78
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i43, i64 noundef %80)
          to label %_ZN7QString7prependERKS_.exit45 unwind label %88

_ZN7QString7prependERKS_.exit45:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit41
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %82, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QString7prependERKS_.exit45
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %83, 1
  br i1 %.not.i.i48, label %84, label %_ZN7QStringD2Ev.exit49

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QString7prependERKS_.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

88:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit41
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %91, 1
  br i1 %.not.i.i52, label %92, label %_ZN7QStringD2Ev.exit53

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %88, %86
  %.pn12 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

94:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.10)
          to label %.noexc61 unwind label %30

.noexc61:                                         ; preds = %94
  %95 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %101

96:                                               ; preds = %.noexc61
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i58, label %107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59:  ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i60 = icmp eq i32 %98, 1
  br i1 %.not.i.i.i60, label %99, label %107

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #14
  br label %107

101:                                              ; preds = %.noexc61
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i2.i54, label %_ZN7QStringD2Ev.exit5.i57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i55: ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i4.i56 = icmp eq i32 %104, 1
  br i1 %.not.i.i4.i56, label %105, label %_ZN7QStringD2Ev.exit5.i57

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i55
  %106 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5.i57

_ZN7QStringD2Ev.exit5.i57:                        ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i55, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

107:                                              ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit66 unwind label %117

_ZN13MainStatusBar2trEPKcS1_i.exit66:             ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i67 = icmp eq ptr %109, null
  %spec.select.i.i.i.i68 = select i1 %.not.i.i.i.i67, ptr @_ZN7QString6_emptyE, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i68, i64 noundef %111)
          to label %_ZN7QString7prependERKS_.exit70 unwind label %119

_ZN7QString7prependERKS_.exit70:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit66
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i71 = icmp eq ptr %113, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QString7prependERKS_.exit70
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %114, 1
  br i1 %.not.i.i73, label %115, label %_ZN7QStringD2Ev.exit74

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QString7prependERKS_.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

119:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit66
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %121, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %122, 1
  br i1 %.not.i.i77, label %123, label %_ZN7QStringD2Ev.exit78

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %124 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %119, %117
  %.pn10 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

125:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.12)
          to label %.noexc86 unwind label %30

.noexc86:                                         ; preds = %125
  %126 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %132

127:                                              ; preds = %.noexc86
  %128 = load ptr, ptr %3, align 8
  %.not.i.i.i.i83 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i83, label %138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i84:  ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i.i85 = icmp eq i32 %129, 1
  br i1 %.not.i.i.i85, label %130, label %138

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i84
  %131 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #14
  br label %138

132:                                              ; preds = %.noexc86
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i79 = icmp eq ptr %134, null
  br i1 %.not.i.i.i2.i79, label %_ZN7QStringD2Ev.exit5.i82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i80: ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i4.i81 = icmp eq i32 %135, 1
  br i1 %.not.i.i4.i81, label %136, label %_ZN7QStringD2Ev.exit5.i82

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i80
  %137 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5.i82

_ZN7QStringD2Ev.exit5.i82:                        ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i80, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

138:                                              ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i84, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit91 unwind label %148

_ZN13MainStatusBar2trEPKcS1_i.exit91:             ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i.i92 = icmp eq ptr %140, null
  %spec.select.i.i.i.i93 = select i1 %.not.i.i.i.i92, ptr @_ZN7QString6_emptyE, ptr %140
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i93, i64 noundef %142)
          to label %_ZN7QString7prependERKS_.exit95 unwind label %150

_ZN7QString7prependERKS_.exit95:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit91
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i96 = icmp eq ptr %144, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QString7prependERKS_.exit95
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %145, 1
  br i1 %.not.i.i98, label %146, label %_ZN7QStringD2Ev.exit99

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %147 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QString7prependERKS_.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

150:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit91
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %153, 1
  br i1 %.not.i.i102, label %154, label %_ZN7QStringD2Ev.exit103

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %150, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

156:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.14)
          to label %.noexc111 unwind label %30

.noexc111:                                        ; preds = %156
  %157 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %158 unwind label %163

158:                                              ; preds = %.noexc111
  %159 = load ptr, ptr %2, align 8
  %.not.i.i.i.i108 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i108, label %169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109: ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i110, label %161, label %169

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109
  %162 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #14
  br label %169

163:                                              ; preds = %.noexc111
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i104 = icmp eq ptr %165, null
  br i1 %.not.i.i.i2.i104, label %_ZN7QStringD2Ev.exit5.i107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105: ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i4.i106 = icmp eq i32 %166, 1
  br i1 %.not.i.i4.i106, label %167, label %_ZN7QStringD2Ev.exit5.i107

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105
  %168 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5.i107

_ZN7QStringD2Ev.exit5.i107:                       ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

169:                                              ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit116 unwind label %183

_ZN13MainStatusBar2trEPKcS1_i.exit116:            ; preds = %169
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %14, align 8
  store ptr %171, ptr %9, align 8
  store ptr %170, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = load i64, ptr %176, align 8
  %179 = load i64, ptr %177, align 8
  store i64 %179, ptr %176, align 8
  store i64 %178, ptr %177, align 8
  %.not.i.i.i117 = icmp eq ptr %170, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit116
  %180 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %180, 1
  br i1 %.not.i.i119, label %181, label %_ZN7QStringD2Ev.exit120

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %182 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

185:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %186 = load ptr, ptr %8, align 8
  store ptr %186, ptr %16, align 8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load ptr, ptr %18, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %190 = load i64, ptr %21, align 8
  store i64 %190, ptr %189, align 8
  %.not.i.i.i121 = icmp eq ptr %186, null
  br i1 %.not.i.i.i121, label %_ZN7QStringC2ERKS_.exit, label %191

191:                                              ; preds = %185
  %192 = atomicrmw add ptr %186, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %185, %191
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull %16)
          to label %193 unwind label %213

193:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %194 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %194, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %195, 1
  br i1 %.not.i.i124, label %196, label %_ZN7QStringD2Ev.exit125

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %197 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = load ptr, ptr %198, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %199, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %200 unwind label %219

200:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %201 = load ptr, ptr %198, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %201, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %202 unwind label %219

202:                                              ; preds = %200
  %203 = load ptr, ptr %198, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %203)
          to label %204 unwind label %219

204:                                              ; preds = %202
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %205 = load ptr, ptr %9, align 8
  %.not.i.i.i126 = icmp eq ptr %205, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %206, 1
  br i1 %.not.i.i128, label %207, label %_ZN7QStringD2Ev.exit129

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %208 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %209 = load ptr, ptr %8, align 8
  %.not.i.i.i130 = icmp eq ptr %209, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %210, 1
  br i1 %.not.i.i132, label %211, label %_ZN7QStringD2Ev.exit133

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %212 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

213:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %16, align 8
  %.not.i.i.i134 = icmp eq ptr %215, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %216, 1
  br i1 %.not.i.i136, label %217, label %_ZN7QStringD2Ev.exit137

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %218 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit137

219:                                              ; preds = %202, %200, %_ZN7QStringD2Ev.exit125
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #14
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %213, %219
  %.pn16 = phi { ptr, i32 } [ %220, %219 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i57, %30, %_ZN7QStringD2Ev.exit5.i107, %_ZN7QStringD2Ev.exit5.i82, %_ZN7QStringD2Ev.exit5.i32, %_ZN7QStringD2Ev.exit137, %183, %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit28
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7QStringD2Ev.exit137 ], [ %184, %183 ], [ %.pn14, %_ZN7QStringD2Ev.exit28 ], [ %.pn12, %_ZN7QStringD2Ev.exit53 ], [ %.pn10, %_ZN7QStringD2Ev.exit78 ], [ %.pn, %_ZN7QStringD2Ev.exit103 ], [ %40, %_ZN7QStringD2Ev.exit5.i ], [ %71, %_ZN7QStringD2Ev.exit5.i32 ], [ %102, %_ZN7QStringD2Ev.exit5.i57 ], [ %133, %_ZN7QStringD2Ev.exit5.i82 ], [ %31, %30 ], [ %164, %_ZN7QStringD2Ev.exit5.i107 ]
  %221 = load ptr, ptr %9, align 8
  %.not.i.i.i138 = icmp eq ptr %221, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %.body
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %222, 1
  br i1 %.not.i.i140, label %223, label %_ZN7QStringD2Ev.exit141

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %224 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %.body, %28
  %.pn16.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn16.pn, %.body ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %.pn16.pn, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = load ptr, ptr %8, align 8
  %.not.i.i.i142 = icmp eq ptr %225, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %226, 1
  br i1 %.not.i.i144, label %227, label %_ZN7QStringD2Ev.exit145

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %228 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable_or_null(152) %4)
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(152)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef align 8 dereferenceable_or_null(520) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  %spec.select.v = select i1 %3, i64 320, i64 56
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @expert_get_highest_severity() local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar11setFileNameER11CaptureFile(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %1)
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 7, ptr %10, align 8
  %11 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %1)
          to label %.noexc15 unwind label %40

.noexc15:                                         ; preds = %.noexc
  %16 = load ptr, ptr %12, align 8
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 noundef %19)
          to label %20 unwind label %40

20:                                               ; preds = %.noexc15
  invoke void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %42

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %26, null
  br i1 %.not.i.i.i17, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %27, 1
  br i1 %.not.i.i19, label %28, label %_ZN17QArrayDataPointerIDsED2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(48) %1)
          to label %switch.early.test.i unwind label %53

switch.early.test.i:                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc23 unwind label %55

.noexc23:                                         ; preds = %switch.early.test.i
  invoke void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit unwind label %55

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit: ; preds = %.noexc23
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %31, 1
  br i1 %.not.i.i27, label %32, label %_ZN7QStringD2Ev.exit28

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %34, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %35, 1
  br i1 %.not.i.i31, label %36, label %_ZN7QStringD2Ev.exit32

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %.noexc, %.noexc15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %44, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %45, 1
  br i1 %.not.i.i35, label %46, label %_ZN7QStringD2Ev.exit36

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %43, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZN7QStringD2Ev.exit36, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %39, %38 ]
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %49, null
  br i1 %.not.i.i.i37, label %_ZN17QArrayDataPointerIDsED2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %50, 1
  br i1 %.not.i.i39, label %51, label %_ZN17QArrayDataPointerIDsED2Ev.exit44

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit44

_ZN17QArrayDataPointerIDsED2Ev.exit44:            ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit52

53:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

55:                                               ; preds = %.noexc23, %switch.early.test.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %58, 1
  br i1 %.not.i.i47, label %59, label %_ZN7QStringD2Ev.exit48

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %55, %53
  %.pn12 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %3, align 8
  %.not.i.i.i49 = icmp eq ptr %61, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %62, 1
  br i1 %.not.i.i51, label %63, label %_ZN7QStringD2Ev.exit52

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %64 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsED2Ev.exit44
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit44 ], [ %.pn12, %_ZN7QStringD2Ev.exit48 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn12, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn

65:                                               ; preds = %_ZN7QStringD2Ev.exit32, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !66
  %13 = load ptr, ptr %2, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14, !noalias !66
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %13), !noalias !66
  %15 = load ptr, ptr %5, align 8, !noalias !66
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !66
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %17
  store i8 2, ptr %7, align 8, !alias.scope !69, !noalias !66
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !69, !noalias !66
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !69, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !75
  %.not.i.i.i4 = icmp eq ptr %22, null
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, ptr @_ZN7QString6_emptyE, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !75
  store i8 2, ptr %8, align 8, !alias.scope !72, !noalias !66
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !alias.scope !72, !noalias !66
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i5, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !alias.scope !72, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  store ptr %7, ptr %6, align 16, !noalias !76
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !noalias !76
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 16, !noalias !76
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %6)
          to label %_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_.exit unwind label %28

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %30, 1
  br i1 %.not.i.i8, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  resume { ptr, i32 } %29

_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_.exit: ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_.exit
  %32 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i11, label %33, label %_ZN7QStringD2Ev.exit12

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(520) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %1, 0
  %spec.select.v = select i1 %5, i64 320, i64 56
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %switch.early.test, label %10

switch.early.test:                                ; preds = %4
  switch i32 %1, label %9 [
    i32 6, label %10
    i32 5, label %10
    i32 1, label %10
  ]

9:                                                ; preds = %switch.early.test
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select, i32 noundef %1)
  br label %11

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %4
  tail call void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %10, %9
  switch i32 %1, label %13 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %11, %11
  tail call void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  br label %13

13:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 89
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13MainStatusBar26setStatusbarForCaptureFileEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  call void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  br label %21

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %18, 1
  br i1 %.not.i.i6, label %19, label %_ZN7QStringD2Ev.exit7

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar26setStatusbarForCaptureFileEv(ptr noundef align 8 dereferenceable_or_null(520) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %66, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %66, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %66, label %14

14:                                               ; preds = %11
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.16, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 noundef %19)
          to label %20 unwind label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i12, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i14, label %29, label %_ZN17QArrayDataPointerIDsED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8
  %32 = invoke ptr @cf_get_display_name(ptr noundef %31)
          to label %33 unwind label %54

33:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %32)
          to label %switch.early.test.i unwind label %54

switch.early.test.i:                              ; preds = %33
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %switch.early.test.i
  invoke void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit unwind label %56

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit: ; preds = %.noexc
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %34, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %35, 1
  br i1 %.not.i.i21, label %36, label %_ZN7QStringD2Ev.exit22

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i23 = icmp eq ptr %38, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %39, 1
  br i1 %.not.i.i25, label %40, label %_ZN7QStringD2Ev.exit26

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %47, 1
  br i1 %.not.i.i29, label %48, label %_ZN7QStringD2Ev.exit30

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i31, label %_ZN17QArrayDataPointerIDsED2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %51, 1
  br i1 %.not.i.i33, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit38

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit38

_ZN17QArrayDataPointerIDsED2Ev.exit38:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit46

54:                                               ; preds = %33, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

56:                                               ; preds = %.noexc, %switch.early.test.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %59, 1
  br i1 %.not.i.i41, label %60, label %_ZN7QStringD2Ev.exit42

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %61 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %56, %54
  %.pn9 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %2, align 8
  %.not.i.i.i43 = icmp eq ptr %62, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %63, 1
  br i1 %.not.i.i45, label %64, label %_ZN7QStringD2Ev.exit46

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %65 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsED2Ev.exit38
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit38 ], [ %.pn9, %_ZN7QStringD2Ev.exit42 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn9, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn9.pn

66:                                               ; preds = %_ZN7QStringD2Ev.exit26, %11, %8, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef align 8 dereferenceable_or_null(520) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr @mainApp, align 8
  %8 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %7)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(360) %8, i1 noundef zeroext true)
          to label %_ZN5QListIiEaSEOS0_.exit unwind label %.thread

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %10
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

12:                                               ; preds = %49, %15, %1
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %49 ], [ %.sroa.0.1, %15 ], [ null, %1 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread:                                          ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5QListIiED2Ev.exit36

15:                                               ; preds = %9, %_ZN5QListIiEaSEOS0_.exit
  %.sroa.0.1 = phi ptr [ null, %9 ], [ %11, %_ZN5QListIiEaSEOS0_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %18 unwind label %12

18:                                               ; preds = %15
  br i1 %17, label %19, label %34

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %32

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %19
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %16, align 8
  store i64 %27, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %29 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %29, 1
  br i1 %.not.i.i9, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit10 unwind label %47

_ZN13MainStatusBar2trEPKcS1_i.exit10:             ; preds = %34
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %16, align 8
  store i64 %42, ptr %41, align 8
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit10
  %44 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %44, 1
  br i1 %.not.i.i13, label %45, label %_ZN7QStringD2Ev.exit14

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

49:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit14
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 0)
          to label %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit unwind label %12

_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %50 = load i64, ptr %16, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %switch.early.test.i, label %52

switch.early.test.i:                              ; preds = %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit
  invoke void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 0)
          to label %_ZN7QStringD2Ev.exit20 unwind label %62

52:                                               ; preds = %_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE.exit
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit unwind label %62

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit: ; preds = %52
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit
  %53 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %53, 1
  br i1 %.not.i.i19, label %54, label %_ZN7QStringD2Ev.exit20

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %switch.early.test.i, %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i21 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i21, label %_ZN5QListIiED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22:     ; preds = %_ZN7QStringD2Ev.exit20
  %56 = atomicrmw sub ptr %.sroa.0.1, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %56, 1
  br i1 %.not.i.i23, label %57, label %_ZN5QListIiED2Ev.exit24

57:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.1, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIiED2Ev.exit24

_ZN5QListIiED2Ev.exit24:                          ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22, %57
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN5QListIiED2Ev.exit24
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %59, 1
  br i1 %.not.i.i27, label %60, label %_ZN7QStringD2Ev.exit28

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %61 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN5QListIiED2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

62:                                               ; preds = %52, %switch.early.test.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %65, 1
  br i1 %.not.i.i31, label %66, label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %_ZN7QStringD2Ev.exit32, %47, %32, %12
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZN7QStringD2Ev.exit32 ], [ %.sroa.0.0, %12 ], [ %.sroa.0.1, %32 ], [ %.sroa.0.1, %47 ]
  %.pn = phi { ptr, i32 } [ %63, %_ZN7QStringD2Ev.exit32 ], [ %13, %12 ], [ %33, %32 ], [ %48, %47 ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit36, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %68
  %69 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %69, 1
  br i1 %.not.i.i35, label %70, label %_ZN5QListIiED2Ev.exit36

70:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIiED2Ev.exit36

_ZN5QListIiED2Ev.exit36:                          ; preds = %.thread, %68, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %70
  %.pn48 = phi { ptr, i32 } [ %14, %.thread ], [ %.pn, %68 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34 ], [ %.pn, %70 ]
  %71 = load ptr, ptr %2, align 8
  %.not.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN5QListIiED2Ev.exit36
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %72, 1
  br i1 %.not.i.i39, label %73, label %_ZN7QStringD2Ev.exit40

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %74 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN5QListIiED2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar14setCaptureFileEP13_capture_file(ptr noundef align 8 captures(none) dereferenceable_or_null(520) initializes((472, 480)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar20selectedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %switch.early.test.i, label %14

switch.early.test.i:                              ; preds = %2
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit unwind label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %switch.early.test.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %210

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load i8, ptr %16, align 8, !range !79, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.invoke, label %27

.invoke:                                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  %.idx.sroa.sel.idx = select i1 %21, i64 24, i64 0
  %.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.sroa.sel.idx
  %22 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.idx.sroa.sel)
          to label %27 unwind label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %209

25:                                               ; preds = %.invoke
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %208

27:                                               ; preds = %.invoke, %15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread156, label %31

.thread156:                                       ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %spec.select.i115157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %switch.early.test.i116

31:                                               ; preds = %27
  %32 = load i8, ptr %16, align 8, !range !79, !noundef !80
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %90

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.17)
          to label %.noexc50 unwind label %79

.noexc50:                                         ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZplPKcRK7QString.exit unwind label %37

37:                                               ; preds = %.noexc50
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i140 = icmp eq ptr %39, null
  br i1 %.not.i.i.i140, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %40, 1
  br i1 %.not.i.i142, label %41, label %.body

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc50
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %43 = load ptr, ptr %7, align 8, !noalias !81
  store ptr %43, ptr %6, align 8, !alias.scope !81
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !81
  store ptr %46, ptr %44, align 8, !alias.scope !81
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !81
  store i64 %49, ptr %47, align 8, !alias.scope !81
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %50

50:                                               ; preds = %_ZplPKcRK7QString.exit
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4, !noalias !81
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %50, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.18)
          to label %52 unwind label %58, !noalias !81

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %53 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %60

_ZN7QStringpLERKS_.exit.i:                        ; preds = %52
  %54 = load ptr, ptr %3, align 8, !noalias !81
  %.not.i.i.i5.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i5.i, label %68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i51 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i51, label %56, label %68

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %57 = load ptr, ptr %3, align 8, !noalias !81
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #14
  br label %68

58:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !noalias !81
  %.not.i.i.i6.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %63, 1
  br i1 %.not.i.i8.i, label %64, label %_ZN7QStringD2Ev.exit9.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %65 = load ptr, ptr %3, align 8, !noalias !81
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %60, %58
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  %66 = load ptr, ptr %6, align 8
  %.not.i.i.i144 = icmp eq ptr %66, null
  br i1 %.not.i.i.i144, label %.body52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %67, 1
  br i1 %.not.i.i146, label %.body52.sink.split, label %.body52

68:                                               ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  %69 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %71, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %72, 1
  br i1 %.not.i.i56, label %73, label %_ZN7QStringD2Ev.exit57

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %73
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %75, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %76, 1
  br i1 %.not.i.i60, label %77, label %_ZN7QStringD2Ev.exit61

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %78 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %83, null
  br i1 %.not.i.i.i62, label %.body52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %84, 1
  br i1 %.not.i.i64, label %.body52.sink.split, label %.body52

.body52.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %.body52

.body52:                                          ; preds = %.body52.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %81, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.ph, %.body52.sink.split ]
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %86, null
  br i1 %.not.i.i.i66, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %.body52
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %87, 1
  br i1 %.not.i.i68, label %88, label %.body

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #14
  br label %.body

.body:                                            ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %.body52, %79, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %41
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %38, %41 ], [ %.pn, %.body52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

90:                                               ; preds = %_ZN7QStringD2Ev.exit61, %31
  %91 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %92 unwind label %124

92:                                               ; preds = %90
  %93 = invoke i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %94 unwind label %126

94:                                               ; preds = %92
  %.sroa.43.0.extract.shift = lshr i64 %91, 32
  %.sroa.43.0.extract.trunc = trunc nuw i64 %.sroa.43.0.extract.shift to i32
  %.sroa.4.0.extract.shift = lshr i64 %93, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %95 = add i32 %.sroa.4.0.extract.trunc, %.sroa.43.0.extract.trunc
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %178

97:                                               ; preds = %94
  %98 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %99 unwind label %128

99:                                               ; preds = %97
  %.not32 = icmp eq ptr %98, null
  br i1 %.not32, label %.thread, label %100

100:                                              ; preds = %99
  %101 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %102 unwind label %128

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1792
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread, label %144

.thread:                                          ; preds = %99, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %95)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %130

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %.thread
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.19)
          to label %.noexc72 unwind label %132

.noexc72:                                         ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %107 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZplPKcRK7QString.exit75 unwind label %108

108:                                              ; preds = %.noexc72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i148 = icmp eq ptr %110, null
  br i1 %.not.i.i.i148, label %.body73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %111, 1
  br i1 %.not.i.i150, label %112, label %.body73

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %113 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #14
  br label %.body73

_ZplPKcRK7QString.exit75:                         ; preds = %.noexc72
  %114 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %115 unwind label %134

115:                                              ; preds = %_ZplPKcRK7QString.exit75
  %116 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %116, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %117, 1
  br i1 %.not.i.i78, label %118, label %_ZN7QStringD2Ev.exit79

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %118
  %120 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %120, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %121, 1
  br i1 %.not.i.i82, label %122, label %_ZN7QStringD2Ev.exit83

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %123 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

124:                                              ; preds = %90
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %208

126:                                              ; preds = %92
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %208

128:                                              ; preds = %100, %97
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %208

130:                                              ; preds = %.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

132:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

134:                                              ; preds = %_ZplPKcRK7QString.exit75
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %136, null
  br i1 %.not.i.i.i84, label %.body73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %137, 1
  br i1 %.not.i.i86, label %138, label %.body73

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %139 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #14
  br label %.body73

.body73:                                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %134, %132, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %112
  %.pn36 = phi { ptr, i32 } [ %133, %132 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %109, %112 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %135, %138 ]
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i88 = icmp eq ptr %140, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %.body73
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %141, 1
  br i1 %.not.i.i90, label %142, label %_ZN7QStringD2Ev.exit91

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %.body73, %130
  %.pn36.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn36, %.body73 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn36, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

144:                                              ; preds = %102
  %145 = lshr i32 %104, 8
  %146 = and i32 %145, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef %146)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit93 unwind label %164

_ZN13MainStatusBar2trEPKcS1_i.exit93:             ; preds = %144
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.19)
          to label %.noexc95 unwind label %166

.noexc95:                                         ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit93
  %147 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZplPKcRK7QString.exit98 unwind label %148

148:                                              ; preds = %.noexc95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i152 = icmp eq ptr %150, null
  br i1 %.not.i.i.i152, label %.body96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %151, 1
  br i1 %.not.i.i154, label %152, label %.body96

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #14
  br label %.body96

_ZplPKcRK7QString.exit98:                         ; preds = %.noexc95
  %154 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %155 unwind label %168

155:                                              ; preds = %_ZplPKcRK7QString.exit98
  %156 = load ptr, ptr %10, align 8
  %.not.i.i.i99 = icmp eq ptr %156, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %157, 1
  br i1 %.not.i.i101, label %158, label %_ZN7QStringD2Ev.exit102

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %159 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %158
  %160 = load ptr, ptr %11, align 8
  %.not.i.i.i103 = icmp eq ptr %160, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %161, 1
  br i1 %.not.i.i105, label %162, label %_ZN7QStringD2Ev.exit106

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %163 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

164:                                              ; preds = %144
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

166:                                              ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit93
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

168:                                              ; preds = %_ZplPKcRK7QString.exit98
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %10, align 8
  %.not.i.i.i107 = icmp eq ptr %170, null
  br i1 %.not.i.i.i107, label %.body96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %171, 1
  br i1 %.not.i.i109, label %172, label %.body96

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %173 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #14
  br label %.body96

.body96:                                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %168, %166, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %152
  %.pn33 = phi { ptr, i32 } [ %167, %166 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %149, %152 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %169, %172 ]
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i111 = icmp eq ptr %174, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %.body96
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %175, 1
  br i1 %.not.i.i113, label %176, label %_ZN7QStringD2Ev.exit114

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %177 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %.body96, %164
  %.pn33.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn33, %.body96 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn33, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

178:                                              ; preds = %94, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit83
  %.pr = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %spec.select.i115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = icmp eq i64 %.pr, 0
  br i1 %179, label %switch.early.test.i116, label %180

switch.early.test.i116:                           ; preds = %.thread156, %178
  %spec.select.i115158 = phi ptr [ %spec.select.i115157, %.thread156 ], [ %spec.select.i115, %178 ]
  invoke void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i115158, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit123 unwind label %202

180:                                              ; preds = %178
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i115, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit119 unwind label %202

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit119: ; preds = %180
  %.pre = load ptr, ptr %12, align 8
  %.not.i.i.i120 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit119
  %181 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %181, 1
  br i1 %.not.i.i122, label %182, label %_ZN7QStringD2Ev.exit123

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %183 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %switch.early.test.i116, %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i124 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i124, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125: ; preds = %_ZN7QStringD2Ev.exit123
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i.i126 = icmp eq i32 %186, 1
  br i1 %.not.i.i.i126, label %187, label %_ZN7QStringD2Ev.exit.i

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125
  %188 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125, %_ZN7QStringD2Ev.exit123
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i1.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %191, 1
  br i1 %.not.i.i3.i, label %192, label %_ZN7QStringD2Ev.exit4.i

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %193 = load ptr, ptr %189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %194 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i127 = icmp eq ptr %194, null
  br i1 %.not.i.i.i5.i127, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %195, 1
  br i1 %.not.i.i7.i, label %196, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %197 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %switch.early.test.i, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %198 = load ptr, ptr %4, align 8
  %.not.i.i.i128 = icmp eq ptr %198, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %199, 1
  br i1 %.not.i.i130, label %200, label %_ZN7QStringD2Ev.exit131

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %201 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

202:                                              ; preds = %180, %switch.early.test.i116
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %12, align 8
  %.not.i.i.i132 = icmp eq ptr %204, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %205, 1
  br i1 %.not.i.i134, label %206, label %_ZN7QStringD2Ev.exit135

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %207 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

208:                                              ; preds = %.body, %126, %124, %_ZN7QStringD2Ev.exit114, %_ZN7QStringD2Ev.exit91, %128, %_ZN7QStringD2Ev.exit135, %25
  %.pn41 = phi { ptr, i32 } [ %203, %_ZN7QStringD2Ev.exit135 ], [ %26, %25 ], [ %.pn.pn, %.body ], [ %127, %126 ], [ %125, %124 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit114 ], [ %129, %128 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %5) #14
  br label %209

209:                                              ; preds = %208, %23
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %208 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

210:                                              ; preds = %209, %_ZN7QStringD2Ev.exit49
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %209 ], [ %13, %_ZN7QStringD2Ev.exit49 ]
  %211 = load ptr, ptr %4, align 8
  %.not.i.i.i136 = icmp eq ptr %211, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %212, 1
  br i1 %.not.i.i138, label %213, label %_ZN7QStringD2Ev.exit139

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %214 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK16FieldInformation8positionEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK16FieldInformation8appendixEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar23highlightedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %14 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %15 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  %spec.select.i131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %switch.early.test.i

16:                                               ; preds = %2
  %17 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %.sroa.7.0.extract.shift = lshr i64 %17, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %19 = icmp slt i32 %.sroa.7.0.extract.trunc, 2
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit unwind label %41

_ZN13MainStatusBar2trEPKcS1_i.exit:               ; preds = %20
  %sext129 = shl i64 %17, 32
  %21 = ashr exact i64 %sext129, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %21, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %43

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %32 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %35, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %36, 1
  br i1 %.not.i.i31, label %37, label %_ZN7QStringD2Ev.exit32

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %167

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

43:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %45, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %46, 1
  br i1 %.not.i.i35, label %47, label %_ZN7QStringD2Ev.exit36

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %43, %41
  %.pn20 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

49:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN13MainStatusBar2trEPKcS1_i.exit37 unwind label %75

_ZN13MainStatusBar2trEPKcS1_i.exit37:             ; preds = %49
  %sext = shl i64 %17, 32
  %50 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %50, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit38 unwind label %77

_ZNK7QString3argEiii5QChar.exit38:                ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit37
  %51 = add i64 %.sroa.7.0.extract.shift, %17
  %52 = shl i64 %51, 32
  %sext128 = add i64 %52, -4294967296
  %53 = ashr exact i64 %sext128, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %53, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit39 unwind label %79

_ZNK7QString3argEiii5QChar.exit39:                ; preds = %_ZNK7QString3argEiii5QChar.exit38
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %6, align 8
  store ptr %54, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load i64, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %.not.i.i.i40 = icmp eq ptr %54, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZNK7QString3argEiii5QChar.exit39
  %64 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %64, 1
  br i1 %.not.i.i42, label %65, label %_ZN7QStringD2Ev.exit43

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZNK7QString3argEiii5QChar.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %65
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %68, 1
  br i1 %.not.i.i46, label %69, label %_ZN7QStringD2Ev.exit47

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %69
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %71, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %72, 1
  br i1 %.not.i.i50, label %73, label %_ZN7QStringD2Ev.exit51

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

77:                                               ; preds = %_ZN13MainStatusBar2trEPKcS1_i.exit37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

79:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit38
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %81, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %82, 1
  br i1 %.not.i.i54, label %83, label %_ZN7QStringD2Ev.exit55

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %84 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %80, %83 ]
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %85, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %86, 1
  br i1 %.not.i.i58, label %87, label %_ZN7QStringD2Ev.exit59

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

89:                                               ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %90 unwind label %138

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %91 unwind label %140

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %94, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %94
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !92
  store i8 2, ptr %4, align 8, !alias.scope !89, !noalias !84
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %96, ptr %97, align 8, !alias.scope !89, !noalias !84
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !89, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %99 = load ptr, ptr %98, align 8, !noalias !96
  %.not.i.i.i3.i = icmp eq ptr %99, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %101 = load i64, ptr %100, align 8, !noalias !96
  store i8 2, ptr %5, align 8, !alias.scope !93, !noalias !84
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %101, ptr %102, align 8, !alias.scope !93, !noalias !84
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !93, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  store ptr %4, ptr %3, align 16, !noalias !97
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %103, align 8, !noalias !97
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %104, align 16, !noalias !97
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.25, i64 noundef 2, ptr noundef nonnull %3)
          to label %105 unwind label %142

105:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  %106 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %144

_ZN7QStringpLERKS_.exit:                          ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %107, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringpLERKS_.exit
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %108, 1
  br i1 %.not.i.i63, label %109, label %_ZN7QStringD2Ev.exit64

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %110 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %109
  %111 = load ptr, ptr %92, align 8
  %.not.i.i.i.i65 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i65, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit64
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %112, 1
  br i1 %.not.i.i.i66, label %113, label %_ZN7QStringD2Ev.exit.i

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %114 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit64
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i1.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %117, 1
  br i1 %.not.i.i3.i, label %118, label %_ZN7QStringD2Ev.exit4.i

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %119 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %121, 1
  br i1 %.not.i.i7.i, label %122, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i67 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i67, label %_ZN7QStringD2Ev.exit.i70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i68:  ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i69 = icmp eq i32 %126, 1
  br i1 %.not.i.i.i69, label %127, label %_ZN7QStringD2Ev.exit.i70

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i68
  %128 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit.i70

_ZN7QStringD2Ev.exit.i70:                         ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i68, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i1.i71 = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i71, label %_ZN7QStringD2Ev.exit4.i74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i72: ; preds = %_ZN7QStringD2Ev.exit.i70
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i3.i73 = icmp eq i32 %131, 1
  br i1 %.not.i.i3.i73, label %132, label %_ZN7QStringD2Ev.exit4.i74

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i72
  %133 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit4.i74

_ZN7QStringD2Ev.exit4.i74:                        ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i72, %_ZN7QStringD2Ev.exit.i70
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i75 = icmp eq ptr %134, null
  br i1 %.not.i.i.i5.i75, label %151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i76: ; preds = %_ZN7QStringD2Ev.exit4.i74
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i7.i77 = icmp eq i32 %135, 1
  br i1 %.not.i.i7.i77, label %136, label %151

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i76
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #14
  br label %151

138:                                              ; preds = %89
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit95

140:                                              ; preds = %90
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %91
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

144:                                              ; preds = %105
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i84 = icmp eq ptr %146, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %147, 1
  br i1 %.not.i.i86, label %148, label %_ZN7QStringD2Ev.exit87

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %144, %142
  %.pn22 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %145, %148 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %14) #14
  br label %150

150:                                              ; preds = %_ZN7QStringD2Ev.exit87, %140
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7QStringD2Ev.exit87 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %13) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit95

_ZN17QArrayDataPointerIDsED2Ev.exit95:            ; preds = %150, %138
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %150 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

151:                                              ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i76, %_ZN7QStringD2Ev.exit4.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %152 = icmp eq i64 %.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %152, label %switch.early.test.i, label %153

switch.early.test.i:                              ; preds = %.thread, %151
  %spec.select.i132 = phi ptr [ %spec.select.i131, %.thread ], [ %spec.select.i, %151 ]
  invoke void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i132, i32 noundef 3)
          to label %_ZN7QStringD2Ev.exit100 unwind label %161

153:                                              ; preds = %151
  invoke void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit unwind label %161

_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit: ; preds = %153
  %.pre130 = load ptr, ptr %15, align 8
  %.not.i.i.i97 = icmp eq ptr %.pre130, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit
  %154 = atomicrmw sub ptr %.pre130, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %154, 1
  br i1 %.not.i.i99, label %155, label %_ZN7QStringD2Ev.exit100

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %switch.early.test.i, %_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %157, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %158, 1
  br i1 %.not.i.i103, label %159, label %_ZN7QStringD2Ev.exit104

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %160 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

161:                                              ; preds = %153, %switch.early.test.i
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %163, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %164, 1
  br i1 %.not.i.i107, label %165, label %_ZN7QStringD2Ev.exit108

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %166 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %167

167:                                              ; preds = %39, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsED2Ev.exit95, %_ZN7QStringD2Ev.exit108
  %.pn27 = phi { ptr, i32 } [ %162, %_ZN7QStringD2Ev.exit108 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit95 ], [ %.pn20, %_ZN7QStringD2Ev.exit36 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %40, %39 ]
  %168 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %168, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %169, 1
  br i1 %.not.i.i111, label %170, label %_ZN7QStringD2Ev.exit112

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %171 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr readnone captures(none) %1) #0 align 2 {
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar28updateCaptureFixedStatisticsEP16_capture_session(ptr noundef align 8 dereferenceable_or_null(520) initializes((504, 505)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %3, align 8
  tail call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef align 8 dereferenceable_or_null(520) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar15switchToProfileEv(ptr noundef align 8 dereferenceable_or_null(520) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %7)
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %.critedge.thread, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %8, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  %14 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %.critedge unwind label %30

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %8, ptr noundef nonnull @.str.30)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %16 unwind label %32

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216) %17, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %23, 1
  br i1 %.not.i.i18, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %26, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %27, 1
  br i1 %.not.i.i20, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit28

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit24

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %38, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit24, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22:     ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %39, 1
  br i1 %.not.i.i23, label %40, label %_ZN10QByteArrayD2Ev.exit24

40:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit24

_ZN10QByteArrayD2Ev.exit24:                       ; preds = %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN10QByteArrayD2Ev.exit24
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %43, 1
  br i1 %.not.i.i27, label %44, label %_ZN7QStringD2Ev.exit28

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN10QByteArrayD2Ev.exit24, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

.critedge.thread:                                 ; preds = %1, %_ZN7QStringD2Ev.exit, %.critedge
  ret void

46:                                               ; preds = %30, %_ZN7QStringD2Ev.exit28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit28 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ProfileModel17userProfilesExistEv(ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12ProfileModelD2Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV12ProfileModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %9, 1
  br i1 %.not.i.i2, label %10, label %_ZN5QListI7QStringED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %.idx.i.i.i = mul i64 %14, 24
  %15 = getelementptr i8, ptr %12, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %10
  %21 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZN5QListIP11profile_defED2Ev.exit, label %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %24, 1
  br i1 %.not.i.i4, label %25, label %_ZN5QListIP11profile_defED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i
  %26 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIP11profile_defED2Ev.exit

_ZN5QListIP11profile_defED2Ev.exit:               ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i, %25
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar13manageProfileEv(ptr noundef align 8 dereferenceable_or_null(520) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noalias noundef dereferenceable_or_null(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN13ProfileDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(128) %6, ptr noundef %0)
          to label %7 unwind label %11

7:                                                ; preds = %5
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull @.str.35)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = call noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef align 8 dereferenceable_or_null(128) %6, i32 noundef %8)
  br label %16

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 128) #16
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProfileDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(128), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef align 8 dereferenceable_or_null(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13MainStatusBar19captureEventHandlerE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %cond = icmp eq i32 %3, 1026
  br i1 %cond, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  switch i32 %5, label %7 [
    i32 4, label %6
    i32 32, label %6
    i32 64, label %6
  ]

6:                                                ; preds = %4, %4, %4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable_or_null(112) %spec.select.i, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QTimerD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(520) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !79, !noundef !80
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(520) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
  br label %34

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(520) %11, ptr noundef align 4 dereferenceable(8) %22, i32 noundef %25)
  br label %34

26:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %27, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.13, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !80
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
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(520) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.1.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.1.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit

_ZNK8QVariant7Private3getI5QFontEERKT_v.exit:     ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef align 8 dereferenceable(12) %29)
  br label %45

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %0)
  %31 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %1)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %35, %32
  %41 = phi ptr [ %40, %35 ], [ %1, %32 ]
  %42 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %31, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, ptr noundef %0)
          to label %45 unwind label %43

43:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %0) #14
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #10 comdat align 2 {
  ret ptr @_ZN5QFont16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  tail call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  tail call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %1) #14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK5QFont(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef align 8 dereferenceable(12) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Zls6QDebugRK5QFont(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM13MainStatusBarFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM13MainStatusBarFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK11QModelIndex4dataEi: argument 0"}
!35 = distinct !{!35, !"_ZNK11QModelIndex4dataEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11QModelIndex4dataEi: argument 0"}
!38 = distinct !{!38, !"_ZNK11QModelIndex4dataEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11QModelIndex4dataEi: argument 0"}
!41 = distinct !{!41, !"_ZNK11QModelIndex4dataEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11QModelIndex4dataEi: argument 0"}
!44 = distinct !{!44, !"_ZNK11QModelIndex4dataEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11QModelIndex4dataEi: argument 0"}
!47 = distinct !{!47, !"_ZNK11QModelIndex4dataEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11QModelIndex4dataEi: argument 0"}
!50 = distinct !{!50, !"_ZNK11QModelIndex4dataEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11QModelIndex4dataEi: argument 0"}
!53 = distinct !{!53, !"_ZNK11QModelIndex4dataEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!56 = distinct !{!56, !"_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11QModelIndex4dataEi: argument 0"}
!61 = distinct !{!61, !"_ZNK11QModelIndex4dataEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11QModelIndex4dataEi: argument 0"}
!64 = distinct !{!64, !"_ZNK11QModelIndex4dataEi"}
!65 = distinct !{!65, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_: argument 0"}
!68 = distinct !{!68, !"_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!71 = distinct !{!71, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!74 = distinct !{!74, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!75 = !{!73, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZplRK7QStringPKc: argument 0"}
!83 = distinct !{!83, !"_ZplRK7QStringPKc"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!86 = distinct !{!86, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!87 = distinct !{!87, !88, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!88 = distinct !{!88, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!91 = distinct !{!91, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!92 = !{!90, !85, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!95 = distinct !{!95, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!96 = !{!94, !85, !87}
!97 = !{!98, !85, !87}
!98 = distinct !{!98, !99, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!100 = distinct !{!100, !58}
