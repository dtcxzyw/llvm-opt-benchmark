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

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

$_ZeqRK10QByteArrayS1_ = comdat any

$_ZltRK10QByteArrayS1_ = comdat any

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

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21FilterExpressionFrame, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21FilterExpressionFrame, i64 456), ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #11
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  invoke void @_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %0)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %8, align 8
  invoke void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %5, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  resume { ptr, i32 } %11
}

declare void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  br i1 %23, label %28, label %_ZN7QStringD2Ev.exit32

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %31, 1
  br i1 %.not.i.i31, label %32, label %_ZN7QStringD2Ev.exit32

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit32

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %37, 1
  br i1 %.not.i.i35, label %38, label %_ZN7QStringD2Ev.exit36

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit32:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %29, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 796, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 82, ptr %40, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %42 = and i32 %41, 536870912
  %43 = or disjoint i32 %42, 458752
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %43)
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16777215, i32 noundef 82)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  %44 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %1)
          to label %45 unwind label %230

45:                                               ; preds = %_ZN7QStringD2Ev.exit32
  store ptr %44, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 18, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %232

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %47, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %48, 1
  br i1 %.not.i.i41, label %49, label %_ZN7QStringD2Ev.exit42

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %49
  %51 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %52 unwind label %238

52:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %54 unwind label %240

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %55, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %56, 1
  br i1 %.not.i.i47, label %57, label %_ZN7QStringD2Ev.exit48

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %57
  %59 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %1)
          to label %60 unwind label %246

60:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %61, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 37, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %248

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %63, null
  br i1 %.not.i.i.i51, label %67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %64, 1
  br i1 %.not.i.i53, label %65, label %67

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #12
  br label %67

67:                                               ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %62
  %68 = load ptr, ptr %53, align 8
  %69 = load ptr, ptr %61, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef %69, i32 noundef 0, i32 0)
  %70 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 20, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 7405568, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %79, align 8
  %80 = load ptr, ptr %53, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull %70)
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %53, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0)
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %86)
          to label %87 unwind label %254

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %256

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %90, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %91, 1
  br i1 %.not.i.i59, label %92, label %_ZN7QStringD2Ev.exit60

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %92
  %94 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %94)
          to label %95 unwind label %262

95:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %94, ptr %96, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %264

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %98, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %99, 1
  br i1 %.not.i.i65, label %100, label %_ZN7QStringD2Ev.exit66

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %100
  %102 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %102)
          to label %103 unwind label %270

103:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %102, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %105 unwind label %272

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i69 = icmp eq ptr %106, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %107, 1
  br i1 %.not.i.i71, label %108, label %_ZN7QStringD2Ev.exit72

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %108
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull %1, i32 0)
          to label %111 unwind label %278

111:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %112, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 10, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %113 unwind label %280

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %114, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %115, 1
  br i1 %.not.i.i77, label %116, label %_ZN7QStringD2Ev.exit78

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %116
  %118 = load ptr, ptr %104, align 8
  %119 = load ptr, ptr %112, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef %119, i32 noundef 0, i32 0)
  %120 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #11
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %120, ptr noundef nonnull %1)
          to label %121 unwind label %286

121:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %120, ptr %122, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %123 unwind label %288

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %124, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %125, 1
  br i1 %.not.i.i83, label %126, label %_ZN7QStringD2Ev.exit84

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %127 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %126
  %128 = load ptr, ptr %122, align 8
  %129 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  %130 = and i32 %129, 536870912
  %131 = or disjoint i32 %130, 458753
  %132 = load ptr, ptr %122, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %131)
  %133 = load ptr, ptr %122, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 80, i32 noundef 0)
  %134 = load ptr, ptr %104, align 8
  %135 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %135, i32 noundef 0, i32 0)
  %136 = load ptr, ptr %96, align 8
  %137 = load ptr, ptr %104, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %137, i32 noundef 0)
  %138 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %138)
          to label %139 unwind label %294

139:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %138, ptr %140, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 18, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %141 unwind label %296

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %142, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %143, 1
  br i1 %.not.i.i89, label %144, label %_ZN7QStringD2Ev.exit90

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %145 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %144
  %146 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull %1, i32 0)
          to label %147 unwind label %302

147:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %146, ptr %148, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %149 unwind label %304

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8
  %.not.i.i.i93 = icmp eq ptr %150, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %151, 1
  br i1 %.not.i.i95, label %152, label %_ZN7QStringD2Ev.exit96

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %153 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %152
  %154 = load ptr, ptr %140, align 8
  %155 = load ptr, ptr %148, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef %155, i32 noundef 0, i32 0)
  %156 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #11
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %156, ptr noundef nonnull %1, i32 noundef 1)
          to label %157 unwind label %310

157:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %156, ptr %158, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %159 unwind label %312

159:                                              ; preds = %157
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %160, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %161, 1
  br i1 %.not.i.i101, label %162, label %_ZN7QStringD2Ev.exit102

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %163 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %162
  %164 = load ptr, ptr %158, align 8
  %165 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %164)
  %166 = and i32 %165, 536870912
  %167 = or disjoint i32 %166, 458753
  %168 = load ptr, ptr %158, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %167)
  %169 = load ptr, ptr %158, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 80, i32 noundef 0)
  %170 = load ptr, ptr %140, align 8
  %171 = load ptr, ptr %158, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %170, ptr noundef %171, i32 noundef 0, i32 0)
  %172 = load ptr, ptr %96, align 8
  %173 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %88, align 8
  %175 = load ptr, ptr %96, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %174, ptr noundef %175, i32 noundef 0)
  %176 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %176)
          to label %177 unwind label %318

177:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %176, ptr %178, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 18, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %179 unwind label %320

179:                                              ; preds = %177
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i105 = icmp eq ptr %180, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %181, 1
  br i1 %.not.i.i107, label %182, label %_ZN7QStringD2Ev.exit108

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %182
  %184 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %1, i32 0)
          to label %185 unwind label %326

185:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %184, ptr %186, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 12, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %187 unwind label %328

187:                                              ; preds = %185
  %188 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %188, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %189, 1
  br i1 %.not.i.i113, label %190, label %_ZN7QStringD2Ev.exit114

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %191 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %190
  %192 = load ptr, ptr %178, align 8
  %193 = load ptr, ptr %186, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef %193, i32 noundef 0, i32 0)
  %194 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #11
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %194, ptr noundef nonnull %1)
          to label %195 unwind label %334

195:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %194, ptr %196, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %197 unwind label %336

197:                                              ; preds = %195
  %198 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %198, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %199, 1
  br i1 %.not.i.i119, label %200, label %_ZN7QStringD2Ev.exit120

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %201 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %200
  %202 = load ptr, ptr %196, align 8
  %203 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
  %204 = and i32 %203, 536870912
  %205 = or disjoint i32 %204, 458753
  %206 = load ptr, ptr %196, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 %205)
  %207 = load ptr, ptr %196, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 noundef 80, i32 noundef 0)
  %208 = load ptr, ptr %178, align 8
  %209 = load ptr, ptr %196, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %209, i32 noundef 0, i32 0)
  %210 = load ptr, ptr %88, align 8
  %211 = load ptr, ptr %178, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %210, ptr noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef %213, i32 noundef 0)
  %214 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull %1)
          to label %215 unwind label %342

215:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %214, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %217 unwind label %344

217:                                              ; preds = %215
  %218 = load ptr, ptr %20, align 8
  %.not.i.i.i123 = icmp eq ptr %218, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %219, 1
  br i1 %.not.i.i125, label %220, label %_ZN7QStringD2Ev.exit126

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %221 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %220
  %222 = load ptr, ptr %216, align 8
  %223 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
  %224 = and i32 %223, 536870912
  %225 = load ptr, ptr %216, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %224)
  %226 = load ptr, ptr %216, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef 16777215, i32 noundef 27)
  %227 = load ptr, ptr %216, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 4195328)
  %228 = load ptr, ptr %0, align 8
  %229 = load ptr, ptr %216, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  call void @_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

230:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %_ZN7QStringD2Ev.exit36

232:                                              ; preds = %45
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %6, align 8
  %.not.i.i.i127 = icmp eq ptr %234, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %235, 1
  br i1 %.not.i.i129, label %236, label %_ZN7QStringD2Ev.exit36

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %237 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

238:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %_ZN7QStringD2Ev.exit36

240:                                              ; preds = %52
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %7, align 8
  %.not.i.i.i131 = icmp eq ptr %242, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %243, 1
  br i1 %.not.i.i133, label %244, label %_ZN7QStringD2Ev.exit36

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %245 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

246:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %_ZN7QStringD2Ev.exit36

248:                                              ; preds = %60
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %8, align 8
  %.not.i.i.i135 = icmp eq ptr %250, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %251, 1
  br i1 %.not.i.i137, label %252, label %_ZN7QStringD2Ev.exit36

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %253 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

254:                                              ; preds = %67
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %_ZN7QStringD2Ev.exit36

256:                                              ; preds = %87
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %9, align 8
  %.not.i.i.i139 = icmp eq ptr %258, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %259, 1
  br i1 %.not.i.i141, label %260, label %_ZN7QStringD2Ev.exit36

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %261 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

262:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #13
  br label %_ZN7QStringD2Ev.exit36

264:                                              ; preds = %95
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %10, align 8
  %.not.i.i.i143 = icmp eq ptr %266, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %267, 1
  br i1 %.not.i.i145, label %268, label %_ZN7QStringD2Ev.exit36

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %269 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

270:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #13
  br label %_ZN7QStringD2Ev.exit36

272:                                              ; preds = %103
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8
  %.not.i.i.i147 = icmp eq ptr %274, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %275, 1
  br i1 %.not.i.i149, label %276, label %_ZN7QStringD2Ev.exit36

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %277 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

278:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #13
  br label %_ZN7QStringD2Ev.exit36

280:                                              ; preds = %111
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %12, align 8
  %.not.i.i.i151 = icmp eq ptr %282, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %283, 1
  br i1 %.not.i.i153, label %284, label %_ZN7QStringD2Ev.exit36

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %285 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

286:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #13
  br label %_ZN7QStringD2Ev.exit36

288:                                              ; preds = %121
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %13, align 8
  %.not.i.i.i155 = icmp eq ptr %290, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %291, 1
  br i1 %.not.i.i157, label %292, label %_ZN7QStringD2Ev.exit36

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %293 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

294:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #13
  br label %_ZN7QStringD2Ev.exit36

296:                                              ; preds = %139
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %14, align 8
  %.not.i.i.i159 = icmp eq ptr %298, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %299, 1
  br i1 %.not.i.i161, label %300, label %_ZN7QStringD2Ev.exit36

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %301 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

302:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #13
  br label %_ZN7QStringD2Ev.exit36

304:                                              ; preds = %147
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %15, align 8
  %.not.i.i.i163 = icmp eq ptr %306, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %307, 1
  br i1 %.not.i.i165, label %308, label %_ZN7QStringD2Ev.exit36

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %309 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

310:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #13
  br label %_ZN7QStringD2Ev.exit36

312:                                              ; preds = %157
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %16, align 8
  %.not.i.i.i167 = icmp eq ptr %314, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %315, 1
  br i1 %.not.i.i169, label %316, label %_ZN7QStringD2Ev.exit36

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %317 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

318:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %176) #13
  br label %_ZN7QStringD2Ev.exit36

320:                                              ; preds = %177
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %17, align 8
  %.not.i.i.i171 = icmp eq ptr %322, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %323, 1
  br i1 %.not.i.i173, label %324, label %_ZN7QStringD2Ev.exit36

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %325 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

326:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %184) #13
  br label %_ZN7QStringD2Ev.exit36

328:                                              ; preds = %185
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %18, align 8
  %.not.i.i.i175 = icmp eq ptr %330, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %331, 1
  br i1 %.not.i.i177, label %332, label %_ZN7QStringD2Ev.exit36

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %333 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

334:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #13
  br label %_ZN7QStringD2Ev.exit36

336:                                              ; preds = %195
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %19, align 8
  %.not.i.i.i179 = icmp eq ptr %338, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %339, 1
  br i1 %.not.i.i181, label %340, label %_ZN7QStringD2Ev.exit36

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %341 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

342:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #13
  br label %_ZN7QStringD2Ev.exit36

344:                                              ; preds = %215
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %20, align 8
  %.not.i.i.i183 = icmp eq ptr %346, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %347, 1
  br i1 %.not.i.i185, label %348, label %_ZN7QStringD2Ev.exit36

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %349 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %344, %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %336, %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %328, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %320, %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %312, %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %304, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %296, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %288, %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %280, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %272, %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %264, %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %256, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %248, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %240, %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %232, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %34, %342, %334, %326, %318, %310, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %335, %334 ], [ %327, %326 ], [ %319, %318 ], [ %311, %310 ], [ %303, %302 ], [ %295, %294 ], [ %287, %286 ], [ %279, %278 ], [ %271, %270 ], [ %263, %262 ], [ %255, %254 ], [ %247, %246 ], [ %239, %238 ], [ %231, %230 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %35, %38 ], [ %233, %232 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %233, %236 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %241, %244 ], [ %249, %248 ], [ %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %249, %252 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %257, %260 ], [ %265, %264 ], [ %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %265, %268 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %273, %276 ], [ %281, %280 ], [ %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %281, %284 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %289, %292 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %297, %300 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %305, %308 ], [ %313, %312 ], [ %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %313, %316 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %321, %324 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %329, %332 ], [ %337, %336 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %337, %340 ], [ %345, %344 ], [ %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %345, %348 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  br i1 %.not3, label %_ZN7QStringD2Ev.exit11, label %_ZN7QStringD2Ev.exit7

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %.critedge, %_ZN7QStringD2Ev.exit
  br label %_ZN7QStringD2Ev.exit11

.critedge2:                                       ; preds = %10
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %.critedge2
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %26, 1
  br i1 %.not.i.i10, label %27, label %_ZN7QStringD2Ev.exit11

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %28 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %.critedge2, %_ZN7QStringD2Ev.exit7, %_ZN7QStringD2Ev.exit
  %.0 = phi i1 [ false, %_ZN7QStringD2Ev.exit7 ], [ true, %_ZN7QStringD2Ev.exit ], [ true, %.critedge2 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ true, %27 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1024)
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21FilterExpressionFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21FilterExpressionFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21FilterExpressionFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21FilterExpressionFrameD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21FilterExpressionFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21FilterExpressionFrameD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame13addExpressionE7QString(ptr noundef nonnull align 8 dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %19, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not1 = icmp eq i32 %29, 0
  br i1 %.not1, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %31

31:                                               ; preds = %30, %20, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef nonnull align 8 dereferenceable(68) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %12, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame14editExpressionEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %35, align 8
  br label %36

36:                                               ; preds = %24, %2
  %37 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str)
          to label %38 unwind label %64

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %46 unwind label %66

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  store i32 -1, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %56 = load i32, ptr %5, align 8
  %57 = icmp sgt i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  %or.cond.i = select i1 %57, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %or.cond = select i1 %or.cond.i, i1 %63, i1 false
  br i1 %or.cond, label %72, label %_ZNK11QModelIndex7isValidEv.exit.thread

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %69, 1
  br i1 %.not.i.i31, label %70, label %_ZN7QStringD2Ev.exit32

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %67, %70 ]
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %158

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  store i32 -1, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %134

86:                                               ; preds = %72
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %87 unwind label %136

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %89, 1
  br i1 %.not.i.i35, label %90, label %_ZN7QStringD2Ev.exit36

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8
  store i32 -1, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %103 unwind label %142

103:                                              ; preds = %_ZN7QStringD2Ev.exit36
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %104 unwind label %144

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %105, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %106, 1
  br i1 %.not.i.i39, label %107, label %_ZN7QStringD2Ev.exit40

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %109 = load ptr, ptr %74, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  store i32 -1, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %120 unwind label %150

120:                                              ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %121 unwind label %152

121:                                              ; preds = %120
  %122 = load ptr, ptr %15, align 8
  %.not.i.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %123, 1
  br i1 %.not.i.i43, label %124, label %_ZN7QStringD2Ev.exit44

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %125 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %124
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(72) %37) #12
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 32768
  %.not59 = icmp eq i32 %132, 0
  br i1 %.not59, label %133, label %_ZNK11QModelIndex7isValidEv.exit.thread

133:                                              ; preds = %_ZN7QStringD2Ev.exit44
  call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

134:                                              ; preds = %72
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

136:                                              ; preds = %86
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %138, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %139, 1
  br i1 %.not.i.i47, label %140, label %_ZN7QStringD2Ev.exit48

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %141 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %136, %134
  %.pn22 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %137, %140 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %158

142:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %146, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %147, 1
  br i1 %.not.i.i51, label %148, label %_ZN7QStringD2Ev.exit52

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %144, %142
  %.pn24 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %145, %148 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %158

150:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

152:                                              ; preds = %120
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %154, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %155, 1
  br i1 %.not.i.i55, label %156, label %_ZN7QStringD2Ev.exit56

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %157 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %152, %150
  %.pn26 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %153, %156 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %158

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit, %133, %_ZN7QStringD2Ev.exit44
  ret void

158:                                              ; preds = %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZN7QStringD2Ev.exit56 ], [ %.pn24, %_ZN7QStringD2Ev.exit52 ], [ %.pn22, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN7QStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 7)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  tail call void @_ZN14AccordionFrame17visibilityChangedEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame48on_filterExpressionPreferencesPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(68) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %13, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef 263)
  invoke void @_ZN21FilterExpressionFrame21showPreferencesDialogE7QString(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %23
  resume { ptr, i32 } %20
}

declare void @_ZN21FilterExpressionFrame21showPreferencesDialogE7QString(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #1

declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame28on_labelLineEdit_textChangedE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame36on_displayFilterLineEdit_textChangedE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %26)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %74

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNO7QString6toUtf8Ev.exit23 unwind label %76

_ZNO7QString6toUtf8Ev.exit23:                     ; preds = %34
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZNO7QString6toUtf8Ev.exit23
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %36, 1
  br i1 %.not.i.i26, label %37, label %_ZN7QStringD2Ev.exit27

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZNO7QString6toUtf8Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %37
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %82

42:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNO7QString6toUtf8Ev.exit28 unwind label %84

_ZNO7QString6toUtf8Ev.exit28:                     ; preds = %42
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %43, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZNO7QString6toUtf8Ev.exit28
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %44, 1
  br i1 %.not.i.i31, label %45, label %_ZN7QStringD2Ev.exit32

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZNO7QString6toUtf8Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %45
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %90

50:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i64, ptr %51, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit36, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %62, 1
  br i1 %.not.i.i35, label %63, label %_ZN7QStringD2Ev.exit36

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %50, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %57
  %65 = phi i1 [ %60, %57 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %60, %63 ], [ true, %50 ]
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %67, 1
  br i1 %.not.i.i39, label %68, label %_ZN7QStringD2Ev.exit40

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68
  br i1 %65, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %98

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %72, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %73, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %79, 1
  br i1 %.not.i.i47, label %80, label %_ZN7QStringD2Ev.exit48

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

82:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

84:                                               ; preds = %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %86, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %87, 1
  br i1 %.not.i.i51, label %88, label %_ZN7QStringD2Ev.exit52

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

90:                                               ; preds = %.noexc73, %.noexc72, %.noexc, %199, %178, %166, %154, %_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit, %198, %190, %171, %159, %147, %_ZN7QStringD2Ev.exit60, %108, %98, %_ZN7QStringD2Ev.exit32
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

92:                                               ; preds = %53
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %94, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %95, 1
  br i1 %.not.i.i55, label %96, label %_ZN7QStringD2Ev.exit56

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit56

98:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %103 unwind label %90

103:                                              ; preds = %98
  br i1 %102, label %104, label %_ZNK11QModelIndex7isValidEv.exit.thread

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %190

108:                                              ; preds = %104
  %109 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %110 unwind label %90

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 19, ptr nonnull @.str)
          to label %111 unwind label %139

111:                                              ; preds = %110
  %112 = load ptr, ptr %2, align 8
  store ptr %112, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %119 unwind label %141

119:                                              ; preds = %111
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %120, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %121, 1
  br i1 %.not.i.i59, label %122, label %_ZN7QStringD2Ev.exit60

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %123 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %122
  %124 = load i32, ptr %105, align 8
  store i32 -1, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %109, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %124, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %130 unwind label %90

130:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %131 = load i32, ptr %12, align 8
  %132 = icmp sgt i32 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  %or.cond.i = select i1 %132, i1 %135, i1 false
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  %or.cond = select i1 %or.cond.i, i1 %138, i1 false
  br i1 %or.cond, label %147, label %_ZNK11QModelIndex7isValidEv.exit.thread

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %143, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %144, 1
  br i1 %.not.i.i63, label %145, label %_ZN7QStringD2Ev.exit64

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %146 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %141, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %142, %145 ]
  call void @_ZdlPv(ptr noundef nonnull %109) #13
  br label %_ZN7QStringD2Ev.exit56

147:                                              ; preds = %130
  %148 = load i32, ptr %105, align 8
  store i32 -1, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %109, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %148, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %154 unwind label %90

154:                                              ; preds = %147
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit unwind label %90

_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit: ; preds = %154
  %155 = load ptr, ptr %109, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %159 unwind label %184

159:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %160 = load i32, ptr %105, align 8
  store i32 -1, ptr %18, align 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %109, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %160, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %166 unwind label %90

166:                                              ; preds = %159
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit65 unwind label %90

_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit65: ; preds = %166
  %167 = load ptr, ptr %109, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %171 unwind label %186

171:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %172 = load i32, ptr %105, align 8
  store i32 -1, ptr %21, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %109, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %172, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %178 unwind label %90

178:                                              ; preds = %171
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit66 unwind label %90

_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit66: ; preds = %178
  %179 = load ptr, ptr %109, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %183 unwind label %188

183:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %198

184:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %_ZN7QStringD2Ev.exit56

186:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit65
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %_ZN7QStringD2Ev.exit56

188:                                              ; preds = %_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit66
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %_ZN7QStringD2Ev.exit56

190:                                              ; preds = %104
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i67 = icmp eq ptr %192, null
  %spec.select.i.i = select i1 %.not.i.i67, ptr @_ZN10QByteArray6_emptyE, ptr %192
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i68 = icmp eq ptr %194, null
  %spec.select.i.i69 = select i1 %.not.i.i68, ptr @_ZN10QByteArray6_emptyE, ptr %194
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i70 = icmp eq ptr %196, null
  %spec.select.i.i71 = select i1 %.not.i.i70, ptr @_ZN10QByteArray6_emptyE, ptr %196
  %197 = invoke ptr @filter_expression_new(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i69, ptr noundef nonnull %spec.select.i.i71, i32 noundef 1)
          to label %198 unwind label %90

198:                                              ; preds = %190, %183
  invoke void @save_migrated_uat(ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 448))
          to label %199 unwind label %90

199:                                              ; preds = %198
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %199
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
          to label %.noexc72 unwind label %90

.noexc72:                                         ; preds = %.noexc
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %.noexc73 unwind label %90

.noexc73:                                         ; preds = %.noexc72
  store i32 -1, ptr %105, align 8
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit unwind label %90

_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit: ; preds = %.noexc73
  invoke void @_ZN21FilterExpressionFrame24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %90

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %130, %_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv.exit, %103, %_ZN7QStringD2Ev.exit40
  %209 = load ptr, ptr %7, align 8
  %.not.i.i.i75 = icmp eq ptr %209, null
  br i1 %.not.i.i.i75, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %210, 1
  br i1 %.not.i.i76, label %211, label %_ZN10QByteArrayD2Ev.exit

211:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %212 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %211
  %213 = load ptr, ptr %5, align 8
  %.not.i.i.i77 = icmp eq ptr %213, null
  br i1 %.not.i.i.i77, label %_ZN10QByteArrayD2Ev.exit80, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %214, 1
  br i1 %.not.i.i79, label %215, label %_ZN10QByteArrayD2Ev.exit80

215:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78
  %216 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit80

_ZN10QByteArrayD2Ev.exit80:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78, %215
  %217 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %217, null
  br i1 %.not.i.i.i81, label %_ZN10QByteArrayD2Ev.exit84, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82:     ; preds = %_ZN10QByteArrayD2Ev.exit80
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %218, 1
  br i1 %.not.i.i83, label %219, label %_ZN10QByteArrayD2Ev.exit84

219:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82
  %220 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit84

_ZN10QByteArrayD2Ev.exit84:                       ; preds = %_ZN10QByteArrayD2Ev.exit80, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82, %219
  ret void

_ZN7QStringD2Ev.exit56:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %92, %_ZN7QStringD2Ev.exit64, %188, %186, %184, %90
  %.pn18 = phi { ptr, i32 } [ %91, %90 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %.pn, %_ZN7QStringD2Ev.exit64 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %93, %96 ]
  %221 = load ptr, ptr %7, align 8
  %.not.i.i.i85 = icmp eq ptr %221, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86:     ; preds = %_ZN7QStringD2Ev.exit56
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %222, 1
  br i1 %.not.i.i87, label %223, label %_ZN7QStringD2Ev.exit52

223:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86
  %224 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %223, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit56, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %84, %82
  %.pn18.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %85, %88 ], [ %.pn18, %_ZN7QStringD2Ev.exit56 ], [ %.pn18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86 ], [ %.pn18, %223 ]
  %225 = load ptr, ptr %5, align 8
  %.not.i.i.i89 = icmp eq ptr %225, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i90:     ; preds = %_ZN7QStringD2Ev.exit52
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %226, 1
  br i1 %.not.i.i91, label %227, label %_ZN7QStringD2Ev.exit48

227:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i90
  %228 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %227, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit52, %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %76, %74
  %.pn18.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %77, %80 ], [ %.pn18.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i90 ], [ %.pn18.pn, %227 ]
  %229 = load ptr, ptr %3, align 8
  %.not.i.i.i93 = icmp eq ptr %229, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94:     ; preds = %_ZN7QStringD2Ev.exit48
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %230, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44.sink.split:                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %.sink100 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94 ]
  %.sink99 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94 ]
  %.pn18.pn.pn.pn.ph = phi { ptr, i32 } [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94 ]
  %231 = load ptr, ptr %.sink100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef %.sink99, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit44.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %70
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn18.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94 ], [ %.pn18.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit44.sink.split ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @save_migrated_uat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN21FilterExpressionFrame24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21FilterExpressionFrame13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7QStringD2Ev.exit16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %_ZN7QStringD2Ev.exit16 [
    i32 16777216, label %15
    i32 16777221, label %27
    i32 16777220, label %27
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %26, align 8
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %_ZN7QStringD2Ev.exit16

27:                                               ; preds = %12, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1024)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZN21FilterExpressionFrame21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %_ZN7QStringD2Ev.exit16

39:                                               ; preds = %27
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %42)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  br i1 %45, label %50, label %69

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %55
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %58, 1
  br i1 %.not.i.i15, label %59, label %_ZN7QStringD2Ev.exit16

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %65
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %68, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %94 [
    i32 0, label %75
    i32 4, label %_ZN7QStringD2Ev.exit16
  ]

75:                                               ; preds = %69
  %76 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %79, 1
  br i1 %.not.i.i27, label %80, label %_ZN7QStringD2Ev.exit28

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %80
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %83, 1
  br i1 %.not.i.i31, label %84, label %_ZN7QStringD2Ev.exit16

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %89, 1
  br i1 %.not.i.i35, label %90, label %_ZN7QStringD2Ev.exit36

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %90
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %92, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %93, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

94:                                               ; preds = %69
  %95 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %98, 1
  br i1 %.not.i.i43, label %99, label %_ZN7QStringD2Ev.exit44

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %100 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %99
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %102, 1
  br i1 %.not.i.i47, label %103, label %_ZN7QStringD2Ev.exit16

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %107, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %108, 1
  br i1 %.not.i.i51, label %109, label %_ZN7QStringD2Ev.exit52

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %109
  %111 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %111, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %112, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit16:                           ; preds = %69, %12, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN7QStringD2Ev.exit12, %15, %38, %2
  call void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void

_ZN7QStringD2Ev.exit24.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %.sink57 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %.pn.ph = phi { ptr, i32 } [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %113 = load ptr, ptr %.sink57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20
  %.pn = phi { ptr, i32 } [ %62, %_ZN7QStringD2Ev.exit20 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %87, %_ZN7QStringD2Ev.exit36 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %106, %_ZN7QStringD2Ev.exit52 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %69

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %77

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %81

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %85

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %89

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %93

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %63
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
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %72, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %76, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

81:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %83, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %84, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

85:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %87, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %88, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

89:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %91, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %92, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

93:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %96, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %.sink65 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ]
  %97 = load ptr, ptr %.sink65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit36.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit36.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14AccordionFrame17visibilityChangedEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 1, i64 noundef 8) #12
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN6QDebug12putByteArrayEPKcmNS_13Latin1ContentE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN6QDebuglsERK10QByteArray.exit

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK10QByteArray.exit

_ZN6QDebuglsERK10QByteArray.exit:                 ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR10QByteArray(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %9 = select i1 %3, ptr null, ptr %spec.select.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 unwind label %13

13:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %_Zeq14QByteArrayViewS_.exit

19:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i2 = icmp eq ptr %21, null
  %spec.select.i.i3 = select i1 %.not.i.i2, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %12, ptr null, ptr %spec.select.i.i3
  %23 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %11, ptr %9, i64 %11, ptr %22)
          to label %24 unwind label %26

24:                                               ; preds = %19
  %25 = icmp eq i32 %23, 0
  br label %_Zeq14QByteArrayViewS_.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4, %24
  %29 = phi i1 [ false, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 ], [ %25, %24 ]
  ret i1 %29
}

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 unwind label %12

12:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %15 = select i1 %3, ptr null, ptr %spec.select.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2 = icmp eq ptr %17, null
  %spec.select.i.i3 = select i1 %.not.i.i2, ptr @_ZN10QByteArray6_emptyE, ptr %17
  %18 = select i1 %11, ptr null, ptr %spec.select.i.i3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %10, ptr %15, i64 %20, ptr %18)
          to label %22 unwind label %24

22:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %23 = icmp slt i32 %21, 0
  ret i1 %23

24:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

declare void @_ZN6QDebug12putByteArrayEPKcmNS_13Latin1ContentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR10QByteArray(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
