; ModuleID = 'bench/wireshark/original/geometry_state_dialog.cpp.ll'
source_filename = "bench/wireshark/original/geometry_state_dialog.cpp.ll"
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
%struct.window_geometry_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZTV19GeometryStateDialog = unnamed_addr constant { [59 x ptr], [10 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI19GeometryStateDialog, ptr @_ZNK7QDialog10metaObjectEv, ptr @_ZN7QDialog11qt_metacastEPKc, ptr @_ZN7QDialog11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19GeometryStateDialogD1Ev, ptr @_ZN19GeometryStateDialogD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN7QDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN7QDialog4doneEi, ptr @_ZN7QDialog6acceptEv, ptr @_ZN7QDialog6rejectEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI19GeometryStateDialog, ptr @_ZThn16_N19GeometryStateDialogD1Ev, ptr @_ZThn16_N19GeometryStateDialogD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19GeometryStateDialog = constant [22 x i8] c"19GeometryStateDialog\00", align 1
@_ZTI7QDialog = external constant ptr
@_ZTI19GeometryStateDialog = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19GeometryStateDialog, ptr @_ZTI7QDialog }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QSplitter16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19GeometryStateDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19GeometryStateDialogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19GeometryStateDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19GeometryStateDialog, i64 488), ptr %2, align 8
  invoke void @_ZN19GeometryStateDialog18saveWindowGeometryEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %10

3:                                                ; preds = %1
  invoke void @_ZN19GeometryStateDialog17saveSplitterStateEPK9QSplitter(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null)
          to label %4 unwind label %10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void

10:                                               ; preds = %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN19GeometryStateDialog18saveWindowGeometryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.window_geometry_s, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN10QByteArrayD2Ev.exit21, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %11, align 8
  %12 = tail call i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.sroa.037.0.extract.trunc = trunc i64 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sroa.037.0.extract.trunc, ptr %13, align 4
  %14 = tail call i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.sroa.136.0.extract.shift = lshr i64 %14, 32
  %.sroa.136.0.extract.trunc = trunc nuw i64 %.sroa.136.0.extract.shift to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.136.0.extract.trunc, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = add i32 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %29, align 8
  %30 = load i32, ptr %27, align 4
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %33, align 8
  %34 = tail call noundef zeroext i1 @_ZNK7QWidget12isFullScreenEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %35, ptr %36, align 4
  call void @_ZNK7QWidget12saveGeometryEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 0)
          to label %37 unwind label %59

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = invoke noalias ptr @g_strdup(ptr noundef nonnull %spec.select.i.i)
          to label %41 unwind label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %44, 1
  br i1 %.not.i.i11, label %45, label %_ZN10QByteArrayD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i12, label %51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %48, 1
  br i1 %.not.i.i14, label %49, label %51

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #10
  br label %51

51:                                               ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i16 = icmp eq ptr %53, null
  %spec.select.i.i17 = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %53
  invoke void @window_geom_save(ptr noundef nonnull %spec.select.i.i17, ptr noundef nonnull %2)
          to label %54 unwind label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %56, 1
  br i1 %.not.i.i20, label %57, label %_ZN10QByteArrayD2Ev.exit21

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %54, %1
  ret void

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit25

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %64, 1
  br i1 %.not.i.i24, label %65, label %_ZN10QByteArrayD2Ev.exit25

65:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %66 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23 ], [ %62, %65 ]
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %_ZN10QByteArrayD2Ev.exit25
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %68, 1
  br i1 %.not.i.i28, label %_ZN10QByteArrayD2Ev.exit29.sink.split, label %_ZN10QByteArrayD2Ev.exit29

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %72, 1
  br i1 %.not.i.i32, label %_ZN10QByteArrayD2Ev.exit29.sink.split, label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %.sink40 = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27 ], [ %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ]
  %.pn5.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27 ], [ %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ]
  %73 = load ptr, ptr %.sink40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %_ZN10QByteArrayD2Ev.exit29.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %_ZN10QByteArrayD2Ev.exit25
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %.pn5.ph, %_ZN10QByteArrayD2Ev.exit29.sink.split ]
  resume { ptr, i32 } %.pn5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN19GeometryStateDialog17saveSplitterStateEPK9QSplitter(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %_ZN7QStringD2Ev.exit.thread

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QSplitter16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %14

_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %17, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %2, %_ZN7QStringD2Ev.exit
  %.0844 = phi ptr [ %9, %_ZN7QStringD2Ev.exit ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i17 = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i17, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void @_ZNK9QSplitter9saveStateEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %.0844)
          to label %21 unwind label %38

21:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  invoke void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 0)
          to label %22 unwind label %40

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i18 = icmp eq ptr %24, null
  %spec.select.i.i19 = select i1 %.not.i.i18, ptr @_ZN10QByteArray6_emptyE, ptr %24
  invoke void @window_splitter_save(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i19)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %26, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %27, 1
  br i1 %.not.i.i21, label %28, label %_ZN10QByteArrayD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %31, 1
  br i1 %.not.i.i24, label %32, label %_ZN10QByteArrayD2Ev.exit25

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %32
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %_ZN10QByteArrayD2Ev.exit25
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %35, 1
  br i1 %.not.i.i28, label %36, label %_ZN10QByteArrayD2Ev.exit29

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit29

38:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit37

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit33

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %44, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %45, 1
  br i1 %.not.i.i32, label %46, label %_ZN10QByteArrayD2Ev.exit33

46:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit33

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %46, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %43, %46 ]
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %_ZN10QByteArrayD2Ev.exit33
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %49, 1
  br i1 %.not.i.i36, label %50, label %_ZN10QByteArrayD2Ev.exit37

50:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit37:                       ; preds = %50, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %_ZN10QByteArrayD2Ev.exit33, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn, %50 ]
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39:     ; preds = %_ZN10QByteArrayD2Ev.exit37
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %53, 1
  br i1 %.not.i.i40, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %_ZN10QByteArrayD2Ev.exit25, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit16.sink.split:                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %.sink46 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ]
  %.sink45 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ]
  %54 = load ptr, ptr %.sink46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef %.sink45, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit16.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %_ZN10QByteArrayD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit37 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ], [ %.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19GeometryStateDialogD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GeometryStateDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19GeometryStateDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN19GeometryStateDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19GeometryStateDialogD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GeometryStateDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QSize, align 4
  %7 = alloca %struct.window_geometry_s, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QRect, align 8
  %13 = alloca %class.QPoint, align 8
  %14 = alloca %class.QSize, align 8
  %15 = alloca %class.QSize, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN7QStringC2ERKS_.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %17, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %20
  %27 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %26, %20, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %30, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN10QByteArrayD2Ev.exit.thread, label %37

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i35 = icmp eq ptr %39, null
  %spec.select.i.i = select i1 %.not.i.i35, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = invoke i32 @window_geom_load(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %7)
          to label %41 unwind label %87

41:                                               ; preds = %37
  %.not63 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %42, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %43, 1
  br i1 %.not.i.i37, label %44, label %_ZN10QByteArrayD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %45 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 1, i64 noundef 8) #10
  br i1 %.not63, label %_ZN10QByteArrayD2Ev.exit.thread, label %46

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %41
  br i1 %.not63, label %_ZN10QByteArrayD2Ev.exit.thread, label %46

46:                                               ; preds = %44, %_ZN10QByteArrayD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge.thread, label %49

49:                                               ; preds = %46
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %48, i64 noundef -1)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %91

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN7QWidget15restoreGeometryERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %93

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i.i38, label %_ZN10QByteArrayD2Ev.exit41, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39:     ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %54, 1
  br i1 %.not.i.i40, label %55, label %_ZN10QByteArrayD2Ev.exit41

55:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit41

_ZN10QByteArrayD2Ev.exit41:                       ; preds = %52, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %55
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %57, null
  br i1 %.not.i.i.i42, label %.critedge, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43:     ; preds = %_ZN10QByteArrayD2Ev.exit41
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %58, 1
  br i1 %.not.i.i44, label %59, label %.critedge

59:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43
  %60 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 1, i64 noundef 8) #10
  br i1 %51, label %131, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN10QByteArrayD2Ev.exit41
  br i1 %51, label %131, label %.critedge.thread

.critedge.thread:                                 ; preds = %46, %59, %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %68 = load i32, ptr %67, align 4
  store i32 %62, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %64, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = add i32 %62, -1
  %72 = add i32 %71, %66
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = add i32 %64, -1
  %75 = add i32 %74, %68
  store i32 %75, ptr %73, align 4
  %76 = call noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %76, label %77, label %101

77:                                               ; preds = %.critedge.thread
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %13, align 8
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %79 = load i32, ptr %70, align 8
  %80 = load i32, ptr %12, align 8
  %81 = add i32 %79, 1
  %82 = sub i32 %81, %80
  %83 = load i32, ptr %73, align 4
  %84 = load i32, ptr %69, align 4
  %85 = add i32 %83, 1
  %86 = sub i32 %85, %84
  %.sroa.2.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %123

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %89, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %90, 1
  br i1 %.not.i.i48, label %_ZN10QByteArrayD2Ev.exit49.sink.split, label %_ZN10QByteArrayD2Ev.exit49

91:                                               ; preds = %49
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit53

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %95, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit53, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51:     ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %96, 1
  br i1 %.not.i.i52, label %97, label %_ZN10QByteArrayD2Ev.exit53

97:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit53

_ZN10QByteArrayD2Ev.exit53:                       ; preds = %97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i51 ], [ %94, %97 ]
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i54, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55:     ; preds = %_ZN10QByteArrayD2Ev.exit53
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %100, 1
  br i1 %.not.i.i56, label %_ZN10QByteArrayD2Ev.exit49.sink.split, label %_ZN10QByteArrayD2Ev.exit49

101:                                              ; preds = %.critedge.thread
  %102 = load i32, ptr %12, align 8
  %103 = load i32, ptr %70, align 8
  %reass.sub70 = sub i32 %103, %102
  %104 = add i32 %reass.sub70, 50
  store i32 %104, ptr %70, align 8
  store i32 50, ptr %12, align 8
  %105 = load i32, ptr %69, align 4
  %106 = load i32, ptr %73, align 4
  %reass.sub = sub i32 %106, %105
  %107 = add i32 %reass.sub, 50
  store i32 %107, ptr %73, align 4
  store i32 50, ptr %69, align 4
  %108 = call noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = load i32, ptr %70, align 8
  %111 = load i32, ptr %12, align 8
  %112 = add i32 %110, 1
  %113 = sub i32 %112, %111
  %114 = load i32, ptr %73, align 4
  %115 = load i32, ptr %69, align 4
  %116 = add i32 %114, 1
  %117 = sub i32 %116, %115
  %.sroa.2.0.insert.ext.i58 = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  store i64 %.sroa.0.0.insert.insert.i61, ptr %15, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %123

118:                                              ; preds = %101
  %119 = icmp sgt i32 %1, 0
  %120 = icmp sgt i32 %2, 0
  %or.cond = and i1 %119, %120
  br i1 %or.cond, label %121, label %123

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %122, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %123

123:                                              ; preds = %109, %121, %118, %77
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %125 = load i32, ptr %124, align 4
  %.not33 = icmp eq i32 %125, 0
  br i1 %.not33, label %131, label %126

126:                                              ; preds = %123
  call void @_ZN7QWidget14showFullScreenEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %131

_ZN10QByteArrayD2Ev.exit.thread:                  ; preds = %_ZN7QStringD2Ev.exit, %44, %_ZN10QByteArrayD2Ev.exit
  %127 = icmp sgt i32 %1, 0
  %128 = icmp sgt i32 %2, 0
  %or.cond3 = and i1 %127, %128
  br i1 %or.cond3, label %129, label %131

129:                                              ; preds = %_ZN10QByteArrayD2Ev.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %130, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %131

131:                                              ; preds = %59, %_ZN10QByteArrayD2Ev.exit.thread, %129, %.critedge, %126, %123
  ret void

_ZN10QByteArrayD2Ev.exit49.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %.sink71 = phi ptr [ %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %88, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55 ]
  %132 = load ptr, ptr %.sink71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %_ZN10QByteArrayD2Ev.exit49.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %_ZN10QByteArrayD2Ev.exit53, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55 ], [ %.pn.pn.ph, %_ZN10QByteArrayD2Ev.exit49.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare i32 @window_geom_load(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7QWidget15restoreGeometryERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #7

declare noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN7QWidget14showFullScreenEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN19GeometryStateDialog17loadSplitterStateEP9QSplitter(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %_ZN7QStringD2Ev.exit.thread

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QSplitter16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %14

_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %17, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %2, %_ZN7QStringD2Ev.exit
  %.044 = phi ptr [ %9, %_ZN7QStringD2Ev.exit ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i19 = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i19, ptr @_ZN10QByteArray6_emptyE, ptr %20
  %21 = invoke ptr @window_splitter_load(ptr noundef nonnull %spec.select.i.i)
          to label %22 unwind label %39

22:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %23, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %24, 1
  br i1 %.not.i.i21, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %_ZN10QByteArrayD2Ev.exit29, label %27

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %21, i64 noundef -1)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40) %.044, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %32, 1
  br i1 %.not.i.i24, label %33, label %_ZN10QByteArrayD2Ev.exit25

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %33
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %35, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %_ZN10QByteArrayD2Ev.exit25
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %36, 1
  br i1 %.not.i.i28, label %37, label %_ZN10QByteArrayD2Ev.exit29

37:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit29

39:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %41, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %42, 1
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit37

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %47, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %48, 1
  br i1 %.not.i.i36, label %49, label %_ZN10QByteArrayD2Ev.exit37

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit37:                       ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %46, %49 ]
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %51, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39:     ; preds = %_ZN10QByteArrayD2Ev.exit37
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %52, 1
  br i1 %.not.i.i40, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %_ZN10QByteArrayD2Ev.exit25, %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit18.sink.split:                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %.sink46 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %6, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ]
  %.sink45 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ]
  %53 = load ptr, ptr %.sink46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef %.sink45, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit18.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %_ZN10QByteArrayD2Ev.exit37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @window_splitter_load(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK7QWidget12isFullScreenEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

declare void @_ZNK7QWidget12saveGeometryEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #7

declare void @window_geom_save(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @window_splitter_save(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNK9QSplitter9saveStateEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef ptr @_ZNK7QDialog10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef ptr @_ZN7QDialog11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare noundef i32 @_ZN7QDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN7QDialog11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #7

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN7QDialog10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #7

declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #7

declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE() unnamed_addr

declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #7

declare void @_ZN7QDialog4openEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN7QDialog4doneEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #7

declare void @_ZN7QDialog6acceptEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN7QDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef) unnamed_addr #7

declare noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef) unnamed_addr #7

declare noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef, i32 noundef) unnamed_addr #7

declare void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
