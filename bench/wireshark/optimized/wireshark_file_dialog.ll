; ModuleID = 'bench/wireshark/original/wireshark_file_dialog.ll'
source_filename = "bench/wireshark/original/wireshark_file_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN19WiresharkFileDialogD0Ev = comdat any

$_ZThn16_N19WiresharkFileDialogD1Ev = comdat any

$_ZThn16_N19WiresharkFileDialogD0Ev = comdat any

$_ZTV19WiresharkFileDialog = comdat any

$_ZTI19WiresharkFileDialog = comdat any

$_ZTS19WiresharkFileDialog = comdat any

@_ZTV19WiresharkFileDialog = linkonce_odr unnamed_addr constant { [59 x ptr], [10 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI19WiresharkFileDialog, ptr @_ZNK11QFileDialog10metaObjectEv, ptr @_ZN11QFileDialog11qt_metacastEPKc, ptr @_ZN11QFileDialog11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN11QFileDialogD2Ev, ptr @_ZN19WiresharkFileDialogD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN7QDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN11QFileDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN11QFileDialog11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN11QFileDialog4doneEi, ptr @_ZN11QFileDialog6acceptEv, ptr @_ZN7QDialog6rejectEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI19WiresharkFileDialog, ptr @_ZThn16_N19WiresharkFileDialogD1Ev, ptr @_ZThn16_N19WiresharkFileDialogD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, comdat, align 8
@_ZTI19WiresharkFileDialog = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19WiresharkFileDialog, ptr @_ZTI11QFileDialog }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19WiresharkFileDialog = linkonce_odr constant [22 x i8] c"19WiresharkFileDialog\00", comdat, align 1
@_ZTI11QFileDialog = external constant ptr

@_ZN19WiresharkFileDialogC1EP7QWidgetRK7QStringS4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN11QFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19WiresharkFileDialog, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19WiresharkFileDialog, i64 488), ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %2
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN5QListI7QStringED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %.idx.i.i.i = mul i64 %13, 24
  %14 = getelementptr i8, ptr %12, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %12, %10 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #9
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %10
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 24, i64 noundef 8) #9
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br i1 %7, label %21, label %22

21:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %41

22:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %24)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i2, label %_ZN5QListI7QStringED2Ev.exit15, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i3

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i3: ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %27, 1
  br i1 %.not.i.i4, label %28, label %_ZN5QListI7QStringED2Ev.exit15

28:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i3
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  %.idx.i.i.i5 = mul i64 %31, 24
  %32 = getelementptr i8, ptr %29, i64 %.idx.i.i.i5
  %.not4.i.i.i.i.i.i6 = icmp eq i64 %.idx.i.i.i5, 0
  br i1 %.not4.i.i.i.i.i.i6, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i14, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %28, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i8 = phi ptr [ %37, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12 ], [ %29, %28 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i.i.i7
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %35, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i10
  %36 = load ptr, ptr %.05.i.i.i.i.i.i8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #9
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12:   ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i7
  %37 = getelementptr i8, ptr %.05.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i13 = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i.i.i13, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i14, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i14: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i12, %28
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #9
  br label %_ZN5QListI7QStringED2Ev.exit15

_ZN5QListI7QStringED2Ev.exit15:                   ; preds = %25, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i3, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %41

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit15, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #9
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, i32 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @_ZN11QFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, i32 %4)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %12
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %15, 1
  br i1 %.not.i.i7, label %16, label %_ZN7QStringD2Ev.exit8

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  resume { ptr, i32 } %13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4, ptr noundef %5, i32 %6)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %_ZN7QStringD2Ev.exit10

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  resume { ptr, i32 } %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4, ptr noundef %5, i32 %6)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %_ZN7QStringD2Ev.exit10

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  resume { ptr, i32 } %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QFileDialog10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QFileDialog11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QFileDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19WiresharkFileDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

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
declare void @_ZN11QFileDialog10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

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
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN7QDialog4openEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog4doneEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZThn16_N19WiresharkFileDialogD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %2) #9
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZThn16_N19WiresharkFileDialogD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %2) #9
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(40) %2, i64 noundef 40) #10
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
