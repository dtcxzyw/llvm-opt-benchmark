; ModuleID = 'bench/wireshark/original/stock_icon_tool_button.ll'
source_filename = "bench/wireshark/original/stock_icon_tool_button.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QCursor = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.StockIcon = type { %class.QIcon }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }

$_ZN7QStringD2Ev = comdat any

$_ZN19StockIconToolButtonD2Ev = comdat any

$_ZN19StockIconToolButtonD0Ev = comdat any

$_ZThn16_N19StockIconToolButtonD1Ev = comdat any

$_ZThn16_N19StockIconToolButtonD0Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon5StateEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon5StateEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon5StateEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV19StockIconToolButton = unnamed_addr constant { [58 x ptr], [10 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTI19StockIconToolButton, ptr @_ZNK11QToolButton10metaObjectEv, ptr @_ZN11QToolButton11qt_metacastEPKc, ptr @_ZN11QToolButton11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19StockIconToolButtonD2Ev, ptr @_ZN19StockIconToolButtonD0Ev, ptr @_ZN19StockIconToolButton5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN11QToolButton10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK11QToolButton8sizeHintEv, ptr @_ZNK11QToolButton15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN11QToolButton15mousePressEventEP11QMouseEvent, ptr @_ZN11QToolButton17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN15QAbstractButton14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN15QAbstractButton13keyPressEventEP9QKeyEvent, ptr @_ZN15QAbstractButton15keyReleaseEventEP9QKeyEvent, ptr @_ZN15QAbstractButton12focusInEventEP11QFocusEvent, ptr @_ZN15QAbstractButton13focusOutEventEP11QFocusEvent, ptr @_ZN11QToolButton10enterEventEP11QEnterEvent, ptr @_ZN11QToolButton10leaveEventEP6QEvent, ptr @_ZN11QToolButton10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QWidget11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN11QToolButton11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN11QToolButton11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZNK11QToolButton9hitButtonERK6QPoint, ptr @_ZN11QToolButton13checkStateSetEv, ptr @_ZN11QToolButton14nextCheckStateEv, ptr @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI19StockIconToolButton, ptr @_ZThn16_N19StockIconToolButtonD1Ev, ptr @_ZThn16_N19StockIconToolButtonD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI19StockIconToolButton = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19StockIconToolButton, ptr @_ZTI11QToolButton }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19StockIconToolButton = constant [22 x i8] c"19StockIconToolButton\00", align 1
@_ZTI11QToolButton = external constant ptr

@_ZN19StockIconToolButtonC1EP7QWidget7QString = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19StockIconToolButtonC2EP7QWidget7QString

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19StockIconToolButtonC2EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QCursor, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN11QToolButtonC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTV19StockIconToolButton, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19StockIconToolButton, i64 480), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, i32 noundef 0)
          to label %9 unwind label %25

9:                                                ; preds = %3
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %27

10:                                               ; preds = %9
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %18

18:                                               ; preds = %10
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %10, %18
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull %5)
          to label %20 unwind label %30

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit12

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %33, 1
  br i1 %.not.i.i11, label %34, label %_ZN7QStringD2Ev.exit12

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30, %29
  %.pn6 = phi { ptr, i32 } [ %.pn, %29 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %31, %34 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #14
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #14
  call void @_ZN11QToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  resume { ptr, i32 } %.pn6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.StockIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %1) #14
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %23

23:                                               ; preds = %16
  %24 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %23
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull %5)
          to label %25 unwind label %34

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %27, ptr %26, align 8
  store ptr %28, ptr %3, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN19StockIconToolButton11setIconModeEN5QIcon4ModeE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0)
  br label %33

33:                                               ; preds = %12, %_ZN7QStringD2Ev.exit
  ret void

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %37, 1
  br i1 %.not.i.i5, label %38, label %_ZN7QStringD2Ev.exit6

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19StockIconToolButton11setIconModeEN5QIcon4ModeE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QList.2, align 8
  %8 = alloca %class.QSize, align 8
  %9 = alloca %class.QPixmap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %30

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5QListIN5QIcon5StateEED2Ev.exit, label %_ZN5QListIN5QIcon5StateEEC2ERKS2_.exit

_ZN5QListIN5QIcon5StateEEC2ERKS2_.exit:           ; preds = %13
  %18 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i23, label %22, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN5QIcon5StateEEC2ERKS2_.exit
  %19 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %22

20:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 4, i64 noundef 8) #14
  br label %22

_ZN5QListIN5QIcon5StateEED2Ev.exit:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

22:                                               ; preds = %_ZN5QListIN5QIcon5StateEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIN5QIcon5StateEED2Ev.exit, %22
  %.idx = shl i64 %17, 2
  %24 = getelementptr i8, ptr %16, i64 %.idx
  %.not83 = icmp eq i64 %.idx, 0
  br i1 %.not83, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %36

._crit_edge86:                                    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i: ; preds = %._crit_edge86
  %28 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i24, label %29, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit: ; preds = %._crit_edge86, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i, %29
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit44

30:                                               ; preds = %11, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %32, null
  br i1 %.not.i.i.i25, label %_ZN5QListIN5QIcon5StateEED2Ev.exit28, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i26: ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %33, 1
  br i1 %.not.i.i27, label %34, label %_ZN5QListIN5QIcon5StateEED2Ev.exit28

34:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i26
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIN5QIcon5StateEED2Ev.exit28

_ZN5QListIN5QIcon5StateEED2Ev.exit28:             ; preds = %30, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i26, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5QListIN5QIcon5StateEED2Ev.exit52

36:                                               ; preds = %.lr.ph85, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit
  %.sroa.12.084 = phi ptr [ %16, %.lr.ph85 ], [ %44, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit ]
  %37 = load i32, ptr %.sroa.12.084, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5QIcon14availableSizesENS_4ModeENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.QList.2) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, i32 noundef %1, i32 noundef %37)
          to label %_ZN5QListI5QSizeED2Ev.exit unwind label %45

_ZN5QListI5QSizeED2Ev.exit:                       ; preds = %36
  %38 = load ptr, ptr %7, align 8, !noalias !9
  %39 = load ptr, ptr %26, align 8, !noalias !9
  %40 = load i64, ptr %27, align 8, !noalias !9
  %.idx87 = shl i64 %40, 3
  %41 = getelementptr i8, ptr %39, i64 %.idx87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not7981 = icmp eq i64 %.idx87, 0
  br i1 %.not7981, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %_ZN5QListI5QSizeED2Ev.exit
  %.not.i.i.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i31, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit, label %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %42 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i32 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i32, label %43, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i, %43
  %44 = getelementptr i8, ptr %.sroa.12.084, i64 4
  %.not = icmp eq ptr %44, %24
  br i1 %.not, label %._crit_edge86, label %36, !llvm.loop !12

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40

.lr.ph:                                           ; preds = %_ZN5QListI5QSizeED2Ev.exit, %49
  %.sroa.10.082 = phi ptr [ %50, %49 ], [ %39, %_ZN5QListI5QSizeED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i64, ptr %.sroa.10.082, align 4
  store i64 %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5QIcon6pixmapERK5QSizeNS_4ModeENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %1, i32 noundef %37)
          to label %48 unwind label %51

48:                                               ; preds = %.lr.ph
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %1, i32 noundef %37)
          to label %49 unwind label %53

49:                                               ; preds = %48
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr i8, ptr %.sroa.10.082, i64 8
  %.not79 = icmp eq ptr %50, %41
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !14

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #14
  br label %55

55:                                               ; preds = %53, %51
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i37 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i37, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40, label %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i38: ; preds = %55
  %56 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i39, label %57, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40

57:                                               ; preds = %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40

_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40: ; preds = %57, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i38, %55, %45
  %.pn16.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn16, %55 ], [ %.pn16, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i38 ], [ %.pn16, %57 ]
  br i1 %.not.i.i.i, label %_ZN5QListIN5QIcon5StateEED2Ev.exit52, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i42

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i42: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40
  %58 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i43 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i43, label %59, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50

59:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50

60:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit
  br i1 %.not.i.i.i, label %_ZN5QListIN5QIcon5StateEED2Ev.exit48, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i46: ; preds = %60
  %61 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %61, 1
  br i1 %.not.i.i47, label %62, label %_ZN5QListIN5QIcon5StateEED2Ev.exit48

62:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIN5QIcon5StateEED2Ev.exit48

_ZN5QListIN5QIcon5StateEED2Ev.exit48:             ; preds = %60, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i46, %62
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit44: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5QListIN5QIcon5StateEED2Ev.exit52, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50: ; preds = %59, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i42, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit44
  %.pn16.pn.pn.pn75 = phi { ptr, i32 } [ %63, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit44 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i.i42 ], [ %.pn16.pn, %59 ]
  %64 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %64, 1
  br i1 %.not.i.i51, label %65, label %_ZN5QListIN5QIcon5StateEED2Ev.exit52

65:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIN5QIcon5StateEED2Ev.exit52

_ZN5QListIN5QIcon5StateEED2Ev.exit52:             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40, %65, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit44, %_ZN5QListIN5QIcon5StateEED2Ev.exit28
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %_ZN5QListIN5QIcon5StateEED2Ev.exit28 ], [ %63, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon5StateEEED2Ev.exit44 ], [ %.pn16.pn.pn.pn75, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i.i50 ], [ %.pn16.pn.pn.pn75, %65 ], [ %.pn16.pn, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit40 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QIcon14availableSizesENS_4ModeENS_5StateE(ptr dead_on_unwind writable sret(%class.QList.2) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QIcon6pixmapERK5QSizeNS_4ModeENS_5StateE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9StockIconC1E7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD2Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN19StockIconToolButton5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %_ZN7QStringD2Ev.exit [
    i16 10, label %6
    i16 11, label %13
    i16 2, label %20
    i16 3, label %27
    i16 38, label %28
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %6
  tail call void @_ZN19StockIconToolButton11setIconModeEN5QIcon4ModeE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not.i4 = icmp eq i32 %18, 0
  br i1 %.not.i4, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %13
  tail call void @_ZN19StockIconToolButton11setIconModeEN5QIcon4ModeE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %20
  tail call void @_ZN19StockIconToolButton11setIconModeEN5QIcon4ModeE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 3)
  br label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %2
  tail call void @_ZN19StockIconToolButton11setIconModeEN5QIcon4ModeE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0)
  br label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull %3)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %37, 1
  br i1 %.not.i.i8, label %38, label %_ZN7QStringD2Ev.exit9

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %38
  resume { ptr, i32 } %35

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29, %2, %20, %26, %13, %19, %6, %12, %27
  %40 = call noundef zeroext i1 @_ZN11QToolButton5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QToolButton5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QToolButton10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QToolButton11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QToolButton11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19StockIconToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTV19StockIconToolButton, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19StockIconToolButton, i64 480), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #14
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19StockIconToolButtonD0Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTV19StockIconToolButton, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19StockIconToolButton, i64 480), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN19StockIconToolButtonD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i, label %6, label %_ZN19StockIconToolButtonD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN19StockIconToolButtonD2Ev.exit

_ZN19StockIconToolButtonD2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #14
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QToolButton8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QToolButton15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QToolButton9hitButtonERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton13checkStateSetEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton14nextCheckStateEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZThn16_N19StockIconToolButtonD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTV19StockIconToolButton, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19StockIconToolButton, i64 480), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN19StockIconToolButtonD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i, label %6, label %_ZN19StockIconToolButtonD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN19StockIconToolButtonD2Ev.exit

_ZN19StockIconToolButtonD2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #14
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #14
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZThn16_N19StockIconToolButtonD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTV19StockIconToolButton, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19StockIconToolButton, i64 480), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN19StockIconToolButtonD0Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i.i, label %6, label %_ZN19StockIconToolButtonD0Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN19StockIconToolButtonD0Ev.exit

_ZN19StockIconToolButtonD0Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #14
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #14
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(72) %2, i64 noundef 72) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN5QIcon5StateEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #14
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon5StateEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #14
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN5QIcon5StateEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN5QIcon5StateEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #14
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN5QIcon5StateEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN5QIcon5StateEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon5StateEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN5QIcon5StateEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon5StateExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN5QIcon5StateEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN5QIcon5StateEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon5StateEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #14
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #16
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN5QIcon5StateEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #16
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit

_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit:  ; preds = %34, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #14
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN5QIcon5StateEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit35, label %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit35

_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN5QIcon5StateEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon5StateEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon5StateEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon5StateEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN5QIcon5StateEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN5QIcon5StateEE5flagsEv.exit

_ZNK17QArrayDataPointerIN5QIcon5StateEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN5QIcon5StateEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN5QIcon5StateEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN5QIcon5StateEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN5QIcon5StateEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon5StateEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI5QSizeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI5QSizeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
