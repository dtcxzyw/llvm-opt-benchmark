; ModuleID = 'bench/wireshark/original/capture_comment_dialog.ll'
source_filename = "bench/wireshark/original/capture_comment_dialog.ll"
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
%struct.qt_meta_stringdata_CaptureCommentTabWidget_t = type { [2 x i32], [24 x i8] }
%"struct.std::array" = type { [24 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.16, i64 }
%union.anon.16 = type { ptr, [16 x i8] }

$_ZN23Ui_CaptureCommentDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN23CaptureCommentTabWidgetC2EP7QWidget = comdat any

$_ZN23CaptureCommentTabWidgetD0Ev = comdat any

$_ZThn16_N23CaptureCommentTabWidgetD1Ev = comdat any

$_ZThn16_N23CaptureCommentTabWidgetD0Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM23CaptureCommentTabWidgetFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM23CaptureCommentTabWidgetFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM20CaptureCommentDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10MainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z27qt_incomplete_metaTypeArrayI44qt_meta_stringdata_CaptureCommentTabWidget_tJN9QtPrivate20TypeAndForceCompleteI23CaptureCommentTabWidgetSt17integral_constantIbLb1EEEEEE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23CaptureCommentTabWidgetE8metaTypeE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Comment %1\00", align 1
@_ZTV20CaptureCommentDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Edit Capture Comments\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Add Comment\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Section %1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"A comment is too large to save in a capture file.\00", align 1
@_ZN10QTabWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZL42qt_meta_stringdata_CaptureCommentTabWidget = internal constant %struct.qt_meta_stringdata_CaptureCommentTabWidget_t { [2 x i32] [i32 8, i32 23], [24 x i8] c"CaptureCommentTabWidget\00" }, align 4
@_Z27qt_incomplete_metaTypeArrayI44qt_meta_stringdata_CaptureCommentTabWidget_tJN9QtPrivate20TypeAndForceCompleteI23CaptureCommentTabWidgetSt17integral_constantIbLb1EEEEEE = linkonce_odr constant [1 x ptr] [ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23CaptureCommentTabWidgetE8metaTypeE], comdat, align 8
@_ZN23CaptureCommentTabWidget16staticMetaObjectE = constant %struct.QMetaObject { %"struct.QMetaObject::Data" { %"struct.QMetaObject::SuperData" { ptr @_ZN10QTabWidget16staticMetaObjectE }, ptr @_ZL42qt_meta_stringdata_CaptureCommentTabWidget, ptr @_ZL36qt_meta_data_CaptureCommentTabWidget, ptr @_ZN23CaptureCommentTabWidget18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv, ptr null, ptr @_Z27qt_incomplete_metaTypeArrayI44qt_meta_stringdata_CaptureCommentTabWidget_tJN9QtPrivate20TypeAndForceCompleteI23CaptureCommentTabWidgetSt17integral_constantIbLb1EEEEEE, ptr null } }, align 8
@_ZTV23CaptureCommentTabWidget = unnamed_addr constant { [57 x ptr], [10 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTI23CaptureCommentTabWidget, ptr @_ZNK23CaptureCommentTabWidget10metaObjectEv, ptr @_ZN23CaptureCommentTabWidget11qt_metacastEPKc, ptr @_ZN23CaptureCommentTabWidget11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN10QTabWidgetD2Ev, ptr @_ZN23CaptureCommentTabWidgetD0Ev, ptr @_ZN10QTabWidget5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK10QTabWidget8sizeHintEv, ptr @_ZNK10QTabWidget15minimumSizeHintEv, ptr @_ZNK10QTabWidget14heightForWidthEi, ptr @_ZNK10QTabWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN10QTabWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN10QTabWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN10QTabWidget11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN10QTabWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN10QTabWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN10QTabWidget11tabInsertedEi, ptr @_ZN23CaptureCommentTabWidget10tabRemovedEi, ptr @_ZNK10QTabWidget15initStyleOptionEP26QStyleOptionTabWidgetFrame], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI23CaptureCommentTabWidget, ptr @_ZThn16_N23CaptureCommentTabWidgetD1Ev, ptr @_ZThn16_N23CaptureCommentTabWidgetD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI23CaptureCommentTabWidget = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23CaptureCommentTabWidget, ptr @_ZTI10QTabWidget }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23CaptureCommentTabWidget = constant [26 x i8] c"23CaptureCommentTabWidget\00", align 1
@_ZTI10QTabWidget = external constant ptr
@.str.6 = private unnamed_addr constant [21 x i8] c"CaptureCommentDialog\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"sectionTabWidget\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN20CaptureCommentDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN7QTabBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZL36qt_meta_data_CaptureCommentTabWidget = internal constant <{ i32, [14 x i32] }> <{ i32 10, [14 x i32] zeroinitializer }>, align 16
@_ZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE4nameE = linkonce_odr constant %"struct.std::array" { [24 x i8] c"CaptureCommentTabWidget\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23CaptureCommentTabWidgetE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 40, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN14QPlainTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20CaptureCommentDialogC2ER7QWidgetR11CaptureFile
@_ZN20CaptureCommentDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20CaptureCommentDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN23CaptureCommentTabWidget6addTabEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %5 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %7 = add i32 %5, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %8, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %19

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %6
  %9 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %21

10:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %16, 1
  br i1 %.not.i.i7, label %17, label %_ZN7QStringD2Ev.exit8

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9

19:                                               ; preds = %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %24, 1
  br i1 %.not.i.i11, label %25, label %_ZN7QStringD2Ev.exit12

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %22, %25 ]
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %28, 1
  br i1 %.not.i.i15, label %29, label %_ZN7QStringD2Ev.exit16

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CaptureCommentTabWidget8closeTabEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14QPlainTextEdit16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  tail call void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #15
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CaptureCommentTabWidget11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %8, %2
  ret void

.lr.ph:                                           ; preds = %2, %8
  %.07 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.07)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14QPlainTextEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = add nuw nsw i32 %.07, 1
  %10 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CaptureCommentTabWidget10tabRemovedEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = add i32 %3, -1
  tail call void @_ZN23CaptureCommentTabWidget12setTabTitlesEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CaptureCommentTabWidget12setTabTitlesEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %.preheader, label %.preheader58

.preheader:                                       ; preds = %3, %_ZN7QStringD2Ev.exit29
  %.01761 = phi i32 [ %9, %_ZN7QStringD2Ev.exit29 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %9 = add i32 %.01761, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %10, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %20

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %.preheader
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.01761, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %22

11:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %16, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %17, 1
  br i1 %.not.i.i28, label %18, label %_ZN7QStringD2Ev.exit29

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not22 = icmp sgt i32 %9, %2
  br i1 %.not22, label %.loopexit, label %.preheader, !llvm.loop !8

20:                                               ; preds = %.preheader
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

22:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %24, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %25, 1
  br i1 %.not.i.i32, label %26, label %_ZN7QStringD2Ev.exit33

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %22, %20
  %.pn23 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %23, %26 ]
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %28, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %29, 1
  br i1 %.not.i.i36, label %30, label %_ZN7QStringD2Ev.exit37

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

.preheader58:                                     ; preds = %3, %_ZN7QStringD2Ev.exit46
  %.11860 = phi i32 [ %43, %_ZN7QStringD2Ev.exit46 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %32 = add i32 %.11860, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %33, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit38 unwind label %44

_ZNK7QString3argEiii5QChar.exit38:                ; preds = %.preheader58
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.11860, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %46

34:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit38
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %35, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %36, 1
  br i1 %.not.i.i41, label %37, label %_ZN7QStringD2Ev.exit42

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %37
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %39, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %40, 1
  br i1 %.not.i.i45, label %41, label %_ZN7QStringD2Ev.exit46

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = add i32 %.11860, -1
  %.not = icmp slt i32 %43, %2
  br i1 %.not, label %.loopexit, label %.preheader58, !llvm.loop !9

44:                                               ; preds = %.preheader58
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

46:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %48, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %49, 1
  br i1 %.not.i.i49, label %50, label %_ZN7QStringD2Ev.exit50

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %47, %50 ]
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %52, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %53, 1
  br i1 %.not.i.i53, label %54, label %_ZN7QStringD2Ev.exit54

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit29
  ret void

56:                                               ; preds = %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit37
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN7QStringD2Ev.exit54 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN23CaptureCommentTabWidget15getCommentsTextEv(ptr noundef align 8 dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = add i32 %3, 1
  %5 = tail call ptr @g_ptr_array_new_full(i32 noundef %4, ptr noundef nonnull @g_free)
  %6 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not2126 = icmp sgt i32 %6, 0
  br i1 %.not2126, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %25
  %.01727 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %7 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.01727)
  %8 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14QPlainTextEdit16staticMetaObjectE, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %.lr.ph
  %10 = call noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8), !noalias !10
  call void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %10)
  %11 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %2)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = call i64 @strlen(ptr noundef %11) #16
  %18 = icmp ult i64 %17, 65536
  br i1 %18, label %.thread, label %28

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %22, 1
  br i1 %.not.i.i24, label %23, label %_ZN7QStringD2Ev.exit25

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %24 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %23
  resume { ptr, i32 } %20

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit
  call void @g_ptr_array_add(ptr noundef %5, ptr noundef %11)
  br label %25

25:                                               ; preds = %.thread, %.lr.ph
  %26 = add nuw nsw i32 %.01727, 1
  %27 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not21 = icmp slt i32 %26, %27
  br i1 %.not21, label %.lr.ph, label %.critedge, !llvm.loop !13

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = call ptr @g_ptr_array_free(ptr noundef %5, i32 noundef 1)
  br label %31

.critedge:                                        ; preds = %25, %1
  call void @g_ptr_array_add(ptr noundef %5, ptr noundef null)
  %30 = call ptr @g_ptr_array_free(ptr noundef %5, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %.critedge
  %.4 = phi ptr [ %30, %.critedge ], [ null, %28 ]
  ret ptr %.4
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(160) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV20CaptureCommentDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20CaptureCommentDialog, i64 528), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #17
          to label %16 unwind label %57

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  invoke void @_ZN23Ui_CaptureCommentDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef %0)
          to label %17 unwind label %57

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20CaptureCommentDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN20CaptureCommentDialog2trEPKcS1_i.exit unwind label %65

_ZN20CaptureCommentDialog2trEPKcS1_i.exit:        ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %67

23:                                               ; preds = %_ZN20CaptureCommentDialog2trEPKcS1_i.exit
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %24, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %25, 1
  br i1 %.not.i.i24, label %26, label %_ZN7QStringD2Ev.exit25

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %27 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN10QTabWidget17setTabBarAutoHideEb(ptr noundef align 8 dereferenceable_or_null(40) %30, i1 noundef zeroext true)
          to label %31 unwind label %57

31:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20CaptureCommentDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN20CaptureCommentDialog2trEPKcS1_i.exit26 unwind label %73

_ZN20CaptureCommentDialog2trEPKcS1_i.exit26:      ; preds = %31
  %35 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 3)
          to label %36 unwind label %75

36:                                               ; preds = %_ZN20CaptureCommentDialog2trEPKcS1_i.exit26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %38, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %39, 1
  br i1 %.not.i.i29, label %40, label %_ZN7QStringD2Ev.exit30

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %41 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !noalias !14
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN20CaptureCommentDialog10addCommentEv to i64), ptr %7, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %43 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit30
  store i32 1, ptr %43, align 4, !noalias !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM20CaptureCommentDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %44, align 8, !noalias !14
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 ptrtoint (ptr @_ZN20CaptureCommentDialog10addCommentEv to i64), ptr %45, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %42, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %43, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %46 unwind label %57

46:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  %47 = load ptr, ptr @mainApp, align 8
  %48 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %47)
          to label %49 unwind label %57

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN20CaptureCommentDialog21captureCommentChangedEv to i64), ptr %4, align 8, !noalias !17
  %.fca.1.gep12.i35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i35, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN10MainWindow23updateForUnsavedChangesEv to i64), ptr %5, align 8, !noalias !17
  %.fca.1.gep.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i36, align 8, !noalias !17
  %50 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc38 unwind label %57

.noexc38:                                         ; preds = %49
  store i32 1, ptr %50, align 4, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %51, align 8, !noalias !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 ptrtoint (ptr @_ZN10MainWindow23updateForUnsavedChangesEv to i64), ptr %52, align 8, !noalias !17
  %.repack7.i.i37 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %.repack7.i.i37, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %48, ptr noundef nonnull %5, ptr noundef %50, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN20CaptureCommentDialog16staticMetaObjectE)
          to label %53 unwind label %57

53:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #15
  %54 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc40 unwind label %57

.noexc40:                                         ; preds = %53
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM20CaptureCommentDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 465, ptr %56, align 8
  %.repack7.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i.i, align 8
  invoke void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %54)
          to label %_ZN6QTimer10singleShotIiM20CaptureCommentDialogFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_.exit unwind label %57

_ZN6QTimer10singleShotIiM20CaptureCommentDialogFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_.exit: ; preds = %.noexc40
  ret void

57:                                               ; preds = %.noexc40, %53, %.noexc38, %49, %.noexc, %_ZN7QStringD2Ev.exit30, %46, %_ZN7QStringD2Ev.exit25, %16, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %81

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %61, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %62, 1
  br i1 %.not.i.i44, label %63, label %_ZN7QStringD2Ev.exit45

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

67:                                               ; preds = %_ZN20CaptureCommentDialog2trEPKcS1_i.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %69, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %70, 1
  br i1 %.not.i.i48, label %71, label %_ZN7QStringD2Ev.exit49

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

75:                                               ; preds = %_ZN20CaptureCommentDialog2trEPKcS1_i.exit26
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %77, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %78, 1
  br i1 %.not.i.i52, label %79, label %_ZN7QStringD2Ev.exit53

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %75, %73
  %.pn18 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

81:                                               ; preds = %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit45, %57
  %.pn20 = phi { ptr, i32 } [ %58, %57 ], [ %.pn18, %_ZN7QStringD2Ev.exit53 ], [ %.pn, %_ZN7QStringD2Ev.exit49 ], [ %60, %_ZN7QStringD2Ev.exit45 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #15
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23Ui_CaptureCommentDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %16, label %28

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 20, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %18, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %19, 1
  br i1 %.not.i.i15, label %20, label %_ZN7QStringD2Ev.exit16

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN7QStringD2Ev.exit20

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

28:                                               ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 400, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 300, ptr %29, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %30, ptr noundef %1)
          to label %31 unwind label %59

31:                                               ; preds = %28
  store ptr %30, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %61

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %33, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %34, 1
  br i1 %.not.i.i25, label %35, label %_ZN7QStringD2Ev.exit26

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef %1)
          to label %38 unwind label %67

38:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %41, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %42, 1
  br i1 %.not.i.i31, label %43, label %_ZN7QStringD2Ev.exit32

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %45, ptr noundef %46, i32 noundef 0, i32 0)
  %47 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef %1)
          to label %48 unwind label %75

48:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %50 unwind label %77

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %51, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %52, 1
  br i1 %.not.i.i37, label %53, label %_ZN7QStringD2Ev.exit38

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %49, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %55, i32 noundef 1)
  %56 = load ptr, ptr %49, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %56, i32 20973568)
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %49, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %57, ptr noundef %58, i32 noundef 0, i32 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 32) #18
  br label %83

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %63, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %64, 1
  br i1 %.not.i.i41, label %65, label %_ZN7QStringD2Ev.exit42

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

67:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 40) #18
  br label %83

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %71, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %72, 1
  br i1 %.not.i.i45, label %73, label %_ZN7QStringD2Ev.exit46

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

75:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 40) #18
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %80, 1
  br i1 %.not.i.i49, label %81, label %_ZN7QStringD2Ev.exit50

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit50, %75, %_ZN7QStringD2Ev.exit46, %67, %_ZN7QStringD2Ev.exit42, %59, %_ZN7QStringD2Ev.exit20
  %.pn = phi { ptr, i32 } [ %78, %_ZN7QStringD2Ev.exit50 ], [ %76, %75 ], [ %70, %_ZN7QStringD2Ev.exit46 ], [ %68, %67 ], [ %62, %_ZN7QStringD2Ev.exit42 ], [ %60, %59 ], [ %23, %_ZN7QStringD2Ev.exit20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget17setTabBarAutoHideEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialog10addCommentEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef nonnull %7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN23CaptureCommentTabWidget6addTabEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7, ptr noundef %9)
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN20CaptureCommentDialog21captureCommentChangedEv(ptr noundef align 8 dereferenceable_or_null(160)) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow23updateForUnsavedChangesEv(ptr noundef align 8 dereferenceable_or_null(360)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(160) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV20CaptureCommentDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20CaptureCommentDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #18
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN5QListIPvED2Ev.exit.i

11:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %11, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %15, 1
  br i1 %.not.i.i2.i, label %16, label %_ZN15WiresharkDialogD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20CaptureCommentDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20CaptureCommentDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(160) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(160) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN20CaptureCommentDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(160) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 160) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20CaptureCommentDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20CaptureCommentDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(160) %2) #15
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(160) %2, i64 noundef 160) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %14, i32 noundef 2048)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8, !range !20, !noundef !21
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %21)
  br i1 %22, label %53, label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph111, label %._crit_edge112

._crit_edge112:                                   ; preds = %_ZN23CaptureCommentTabWidget11setReadOnlyEb.exit, %23
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %50, label %49

.lr.ph111:                                        ; preds = %23, %_ZN23CaptureCommentTabWidget11setReadOnlyEb.exit
  %.049109 = phi i32 [ %43, %_ZN23CaptureCommentTabWidget11setReadOnlyEb.exit ], [ 0, %23 ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %31, i32 noundef %.049109)
  %33 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef %32)
  %34 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN23CaptureCommentTabWidget11setReadOnlyEb.exit

.lr.ph.i:                                         ; preds = %.lr.ph111, %39
  %.07.i = phi i32 [ %40, %39 ], [ 0, %.lr.ph111 ]
  %36 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef %.07.i)
  %37 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14QPlainTextEdit16staticMetaObjectE, ptr noundef %36)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext true)
  br label %39

39:                                               ; preds = %38, %.lr.ph.i
  %40 = add nuw nsw i32 %.07.i, 1
  %41 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph.i, label %_ZN23CaptureCommentTabWidget11setReadOnlyEb.exit, !llvm.loop !6

_ZN23CaptureCommentTabWidget11setReadOnlyEb.exit: ; preds = %39, %.lr.ph111
  %43 = add nuw nsw i32 %.049109, 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %.lr.ph111, label %._crit_edge112, !llvm.loop !22

49:                                               ; preds = %._crit_edge112
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %49, %._crit_edge112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %52, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  br label %218

53:                                               ; preds = %19
  %54 = load ptr, ptr %20, align 8
  %55 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %54)
  br i1 %55, label %56, label %_ZNK11CaptureFile7capFileEv.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %53, %56
  %59 = phi ptr [ %58, %56 ], [ null, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @wtap_dump_can_write(ptr noundef %61, i32 noundef 1)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %64, i1 noundef zeroext %62)
  %65 = load ptr, ptr %20, align 8
  %66 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %65)
  br i1 %66, label %67, label %_ZNK11CaptureFile7capFileEv.exit58

67:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit58

_ZNK11CaptureFile7capFileEv.exit58:               ; preds = %_ZNK11CaptureFile7capFileEv.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNK11CaptureFile7capFileEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @wtap_file_get_num_shbs(ptr noundef %72)
  %.not113 = icmp eq i32 %73, 0
  br i1 %.not113, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNK11CaptureFile7capFileEv.exit58
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = xor i1 %62, true
  %wide.trip.count = zext i32 %73 to i64
  br label %83

._crit_edge108:                                   ; preds = %._crit_edge105, %_ZNK11CaptureFile7capFileEv.exit58
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  br label %218

83:                                               ; preds = %.lr.ph107, %._crit_edge105
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %._crit_edge105 ]
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = trunc nuw i64 %indvars.iv to i32
  %88 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %86, i32 noundef %87)
  %89 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %83
  %92 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN23CaptureCommentTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef %95)
          to label %96 unwind label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20CaptureCommentDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %100 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %100, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %113

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %96
  %101 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %102 unwind label %115

102:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %104, 1
  br i1 %.not.i.i, label %105, label %_ZN7QStringD2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %106 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %105
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i59 = icmp eq ptr %107, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %108, 1
  br i1 %.not.i.i61, label %109, label %_ZN7QStringD2Ev.exit62

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 40) #18
  br label %common.resume

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

115:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %118, 1
  br i1 %.not.i.i65, label %119, label %_ZN7QStringD2Ev.exit66

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %120 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %115, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %116, %119 ]
  %121 = load ptr, ptr %7, align 8
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %122, 1
  br i1 %.not.i.i69, label %123, label %_ZN7QStringD2Ev.exit70

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %124 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

125:                                              ; preds = %_ZN7QStringD2Ev.exit62, %83
  %.043 = phi ptr [ %92, %_ZN7QStringD2Ev.exit62 ], [ %89, %83 ]
  %126 = load ptr, ptr %20, align 8
  %127 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %126)
  br i1 %127, label %128, label %_ZNK11CaptureFile7capFileEv.exit71

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit71

_ZNK11CaptureFile7capFileEv.exit71:               ; preds = %125, %128
  %131 = phi ptr [ %130, %128 ], [ null, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wtap_file_get_shb(ptr noundef %133, i32 noundef %87)
  %135 = call i32 @wtap_block_count_option(ptr noundef %134, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not114 = icmp eq i32 %135, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %207, %_ZNK11CaptureFile7capFileEv.exit71
  %136 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %.043)
  %137 = icmp ugt i32 %136, %135
  br i1 %137, label %.lr.ph104, label %._crit_edge105

.lr.ph:                                           ; preds = %_ZNK11CaptureFile7capFileEv.exit71, %207
  %.041101 = phi i32 [ %208, %207 ], [ 0, %_ZNK11CaptureFile7capFileEv.exit71 ]
  %138 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %.043, i32 noundef %.041101)
  %139 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14QPlainTextEdit16staticMetaObjectE, ptr noundef %138)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %172

141:                                              ; preds = %.lr.ph
  %142 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %142, ptr noundef %.043)
          to label %143 unwind label %170

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %144 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %.043)
          to label %145 unwind label %158

145:                                              ; preds = %143
  %146 = add i32 %144, 1
  %147 = sext i32 %146 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %147, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit.i unwind label %158

_ZNK7QString3argEiii5QChar.exit.i:                ; preds = %145
  %148 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.043, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %149 unwind label %160

149:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit.i
  %150 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i72 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i72, label %152, label %_ZN7QStringD2Ev.exit.i

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %153 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %149
  %154 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i5.i, label %_ZN23CaptureCommentTabWidget6addTabEP7QWidget.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %155, 1
  br i1 %.not.i.i7.i, label %156, label %_ZN23CaptureCommentTabWidget6addTabEP7QWidget.exit

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %157 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN23CaptureCommentTabWidget6addTabEP7QWidget.exit

158:                                              ; preds = %145, %143
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12.i

160:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %4, align 8
  %.not.i.i.i9.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i9.i, label %_ZN7QStringD2Ev.exit12.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10.i:  ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i11.i = icmp eq i32 %163, 1
  br i1 %.not.i.i11.i, label %164, label %_ZN7QStringD2Ev.exit12.i

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10.i
  %165 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12.i

_ZN7QStringD2Ev.exit12.i:                         ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10.i, %160, %158
  %.pn.i = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10.i ], [ %161, %164 ]
  %166 = load ptr, ptr %5, align 8
  %.not.i.i.i13.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i13.i, label %_ZN7QStringD2Ev.exit16.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i:  ; preds = %_ZN7QStringD2Ev.exit12.i
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i15.i = icmp eq i32 %167, 1
  br i1 %.not.i.i15.i, label %168, label %_ZN7QStringD2Ev.exit16.i

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i
  %169 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16.i

common.resume:                                    ; preds = %111, %_ZN7QStringD2Ev.exit70, %209, %_ZN7QStringD2Ev.exit16.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7QStringD2Ev.exit16.i ], [ %.pn55, %209 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit16.i:                         ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i, %_ZN7QStringD2Ev.exit12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN23CaptureCommentTabWidget6addTabEP7QWidget.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

170:                                              ; preds = %141
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %142, i64 noundef 40) #18
  br label %209

172:                                              ; preds = %_ZN23CaptureCommentTabWidget6addTabEP7QWidget.exit, %.lr.ph
  %.042 = phi ptr [ %142, %_ZN23CaptureCommentTabWidget6addTabEP7QWidget.exit ], [ %139, %.lr.ph ]
  %173 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %134, i32 noundef 1, i32 noundef %.041101, ptr noundef nonnull %8)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i73 = icmp eq ptr %176, null
  br i1 %.not.i.i73, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %175
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %175, %.split.i.i
  %.sink5.i.i = phi i64 [ %177, %.split.i.i ], [ 0, %175 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %176)
  %178 = load ptr, ptr %3, align 8
  store ptr %178, ptr %9, align 8
  %179 = load ptr, ptr %79, align 8
  store ptr %179, ptr %78, align 8
  %180 = load i64, ptr %81, align 8
  store i64 %180, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN14QPlainTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.042, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %181 unwind label %186

181:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %182 = load ptr, ptr %9, align 8
  %.not.i.i.i75 = icmp eq ptr %182, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %183, 1
  br i1 %.not.i.i77, label %184, label %_ZN7QStringD2Ev.exit78

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %185 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

186:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %188, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %189, 1
  br i1 %.not.i.i81, label %190, label %_ZN7QStringD2Ev.exit82

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %191 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

192:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.4)
  %193 = load ptr, ptr %2, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %75, align 8
  store ptr %194, ptr %74, align 8
  %195 = load i64, ptr %77, align 8
  store i64 %195, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN14QPlainTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.042, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %196 unwind label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %198, 1
  br i1 %.not.i.i88, label %199, label %_ZN7QStringD2Ev.exit89

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %200 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %10, align 8
  %.not.i.i.i90 = icmp eq ptr %203, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %204, 1
  br i1 %.not.i.i92, label %205, label %_ZN7QStringD2Ev.exit93

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %206 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

207:                                              ; preds = %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit78
  call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %.042, i1 noundef zeroext %82)
  %208 = add nuw i32 %.041101, 1
  %exitcond.not = icmp eq i32 %208, %135
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

209:                                              ; preds = %_ZN7QStringD2Ev.exit93, %_ZN7QStringD2Ev.exit82, %170
  %.pn55 = phi { ptr, i32 } [ %187, %_ZN7QStringD2Ev.exit82 ], [ %202, %_ZN7QStringD2Ev.exit93 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

._crit_edge105:                                   ; preds = %_ZN23CaptureCommentTabWidget8closeTabEi.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond121.not, label %._crit_edge108, label %83, !llvm.loop !24

.lr.ph104:                                        ; preds = %._crit_edge, %_ZN23CaptureCommentTabWidget8closeTabEi.exit
  %.0102 = phi i32 [ %210, %_ZN23CaptureCommentTabWidget8closeTabEi.exit ], [ %136, %._crit_edge ]
  %210 = add i32 %.0102, -1
  %211 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %.043, i32 noundef %210)
  %212 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14QPlainTextEdit16staticMetaObjectE, ptr noundef %211)
  %.not.i94 = icmp eq ptr %212, null
  br i1 %.not.i94, label %_ZN23CaptureCommentTabWidget8closeTabEi.exit, label %213

213:                                              ; preds = %.lr.ph104
  call void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40) %.043, i32 noundef %210)
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable_or_null(40) %212) #15
  br label %_ZN23CaptureCommentTabWidget8closeTabEi.exit

_ZN23CaptureCommentTabWidget8closeTabEi.exit:     ; preds = %.lr.ph104, %213
  %217 = icmp ugt i32 %210, %135
  br i1 %217, label %.lr.ph104, label %._crit_edge105, !llvm.loop !25

218:                                              ; preds = %._crit_edge108, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_write(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23CaptureCommentTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV23CaptureCommentTabWidget, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23CaptureCommentTabWidget, i64 472), ptr %9, align 8
  invoke void @_ZN10QTabWidget15setTabsClosableEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %10 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZN10QTabWidget10setMovableEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %11 unwind label %22

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN10QTabWidget17tabCloseRequestedEi to i64), ptr %5, align 8, !noalias !26
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN23CaptureCommentTabWidget8closeTabEi to i64), ptr %6, align 8, !noalias !26
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !26
  %12 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  store i32 1, ptr %12, align 4, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23CaptureCommentTabWidgetFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %13, align 8, !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 ptrtoint (ptr @_ZN23CaptureCommentTabWidget8closeTabEi to i64), ptr %14, align 8, !noalias !26
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QTabWidget16staticMetaObjectE)
          to label %15 unwind label %22

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  %16 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QTabBar8tabMovedEii to i64), ptr %3, align 8, !noalias !29
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN23CaptureCommentTabWidget12setTabTitlesEii to i64), ptr %4, align 8, !noalias !29
  %.fca.1.gep.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i13, align 8, !noalias !29
  %18 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %17
  store i32 1, ptr %18, align 4, !noalias !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23CaptureCommentTabWidgetFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN23CaptureCommentTabWidget12setTabTitlesEii to i64), ptr %20, align 8, !noalias !29
  %.repack7.i.i14 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i14, align 8, !noalias !29
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QTabBar16staticMetaObjectE)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  ret void

22:                                               ; preds = %.noexc15, %17, %.noexc, %11, %15, %10, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #15
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN20CaptureCommentDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialog21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %7)
  br i1 %8, label %9, label %_ZNK11CaptureFile7capFileEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %5, %9
  %12 = phi ptr [ %11, %9 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %16 = load ptr, ptr %6, align 8
  %17 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %16)
  br i1 %17, label %18, label %_ZNK11CaptureFile7capFileEv.exit17

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit17

_ZNK11CaptureFile7capFileEv.exit17:               ; preds = %15, %18
  %21 = phi ptr [ %20, %18 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @wtap_dump_can_write(ptr noundef %23, i32 noundef 1)
  br i1 %24, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK11CaptureFile7capFileEv.exit17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %28)
  %.not1620 = icmp sgt i32 %29, 0
  br i1 %.not1620, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %32, i32 noundef 0)
  %34 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef %33)
  %35 = tail call noundef ptr @_ZN23CaptureCommentTabWidget15getCommentsTextEv(ptr noundef align 8 dereferenceable_or_null(40) %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.lr.ph._crit_edge, label %.lr.ph28

.lr.ph:                                           ; preds = %_ZNK11CaptureFile7capFileEv.exit18
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %39, i32 noundef %52)
  %41 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23CaptureCommentTabWidget16staticMetaObjectE, ptr noundef %40)
  %42 = tail call noundef ptr @_ZN23CaptureCommentTabWidget15getCommentsTextEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.lr.ph._crit_edge, label %.lr.ph28, !llvm.loop !32

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.121.lcssa = phi i32 [ 0, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %44 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %45 = phi ptr [ %42, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.02227 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = load ptr, ptr %6, align 8
  %47 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %46)
  br i1 %47, label %48, label %_ZNK11CaptureFile7capFileEv.exit18

48:                                               ; preds = %.lr.ph28
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit18

_ZNK11CaptureFile7capFileEv.exit18:               ; preds = %.lr.ph28, %48
  %51 = phi ptr [ %50, %48 ], [ null, %.lr.ph28 ]
  tail call void @cf_update_section_comments(ptr noundef %51, i32 noundef %.02227, ptr noundef nonnull %45)
  tail call void @_ZN20CaptureCommentDialog21captureCommentChangedEv(ptr noundef align 8 dereferenceable_or_null(160) %0)
  %52 = add nuw nsw i32 %.02227, 1
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %55)
  %.not16 = icmp slt i32 %52, %56
  br i1 %.not16, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %_ZNK11CaptureFile7capFileEv.exit18, %_ZNK11CaptureFile7capFileEv.exit17, %.preheader, %1, %_ZNK11CaptureFile7capFileEv.exit, %.lr.ph._crit_edge
  %.121.lcssa.sink = phi i32 [ %.121.lcssa, %.lr.ph._crit_edge ], [ 0, %_ZNK11CaptureFile7capFileEv.exit ], [ 0, %1 ], [ 0, %_ZNK11CaptureFile7capFileEv.exit17 ], [ 0, %.preheader ], [ 1, %_ZNK11CaptureFile7capFileEv.exit18 ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.121.lcssa.sink)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cf_update_section_comments(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20CaptureCommentDialog21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(160) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @_ZN23CaptureCommentTabWidget18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #9 align 2 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK23CaptureCommentTabWidget10metaObjectEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef align 8 dereferenceable_or_null(80) %3)
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ @_ZN23CaptureCommentTabWidget16staticMetaObjectE, %1 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN23CaptureCommentTabWidget11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL42qt_meta_stringdata_CaptureCommentTabWidget, i64 8)) #16
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN10QTabWidget11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10QTabWidget11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN23CaptureCommentTabWidget11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN10QTabWidget11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23CaptureCommentTabWidgetD0Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10QTabWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

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
declare i64 @_ZNK10QTabWidget8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK10QTabWidget15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QTabWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN10QTabWidget11tabInsertedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTabWidget15initStyleOptionEP26QStyleOptionTabWidgetFrame(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZThn16_N23CaptureCommentTabWidgetD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %2) #15
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZThn16_N23CaptureCommentTabWidgetD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %2) #15
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(40) %2, i64 noundef 40) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef, i32 noundef) unnamed_addr #11 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef, ptr noundef) unnamed_addr #11 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setTabsClosableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10setMovableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget17tabCloseRequestedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QTabBar8tabMovedEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23CaptureCommentTabWidgetFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !21
  br label %_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23CaptureCommentTabWidgetFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %35 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %27
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %35

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !21
  br label %_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %23, i32 noundef %26)
  br label %35

27:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %28, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %29 = icmp eq i64 %.unpack, %.unpack9
  %30 = icmp eq i64 %.unpack, 0
  %31 = icmp eq i64 %.unpack8, %.unpack11
  %32 = or i1 %30, %31
  %33 = and i1 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %6, %8, %27, %_ZN9QtPrivate15FunctionPointerIM23CaptureCommentTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  tail call void @_ZN23CaptureCommentTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23CaptureCommentTabWidgetE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef align 8 dereferenceable_or_null(40) %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM20CaptureCommentDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !21
  br label %_ZN9QtPrivate15FunctionPointerIM20CaptureCommentDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM20CaptureCommentDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM20CaptureCommentDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(160) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM20CaptureCommentDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !21
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10MainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(360) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK14QPlainTextEdit11toPlainTextEv: argument 0"}
!12 = distinct !{!12, !"_ZNK14QPlainTextEdit11toPlainTextEv"}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM20CaptureCommentDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM20CaptureCommentDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM20CaptureCommentDialogFvvEM10MainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM20CaptureCommentDialogFvvEM10MainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM10QTabWidgetFviEM23CaptureCommentTabWidgetFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM10QTabWidgetFviEM23CaptureCommentTabWidgetFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM7QTabBarFviiEM23CaptureCommentTabWidgetFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM7QTabBarFviiEM23CaptureCommentTabWidgetFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!32 = distinct !{!32, !7}
