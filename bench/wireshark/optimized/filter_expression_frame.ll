; ModuleID = 'bench/wireshark/original/filter_expression_frame.ll'
source_filename = "bench/wireshark/original/filter_expression_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [11 x i8] }
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }

$_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame = comdat any

$_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame = comdat any

$__clang_call_terminate = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN12QMetaTypeId2I10QByteArrayE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE = comdat any

@_ZTV21FilterExpressionFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@prefs = external global %struct._e_prefs, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Missing label.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Missing filter expression.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid filter expression.\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"FilterExpressionFrame\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"filterExpressionPreferencesPushButton\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"labelLabel\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"labelLineEdit\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"filterLabel\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"commentLabel\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"commentLineEdit\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Filter Buttons Preferences\E2\80\A6\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Label:\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Enter a description for the filter button\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Filter:\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Enter a filter expression to be applied\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Comment:\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Enter a comment for the filter button\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN21FilterExpressionFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I10QByteArrayE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [11 x i8] c"QByteArray\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 12 } }, ptr null, ptr @_ZN12QMetaTypeId2I10QByteArrayE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8

@_ZN21FilterExpressionFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN21FilterExpressionFrameC2EP7QWidget
@_ZN21FilterExpressionFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21FilterExpressionFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV21FilterExpressionFrame, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21FilterExpressionFrame, i64 456), ptr %3, align 8
  %4 = invoke noalias noundef dereferenceable_or_null(128) ptr @_Znwm(i64 noundef 128) #12
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  invoke void @_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %4, ptr noundef %0)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %8, align 8
  invoke void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %5, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) #13
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %28, label %40

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %30, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %31, 1
  br i1 %.not.i.i35, label %32, label %_ZN7QStringD2Ev.exit36

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %36, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %37, 1
  br i1 %.not.i.i39, label %38, label %_ZN7QStringD2Ev.exit40

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %351

40:                                               ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 796, ptr %3, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 82, ptr %41, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %43 = and i32 %42, 536870912
  %44 = or disjoint i32 %43, 458752
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 %44)
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16777215, i32 noundef 82)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16)
  %45 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %45, ptr noundef %1)
          to label %46 unwind label %231

46:                                               ; preds = %40
  store ptr %45, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 18, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %233

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %48, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %49, 1
  br i1 %.not.i.i45, label %50, label %_ZN7QStringD2Ev.exit46

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %52)
          to label %53 unwind label %239

53:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %241

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %56, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %57, 1
  br i1 %.not.i.i51, label %58, label %_ZN7QStringD2Ev.exit52

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef %1)
          to label %61 unwind label %247

61:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 37, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %249

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %64, null
  br i1 %.not.i.i.i55, label %68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %65, 1
  br i1 %.not.i.i57, label %66, label %68

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #13
  br label %68

68:                                               ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %54, align 8
  %70 = load ptr, ptr %62, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %69, ptr noundef %70, i32 noundef 0, i32 0)
  %71 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %72, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 20, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 7405568, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %80, align 8
  %81 = load ptr, ptr %54, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef align 8 dereferenceable_or_null(28) %81, ptr noundef %71)
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %54, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %85, ptr noundef %86, i32 noundef 0)
  %87 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %87)
          to label %88 unwind label %255

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %90 unwind label %257

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %91, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %92, 1
  br i1 %.not.i.i63, label %93, label %_ZN7QStringD2Ev.exit64

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %94 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %95)
          to label %96 unwind label %263

96:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %95, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %98 unwind label %265

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %99, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %100, 1
  br i1 %.not.i.i69, label %101, label %_ZN7QStringD2Ev.exit70

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %103)
          to label %104 unwind label %271

104:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %106 unwind label %273

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %107, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %108, 1
  br i1 %.not.i.i75, label %109, label %_ZN7QStringD2Ev.exit76

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %110 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef %1, i32 0)
          to label %112 unwind label %279

112:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 10, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %114 unwind label %281

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %115, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %116, 1
  br i1 %.not.i.i81, label %117, label %_ZN7QStringD2Ev.exit82

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %105, align 8
  %120 = load ptr, ptr %113, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %119, ptr noundef %120, i32 noundef 0, i32 0)
  %121 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #12
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %121, ptr noundef %1)
          to label %122 unwind label %287

122:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %124 unwind label %289

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %125, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %126, 1
  br i1 %.not.i.i87, label %127, label %_ZN7QStringD2Ev.exit88

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %128 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load ptr, ptr %123, align 8
  %130 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %129)
  %131 = and i32 %130, 536870912
  %132 = or disjoint i32 %131, 458753
  %133 = load ptr, ptr %123, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %133, i32 %132)
  %134 = load ptr, ptr %123, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %134, i32 noundef 80, i32 noundef 0)
  %135 = load ptr, ptr %105, align 8
  %136 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %135, ptr noundef %136, i32 noundef 0, i32 0)
  %137 = load ptr, ptr %97, align 8
  %138 = load ptr, ptr %105, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %137, ptr noundef %138, i32 noundef 0)
  %139 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %139)
          to label %140 unwind label %295

140:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %139, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 18, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %142 unwind label %297

142:                                              ; preds = %140
  %143 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %143, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %144, 1
  br i1 %.not.i.i93, label %145, label %_ZN7QStringD2Ev.exit94

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %146 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef %1, i32 0)
          to label %148 unwind label %303

148:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %147, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %150 unwind label %305

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i97 = icmp eq ptr %151, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %152, 1
  br i1 %.not.i.i99, label %153, label %_ZN7QStringD2Ev.exit100

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = load ptr, ptr %141, align 8
  %156 = load ptr, ptr %149, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %155, ptr noundef %156, i32 noundef 0, i32 0)
  %157 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #12
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %157, ptr noundef %1, i32 noundef 1)
          to label %158 unwind label %311

158:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %157, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %160 unwind label %313

160:                                              ; preds = %158
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %161, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %162, 1
  br i1 %.not.i.i105, label %163, label %_ZN7QStringD2Ev.exit106

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %165 = load ptr, ptr %159, align 8
  %166 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  %167 = and i32 %166, 536870912
  %168 = or disjoint i32 %167, 458753
  %169 = load ptr, ptr %159, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %169, i32 %168)
  %170 = load ptr, ptr %159, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 noundef 80, i32 noundef 0)
  %171 = load ptr, ptr %141, align 8
  %172 = load ptr, ptr %159, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
  %173 = load ptr, ptr %97, align 8
  %174 = load ptr, ptr %141, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %173, ptr noundef %174, i32 noundef 0)
  %175 = load ptr, ptr %89, align 8
  %176 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %175, ptr noundef %176, i32 noundef 0)
  %177 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %177)
          to label %178 unwind label %319

178:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %177, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 18, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %180 unwind label %321

180:                                              ; preds = %178
  %181 = load ptr, ptr %17, align 8
  %.not.i.i.i109 = icmp eq ptr %181, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %182, 1
  br i1 %.not.i.i111, label %183, label %_ZN7QStringD2Ev.exit112

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %184 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %185 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %185, ptr noundef %1, i32 0)
          to label %186 unwind label %327

186:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 12, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %188 unwind label %329

188:                                              ; preds = %186
  %189 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %189, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %190, 1
  br i1 %.not.i.i117, label %191, label %_ZN7QStringD2Ev.exit118

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %192 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = load ptr, ptr %179, align 8
  %194 = load ptr, ptr %187, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #12
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %195, ptr noundef %1)
          to label %196 unwind label %335

196:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %195, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %198 unwind label %337

198:                                              ; preds = %196
  %199 = load ptr, ptr %19, align 8
  %.not.i.i.i121 = icmp eq ptr %199, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %200, 1
  br i1 %.not.i.i123, label %201, label %_ZN7QStringD2Ev.exit124

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %202 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %203 = load ptr, ptr %197, align 8
  %204 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %203)
  %205 = and i32 %204, 536870912
  %206 = or disjoint i32 %205, 458753
  %207 = load ptr, ptr %197, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %207, i32 %206)
  %208 = load ptr, ptr %197, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %208, i32 noundef 80, i32 noundef 0)
  %209 = load ptr, ptr %179, align 8
  %210 = load ptr, ptr %197, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %210, i32 noundef 0, i32 0)
  %211 = load ptr, ptr %89, align 8
  %212 = load ptr, ptr %179, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %211, ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %213, ptr noundef %214, i32 noundef 0)
  %215 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %215, ptr noundef %1)
          to label %216 unwind label %343

216:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %215, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %218 unwind label %345

218:                                              ; preds = %216
  %219 = load ptr, ptr %20, align 8
  %.not.i.i.i127 = icmp eq ptr %219, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %220, 1
  br i1 %.not.i.i129, label %221, label %_ZN7QStringD2Ev.exit130

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %222 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %223 = load ptr, ptr %217, align 8
  %224 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %223)
  %225 = and i32 %224, 536870912
  %226 = load ptr, ptr %217, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %226, i32 %225)
  %227 = load ptr, ptr %217, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %227, i32 noundef 16777215, i32 noundef 27)
  %228 = load ptr, ptr %217, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %228, i32 4195328)
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %217, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %229, ptr noundef %230, i32 noundef 0, i32 0)
  call void @_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

231:                                              ; preds = %40
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 32) #14
  br label %351

233:                                              ; preds = %46
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %235, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %236, 1
  br i1 %.not.i.i133, label %237, label %_ZN7QStringD2Ev.exit134

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %238 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %351

239:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 32) #14
  br label %351

241:                                              ; preds = %53
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %7, align 8
  %.not.i.i.i135 = icmp eq ptr %243, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %244, 1
  br i1 %.not.i.i137, label %245, label %_ZN7QStringD2Ev.exit138

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %246 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %351

247:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 40) #14
  br label %351

249:                                              ; preds = %61
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %8, align 8
  %.not.i.i.i139 = icmp eq ptr %251, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %252, 1
  br i1 %.not.i.i141, label %253, label %_ZN7QStringD2Ev.exit142

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %254 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

255:                                              ; preds = %68
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 32) #14
  br label %351

257:                                              ; preds = %88
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %9, align 8
  %.not.i.i.i143 = icmp eq ptr %259, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %260, 1
  br i1 %.not.i.i145, label %261, label %_ZN7QStringD2Ev.exit146

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %262 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %351

263:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 32) #14
  br label %351

265:                                              ; preds = %96
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %10, align 8
  %.not.i.i.i147 = icmp eq ptr %267, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %268, 1
  br i1 %.not.i.i149, label %269, label %_ZN7QStringD2Ev.exit150

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %270 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %351

271:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 32) #14
  br label %351

273:                                              ; preds = %104
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %11, align 8
  %.not.i.i.i151 = icmp eq ptr %275, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %276, 1
  br i1 %.not.i.i153, label %277, label %_ZN7QStringD2Ev.exit154

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %278 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %351

279:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 40) #14
  br label %351

281:                                              ; preds = %112
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %12, align 8
  %.not.i.i.i155 = icmp eq ptr %283, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %284, 1
  br i1 %.not.i.i157, label %285, label %_ZN7QStringD2Ev.exit158

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %286 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %351

287:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 192) #14
  br label %351

289:                                              ; preds = %122
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %13, align 8
  %.not.i.i.i159 = icmp eq ptr %291, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %292, 1
  br i1 %.not.i.i161, label %293, label %_ZN7QStringD2Ev.exit162

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %294 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %351

295:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %139, i64 noundef 32) #14
  br label %351

297:                                              ; preds = %140
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %299, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %300, 1
  br i1 %.not.i.i165, label %301, label %_ZN7QStringD2Ev.exit166

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %302 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %351

303:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %147, i64 noundef 40) #14
  br label %351

305:                                              ; preds = %148
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %15, align 8
  %.not.i.i.i167 = icmp eq ptr %307, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %308, 1
  br i1 %.not.i.i169, label %309, label %_ZN7QStringD2Ev.exit170

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %310 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %351

311:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 376) #14
  br label %351

313:                                              ; preds = %158
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %16, align 8
  %.not.i.i.i171 = icmp eq ptr %315, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %316, 1
  br i1 %.not.i.i173, label %317, label %_ZN7QStringD2Ev.exit174

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %318 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %351

319:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 32) #14
  br label %351

321:                                              ; preds = %178
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %17, align 8
  %.not.i.i.i175 = icmp eq ptr %323, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %324, 1
  br i1 %.not.i.i177, label %325, label %_ZN7QStringD2Ev.exit178

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %326 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

327:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 40) #14
  br label %351

329:                                              ; preds = %186
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %18, align 8
  %.not.i.i.i179 = icmp eq ptr %331, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %332, 1
  br i1 %.not.i.i181, label %333, label %_ZN7QStringD2Ev.exit182

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %334 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %351

335:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %195, i64 noundef 192) #14
  br label %351

337:                                              ; preds = %196
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %19, align 8
  %.not.i.i.i183 = icmp eq ptr %339, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %340, 1
  br i1 %.not.i.i185, label %341, label %_ZN7QStringD2Ev.exit186

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %342 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %351

343:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %215, i64 noundef 40) #14
  br label %351

345:                                              ; preds = %216
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %20, align 8
  %.not.i.i.i187 = icmp eq ptr %347, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %348, 1
  br i1 %.not.i.i189, label %349, label %_ZN7QStringD2Ev.exit190

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %350 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %351

351:                                              ; preds = %231, %_ZN7QStringD2Ev.exit134, %239, %_ZN7QStringD2Ev.exit138, %247, %_ZN7QStringD2Ev.exit142, %255, %_ZN7QStringD2Ev.exit146, %263, %_ZN7QStringD2Ev.exit150, %271, %_ZN7QStringD2Ev.exit154, %279, %_ZN7QStringD2Ev.exit158, %287, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit190, %343, %_ZN7QStringD2Ev.exit186, %335, %_ZN7QStringD2Ev.exit182, %327, %_ZN7QStringD2Ev.exit178, %319, %_ZN7QStringD2Ev.exit174, %311, %_ZN7QStringD2Ev.exit170, %303, %_ZN7QStringD2Ev.exit166, %295, %_ZN7QStringD2Ev.exit40
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %_ZN7QStringD2Ev.exit40 ], [ %290, %_ZN7QStringD2Ev.exit162 ], [ %288, %287 ], [ %282, %_ZN7QStringD2Ev.exit158 ], [ %280, %279 ], [ %274, %_ZN7QStringD2Ev.exit154 ], [ %272, %271 ], [ %266, %_ZN7QStringD2Ev.exit150 ], [ %264, %263 ], [ %258, %_ZN7QStringD2Ev.exit146 ], [ %256, %255 ], [ %250, %_ZN7QStringD2Ev.exit142 ], [ %248, %247 ], [ %242, %_ZN7QStringD2Ev.exit138 ], [ %240, %239 ], [ %234, %_ZN7QStringD2Ev.exit134 ], [ %232, %231 ], [ %346, %_ZN7QStringD2Ev.exit190 ], [ %344, %343 ], [ %338, %_ZN7QStringD2Ev.exit186 ], [ %336, %335 ], [ %330, %_ZN7QStringD2Ev.exit182 ], [ %328, %327 ], [ %322, %_ZN7QStringD2Ev.exit178 ], [ %320, %319 ], [ %314, %_ZN7QStringD2Ev.exit174 ], [ %312, %311 ], [ %306, %_ZN7QStringD2Ev.exit170 ], [ %304, %303 ], [ %298, %_ZN7QStringD2Ev.exit166 ], [ %296, %295 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(68) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 4
  br i1 %.not, label %.critedge2, label %16

16:                                               ; preds = %10
  %.not3 = icmp eq i32 %15, 3
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not3, label %30, label %25

.critedge:                                        ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %.critedge
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %22, 1
  br i1 %.not.i.i6, label %23, label %_ZN7QStringD2Ev.exit7

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %24 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit7, %_ZN7QStringD2Ev.exit
  br label %30

.critedge2:                                       ; preds = %10
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %.critedge2
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %27, 1
  br i1 %.not.i.i10, label %28, label %_ZN7QStringD2Ev.exit11

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %29 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %.critedge2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit11, %25, %_ZN7QStringD2Ev.exit
  %.0 = phi i1 [ false, %25 ], [ true, %_ZN7QStringD2Ev.exit ], [ true, %_ZN7QStringD2Ev.exit11 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef 1024)
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %34, i1 noundef zeroext %.0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(68) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV21FilterExpressionFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21FilterExpressionFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #14
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21FilterExpressionFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(68) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(68) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(68) %0) #13
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21FilterExpressionFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(68) %2) #13
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(68) %2, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame13addExpressionE7QString(ptr noundef align 8 dereferenceable_or_null(68) initializes((64, 68)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %19, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
  br label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef align 8 dereferenceable(24) %1)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not1 = icmp eq i32 %29, 0
  br i1 %.not1, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  br label %31

31:                                               ; preds = %30, %20, %8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(68) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %12, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame14editExpressionEi(ptr noundef align 8 dereferenceable_or_null(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32768
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %28)
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %35, align 8
  br label %36

36:                                               ; preds = %24, %2
  %37 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str)
          to label %38 unwind label %63

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %37, ptr noundef %0, ptr noundef nonnull %4)
          to label %46 unwind label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %37, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %56 = load i32, ptr %5, align 8
  %57 = icmp sgt i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  %or.cond = select i1 %57, i1 %60, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not60 = icmp eq ptr %62, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not60, label %160, label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %67, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %68, 1
  br i1 %.not.i.i32, label %69, label %_ZN7QStringD2Ev.exit33

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %66, %69 ]
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 80) #14
  br label %161

71:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %37, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(80) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %85 unwind label %136

85:                                               ; preds = %71
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %138

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %87, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %88, 1
  br i1 %.not.i.i36, label %89, label %_ZN7QStringD2Ev.exit37

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %37, i32 noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(80) %37, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %102 unwind label %144

102:                                              ; preds = %_ZN7QStringD2Ev.exit37
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %103 unwind label %146

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %104, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %105, 1
  br i1 %.not.i.i40, label %106, label %_ZN7QStringD2Ev.exit41

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %37, i32 noundef %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(80) %37, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %119 unwind label %152

119:                                              ; preds = %_ZN7QStringD2Ev.exit41
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %120 unwind label %154

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i42 = icmp eq ptr %121, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %122, 1
  br i1 %.not.i.i44, label %123, label %_ZN7QStringD2Ev.exit45

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %123
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = icmp eq ptr %37, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable_or_null(80) %37) #13
  br label %130

130:                                              ; preds = %126, %_ZN7QStringD2Ev.exit45
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 32768
  %.not61 = icmp eq i32 %134, 0
  br i1 %.not61, label %135, label %160

135:                                              ; preds = %130
  call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  br label %160

136:                                              ; preds = %71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

138:                                              ; preds = %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %140, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %141, 1
  br i1 %.not.i.i48, label %142, label %_ZN7QStringD2Ev.exit49

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %143 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %138, %136
  %.pn23 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %139, %142 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

144:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %148, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %149, 1
  br i1 %.not.i.i52, label %150, label %_ZN7QStringD2Ev.exit53

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %151 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %146, %144
  %.pn25 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %147, %150 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

152:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i54 = icmp eq ptr %156, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %157, 1
  br i1 %.not.i.i56, label %158, label %_ZN7QStringD2Ev.exit57

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %154, %152
  %.pn27 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %155, %158 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %161

160:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %130, %135, %_ZNK11QModelIndex7isValidEv.exit
  ret void

161:                                              ; preds = %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit49
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7QStringD2Ev.exit57 ], [ %.pn25, %_ZN7QStringD2Ev.exit53 ], [ %.pn23, %_ZN7QStringD2Ev.exit49 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 7)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  tail call void @_ZN14AccordionFrame17visibilityChangedEb(ptr noundef align 8 dereferenceable_or_null(56) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame48on_filterExpressionPreferencesPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(68) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %13, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef 263)
  invoke void @_ZN21FilterExpressionFrame21showPreferencesDialogE7QString(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef nonnull %2)
          to label %14 unwind label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %22, 1
  br i1 %.not.i.i4, label %23, label %_ZN7QStringD2Ev.exit5

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %24 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %23
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21FilterExpressionFrame21showPreferencesDialogE7QString(ptr noundef align 8 dereferenceable_or_null(68), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame28on_labelLineEdit_textChangedE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(68) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame36on_displayFilterLineEdit_textChangedE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(68) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(68) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %26)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %70

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString6toUtf8Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %33)
          to label %34 unwind label %76

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNO7QString6toUtf8Ev.exit56 unwind label %78

_ZNO7QString6toUtf8Ev.exit56:                     ; preds = %34
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %35, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZNO7QString6toUtf8Ev.exit56
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %36, 1
  br i1 %.not.i.i59, label %37, label %_ZN7QStringD2Ev.exit60

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZNO7QString6toUtf8Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %41)
          to label %42 unwind label %84

42:                                               ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8)
          to label %_ZNO7QString6toUtf8Ev.exit61 unwind label %86

_ZNO7QString6toUtf8Ev.exit61:                     ; preds = %42
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %43, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZNO7QString6toUtf8Ev.exit61
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %44, 1
  br i1 %.not.i.i64, label %45, label %_ZN7QStringD2Ev.exit65

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZNO7QString6toUtf8Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %50 unwind label %92

50:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i64, ptr %51, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %56)
          to label %57 unwind label %94

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %61, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %62, 1
  br i1 %.not.i.i68, label %63, label %_ZN7QStringD2Ev.exit69

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %50, %_ZN7QStringD2Ev.exit69
  %65 = phi i1 [ %60, %_ZN7QStringD2Ev.exit69 ], [ true, %50 ]
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %66, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %.critedge
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %67, 1
  br i1 %.not.i.i72, label %68, label %_ZN7QStringD2Ev.exit73

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %65, label %.critedge55, label %100

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %72, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %73, 1
  br i1 %.not.i.i76, label %74, label %_ZN7QStringD2Ev.exit77

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %75 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10QByteArrayD2Ev.exit129

76:                                               ; preds = %_ZN7QStringD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i78 = icmp eq ptr %80, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %81, 1
  br i1 %.not.i.i80, label %82, label %_ZN7QStringD2Ev.exit81

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10QByteArrayD2Ev.exit125

84:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

86:                                               ; preds = %42
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %88, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %89, 1
  br i1 %.not.i.i84, label %90, label %_ZN7QStringD2Ev.exit85

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %86, %84
  %.pn33 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN10QByteArrayD2Ev.exit121

92:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %96, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %97, 1
  br i1 %.not.i.i88, label %98, label %_ZN7QStringD2Ev.exit89

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %94, %92
  %.pn35 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

100:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %103)
          to label %105 unwind label %106

105:                                              ; preds = %100
  br i1 %104, label %108, label %.critedge55

106:                                              ; preds = %.noexc106, %.noexc105, %.noexc, %224, %_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit, %223, %215, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %246

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %215

112:                                              ; preds = %108
  %113 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #12
          to label %114 unwind label %142

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 19, ptr nonnull @.str)
          to label %115 unwind label %144

115:                                              ; preds = %114
  %116 = load ptr, ptr %2, align 8
  store ptr %116, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %113, ptr noundef %0, ptr noundef nonnull %11)
          to label %123 unwind label %146

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %124, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %125, 1
  br i1 %.not.i.i92, label %126, label %_ZN7QStringD2Ev.exit93

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %127 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %113, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %113, i32 noundef %128, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %134 unwind label %152

134:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %135 = load i32, ptr %12, align 8
  %136 = icmp sgt i32 %135, -1
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, -1
  %or.cond = select i1 %136, i1 %139, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge55

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not132 = icmp eq ptr %141, null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not132, label %.critedge55, label %154

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %246

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %149, 1
  br i1 %.not.i.i96, label %150, label %_ZN7QStringD2Ev.exit97

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %151 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %146, %144
  %.pn37 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %147, %150 ]
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 80) #14
  br label %246

152:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

154:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %155 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %113, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %113, i32 noundef %155, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %161 unwind label %191

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit unwind label %193

_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit: ; preds = %161
  %162 = load ptr, ptr %113, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef align 8 dereferenceable_or_null(80) %113, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %166 unwind label %195

166:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %167 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %113, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %113, i32 noundef %167, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %173 unwind label %199

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit98 unwind label %201

_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit98: ; preds = %173
  %174 = load ptr, ptr %113, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef align 8 dereferenceable_or_null(80) %113, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %178 unwind label %203

178:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit98
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %179 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %113, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef align 8 dereferenceable_or_null(16) %113, i32 noundef %179, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %185 unwind label %207

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit99 unwind label %209

_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit99: ; preds = %185
  %186 = load ptr, ptr %113, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef align 8 dereferenceable_or_null(80) %113, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %190 unwind label %211

190:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %223

191:                                              ; preds = %154
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #13
  br label %197

197:                                              ; preds = %195, %193
  %.pn39 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

198:                                              ; preds = %197, %191
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

199:                                              ; preds = %166
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit98
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #13
  br label %205

205:                                              ; preds = %203, %201
  %.pn42 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %206

206:                                              ; preds = %205, %199
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %246

207:                                              ; preds = %178
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %185
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit99
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #13
  br label %213

213:                                              ; preds = %211, %209
  %.pn45 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %214

214:                                              ; preds = %213, %207
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %213 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %246

215:                                              ; preds = %108
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i100 = icmp eq ptr %217, null
  %spec.select.i.i = select i1 %.not.i.i100, ptr @_ZN10QByteArray6_emptyE, ptr %217
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i101 = icmp eq ptr %219, null
  %spec.select.i.i102 = select i1 %.not.i.i101, ptr @_ZN10QByteArray6_emptyE, ptr %219
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i103 = icmp eq ptr %221, null
  %spec.select.i.i104 = select i1 %.not.i.i103, ptr @_ZN10QByteArray6_emptyE, ptr %221
  %222 = invoke ptr @filter_expression_new(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i102, ptr noundef nonnull %spec.select.i.i104, i1 noundef zeroext true)
          to label %223 unwind label %106

223:                                              ; preds = %190, %215
  invoke void @save_migrated_uat(ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 404))
          to label %224 unwind label %106

224:                                              ; preds = %223
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %227)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %224
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %230)
          to label %.noexc105 unwind label %106

.noexc105:                                        ; preds = %.noexc
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %233)
          to label %.noexc106 unwind label %106

.noexc106:                                        ; preds = %.noexc105
  store i32 -1, ptr %109, align 8
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
          to label %_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit unwind label %106

_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit: ; preds = %.noexc106
  invoke void @_ZN21FilterExpressionFrame24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
          to label %.critedge55 unwind label %106

.critedge55:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit, %_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit, %105, %_ZN7QStringD2Ev.exit73
  %234 = load ptr, ptr %7, align 8
  %.not.i.i.i108 = icmp eq ptr %234, null
  br i1 %.not.i.i.i108, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %.critedge55
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %235, 1
  br i1 %.not.i.i109, label %236, label %_ZN10QByteArrayD2Ev.exit

236:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %237 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %.critedge55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %238 = load ptr, ptr %5, align 8
  %.not.i.i.i110 = icmp eq ptr %238, null
  br i1 %.not.i.i.i110, label %_ZN10QByteArrayD2Ev.exit113, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %239, 1
  br i1 %.not.i.i112, label %240, label %_ZN10QByteArrayD2Ev.exit113

240:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111
  %241 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit113

_ZN10QByteArrayD2Ev.exit113:                      ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i111, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %3, align 8
  %.not.i.i.i114 = icmp eq ptr %242, null
  br i1 %.not.i.i.i114, label %_ZN10QByteArrayD2Ev.exit117, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115:    ; preds = %_ZN10QByteArrayD2Ev.exit113
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %243, 1
  br i1 %.not.i.i116, label %244, label %_ZN10QByteArrayD2Ev.exit117

244:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115
  %245 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit117

_ZN10QByteArrayD2Ev.exit117:                      ; preds = %_ZN10QByteArrayD2Ev.exit113, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i115, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

246:                                              ; preds = %142, %152, %198, %206, %214, %_ZN7QStringD2Ev.exit97, %106, %_ZN7QStringD2Ev.exit89
  %.pn49 = phi { ptr, i32 } [ %107, %106 ], [ %.pn35, %_ZN7QStringD2Ev.exit89 ], [ %.pn45.pn, %214 ], [ %.pn42.pn, %206 ], [ %.pn39.pn, %198 ], [ %153, %152 ], [ %.pn37, %_ZN7QStringD2Ev.exit97 ], [ %143, %142 ]
  %247 = load ptr, ptr %7, align 8
  %.not.i.i.i118 = icmp eq ptr %247, null
  br i1 %.not.i.i.i118, label %_ZN10QByteArrayD2Ev.exit121, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119:    ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %248, 1
  br i1 %.not.i.i120, label %249, label %_ZN10QByteArrayD2Ev.exit121

249:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119
  %250 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit121

_ZN10QByteArrayD2Ev.exit121:                      ; preds = %249, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119, %246, %_ZN7QStringD2Ev.exit85
  %.pn49.pn = phi { ptr, i32 } [ %.pn33, %_ZN7QStringD2Ev.exit85 ], [ %.pn49, %246 ], [ %.pn49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119 ], [ %.pn49, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %251 = load ptr, ptr %5, align 8
  %.not.i.i.i122 = icmp eq ptr %251, null
  br i1 %.not.i.i.i122, label %_ZN10QByteArrayD2Ev.exit125, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123:    ; preds = %_ZN10QByteArrayD2Ev.exit121
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %252, 1
  br i1 %.not.i.i124, label %253, label %_ZN10QByteArrayD2Ev.exit125

253:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123
  %254 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit125

_ZN10QByteArrayD2Ev.exit125:                      ; preds = %253, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123, %_ZN10QByteArrayD2Ev.exit121, %_ZN7QStringD2Ev.exit81
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn49.pn, %_ZN10QByteArrayD2Ev.exit121 ], [ %.pn49.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123 ], [ %.pn49.pn, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %255 = load ptr, ptr %3, align 8
  %.not.i.i.i126 = icmp eq ptr %255, null
  br i1 %.not.i.i.i126, label %_ZN10QByteArrayD2Ev.exit129, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127:    ; preds = %_ZN10QByteArrayD2Ev.exit125
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %256, 1
  br i1 %.not.i.i128, label %257, label %_ZN10QByteArrayD2Ev.exit129

257:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127
  %258 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit129

_ZN10QByteArrayD2Ev.exit129:                      ; preds = %257, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127, %_ZN10QByteArrayD2Ev.exit125, %_ZN7QStringD2Ev.exit77
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %71, %_ZN7QStringD2Ev.exit77 ], [ %.pn49.pn.pn, %_ZN10QByteArrayD2Ev.exit125 ], [ %.pn49.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127 ], [ %.pn49.pn.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @save_migrated_uat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21FilterExpressionFrame24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(68)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %119 [
    i32 16777216, label %15
    i32 16777221, label %27
    i32 16777220, label %27
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %26, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
  br label %119

27:                                               ; preds = %12, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %31, i32 noundef 1024)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZN21FilterExpressionFrame21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(68) %0)
  br label %119

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %42)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %45, label %50, label %71

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %54, 1
  br i1 %.not.i.i11, label %55, label %_ZN7QStringD2Ev.exit12

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %58, 1
  br i1 %.not.i.i15, label %59, label %_ZN7QStringD2Ev.exit16

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %64, 1
  br i1 %.not.i.i19, label %65, label %_ZN7QStringD2Ev.exit20

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %66 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %68, 1
  br i1 %.not.i.i23, label %69, label %_ZN7QStringD2Ev.exit24

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %98 [
    i32 0, label %77
    i32 4, label %119
  ]

77:                                               ; preds = %71
  %78 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %81, 1
  br i1 %.not.i.i27, label %82, label %_ZN7QStringD2Ev.exit28

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %85, 1
  br i1 %.not.i.i31, label %86, label %_ZN7QStringD2Ev.exit32

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %90, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %91, 1
  br i1 %.not.i.i35, label %92, label %_ZN7QStringD2Ev.exit36

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %95, 1
  br i1 %.not.i.i39, label %96, label %_ZN7QStringD2Ev.exit40

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %97 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

98:                                               ; preds = %71
  %99 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %109

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %102, 1
  br i1 %.not.i.i43, label %103, label %_ZN7QStringD2Ev.exit44

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %105, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %106, 1
  br i1 %.not.i.i47, label %107, label %_ZN7QStringD2Ev.exit48

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %108 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %111, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %112, 1
  br i1 %.not.i.i51, label %113, label %_ZN7QStringD2Ev.exit52

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %115, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %116, 1
  br i1 %.not.i.i55, label %117, label %_ZN7QStringD2Ev.exit56

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %118 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

119:                                              ; preds = %71, %12, %15, %38, %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit16, %2
  call void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void

120:                                              ; preds = %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit24
  %.pn = phi { ptr, i32 } [ %62, %_ZN7QStringD2Ev.exit24 ], [ %89, %_ZN7QStringD2Ev.exit40 ], [ %110, %_ZN7QStringD2Ev.exit56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %71

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %77

25:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN7QStringD2Ev.exit12

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %83

32:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %89

39:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %95

46:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %48, 1
  br i1 %.not.i.i23, label %49, label %_ZN7QStringD2Ev.exit24

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %101

53:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %55, 1
  br i1 %.not.i.i27, label %56, label %_ZN7QStringD2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %107

60:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %63, label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %68, 1
  br i1 %.not.i.i35, label %69, label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %70 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %74, 1
  br i1 %.not.i.i39, label %75, label %_ZN7QStringD2Ev.exit40

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

77:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

83:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %86, 1
  br i1 %.not.i.i47, label %87, label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

89:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %92, 1
  br i1 %.not.i.i51, label %93, label %_ZN7QStringD2Ev.exit52

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

95:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %98, 1
  br i1 %.not.i.i55, label %99, label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %100 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

101:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %104, 1
  br i1 %.not.i.i59, label %105, label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %106 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

107:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %110, 1
  br i1 %.not.i.i63, label %111, label %_ZN7QStringD2Ev.exit64

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %108, %_ZN7QStringD2Ev.exit64 ], [ %102, %_ZN7QStringD2Ev.exit60 ], [ %96, %_ZN7QStringD2Ev.exit56 ], [ %90, %_ZN7QStringD2Ev.exit52 ], [ %84, %_ZN7QStringD2Ev.exit48 ], [ %78, %_ZN7QStringD2Ev.exit44 ], [ %72, %_ZN7QStringD2Ev.exit40 ], [ %66, %_ZN7QStringD2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame17visibilityChangedEb(ptr noundef align 8 dereferenceable_or_null(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 1, i64 noundef 8) #13
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %10 = select i1 %4, ptr null, ptr %spec.select.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i unwind label %14

14:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %_ZeqRK10QByteArrayS1_.exit

20:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i2.i = icmp eq ptr %22, null
  %spec.select.i.i3.i = select i1 %.not.i.i2.i, ptr @_ZN10QByteArray6_emptyE, ptr %22
  %23 = select i1 %13, ptr null, ptr %spec.select.i.i3.i
  %24 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %12, ptr %10, i64 %12, ptr %23)
          to label %25 unwind label %27

25:                                               ; preds = %20
  %26 = icmp eq i32 %24, 0
  br label %_ZeqRK10QByteArrayS1_.exit

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZeqRK10QByteArrayS1_.exit:                       ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i, %25
  %30 = phi i1 [ false, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i ], [ %26, %25 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i unwind label %13

13:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %.not.i.i.i = icmp eq ptr %9, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %16 = select i1 %4, ptr null, ptr %spec.select.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i2.i = icmp eq ptr %18, null
  %spec.select.i.i3.i = select i1 %.not.i.i2.i, ptr @_ZN10QByteArray6_emptyE, ptr %18
  %19 = select i1 %12, ptr null, ptr %spec.select.i.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %11, ptr %16, i64 %21, ptr %19)
          to label %_ZltRK10QByteArrayS1_.exit unwind label %23

23:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZltRK10QByteArrayS1_.exit:                       ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4.i
  %26 = icmp slt i32 %22, 0
  ret i1 %26
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN6QDebug12putByteArrayEPKcmNS_13Latin1ContentE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN6QDebuglsERK10QByteArray.exit

12:                                               ; preds = %3
  %13 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %8, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK10QByteArray.exit

_ZN6QDebuglsERK10QByteArray.exit:                 ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK10QByteArray(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR10QByteArray(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QDebug12putByteArrayEPKcmNS_13Latin1ContentE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK10QByteArray(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR10QByteArray(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
