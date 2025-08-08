; ModuleID = 'bench/wireshark/original/geometry_state_dialog.ll'
source_filename = "bench/wireshark/original/geometry_state_dialog.ll"
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
%struct.window_geometry_s = type { ptr, i8, i32, i32, i8, i32, i32, i8, i8, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZTV19GeometryStateDialog = unnamed_addr constant { [59 x ptr], [10 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI19GeometryStateDialog, ptr @_ZNK7QDialog10metaObjectEv, ptr @_ZN7QDialog11qt_metacastEPKc, ptr @_ZN7QDialog11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19GeometryStateDialogD1Ev, ptr @_ZN19GeometryStateDialogD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN7QDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN7QDialog4doneEi, ptr @_ZN7QDialog6acceptEv, ptr @_ZN7QDialog6rejectEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI19GeometryStateDialog, ptr @_ZThn16_N19GeometryStateDialogD1Ev, ptr @_ZThn16_N19GeometryStateDialogD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI19GeometryStateDialog = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19GeometryStateDialog, ptr @_ZTI7QDialog }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19GeometryStateDialog = constant [22 x i8] c"19GeometryStateDialog\00", align 1
@_ZTI7QDialog = external constant ptr
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QSplitter16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19GeometryStateDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19GeometryStateDialogD2Ev

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19GeometryStateDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19GeometryStateDialog, i64 488), ptr %2, align 8
  invoke void @_ZN19GeometryStateDialog18saveWindowGeometryEv(ptr noundef align 8 dereferenceable_or_null(72) %0)
          to label %3 unwind label %10

3:                                                ; preds = %1
  invoke void @_ZN19GeometryStateDialog17saveSplitterStateEPK9QSplitter(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  ret void

10:                                               ; preds = %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialog18saveWindowGeometryEv(ptr noundef align 8 dereferenceable_or_null(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.window_geometry_s, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %11, align 8
  %12 = tail call i64 @_ZNK7QWidget3posEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.sroa.037.0.extract.trunc = trunc i64 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sroa.037.0.extract.trunc, ptr %13, align 4
  %14 = tail call i64 @_ZNK7QWidget3posEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.sroa.336.0.extract.shift = lshr i64 %14, 32
  %.sroa.336.0.extract.trunc = trunc nuw i64 %.sroa.336.0.extract.shift to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.336.0.extract.trunc, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %16, align 4
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
  store i8 1, ptr %33, align 8
  %34 = tail call noundef zeroext i1 @_ZNK7QWidget12isFullScreenEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QWidget12saveGeometryEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
  invoke void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i8 noundef signext 0)
          to label %37 unwind label %60

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = invoke noalias ptr @g_strdup(ptr noundef nonnull %spec.select.i.i)
          to label %41 unwind label %62

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #11
  br label %51

51:                                               ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13, %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i16 = icmp eq ptr %53, null
  %spec.select.i.i17 = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %53
  invoke void @window_geom_save(ptr noundef nonnull %spec.select.i.i17, ptr noundef nonnull %2)
          to label %54 unwind label %72

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

59:                                               ; preds = %1, %_ZN10QByteArrayD2Ev.exit21
  ret void

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit25

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %65, 1
  br i1 %.not.i.i24, label %66, label %_ZN10QByteArrayD2Ev.exit25

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %67 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %66, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23 ], [ %63, %66 ]
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %68, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %_ZN10QByteArrayD2Ev.exit25
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %69, 1
  br i1 %.not.i.i28, label %70, label %_ZN10QByteArrayD2Ev.exit29

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %_ZN10QByteArrayD2Ev.exit25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %75, 1
  br i1 %.not.i.i32, label %76, label %_ZN10QByteArrayD2Ev.exit33

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit33

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZN10QByteArrayD2Ev.exit29
  %.pn5 = phi { ptr, i32 } [ %73, %_ZN10QByteArrayD2Ev.exit33 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialog17saveSplitterStateEPK9QSplitter(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %9 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QSplitter16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %14

_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %20

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #11
  br label %20

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %17, 1
  br i1 %.not.i.i17, label %18, label %_ZN7QStringD2Ev.exit18

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

20:                                               ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %59, label %.thread

.thread:                                          ; preds = %2, %20
  %.0946 = phi ptr [ %9, %20 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i19 = icmp eq ptr %23, null
  %spec.select.i.i = select i1 %.not.i.i19, ptr @_ZN10QByteArray6_emptyE, ptr %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK9QSplitter9saveStateEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0946)
          to label %24 unwind label %41

24:                                               ; preds = %.thread
  invoke void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i8 noundef signext 0)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i20 = icmp eq ptr %27, null
  %spec.select.i.i21 = select i1 %.not.i.i20, ptr @_ZN10QByteArray6_emptyE, ptr %27
  invoke void @window_splitter_save(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i21)
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %30, 1
  br i1 %.not.i.i23, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %33, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %34, 1
  br i1 %.not.i.i26, label %35, label %_ZN10QByteArrayD2Ev.exit27

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i28, label %_ZN10QByteArrayD2Ev.exit31, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29:     ; preds = %_ZN10QByteArrayD2Ev.exit27
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %38, 1
  br i1 %.not.i.i30, label %39, label %_ZN10QByteArrayD2Ev.exit31

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit31

_ZN10QByteArrayD2Ev.exit31:                       ; preds = %_ZN10QByteArrayD2Ev.exit27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

41:                                               ; preds = %.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit39

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit35

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %47, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %48, 1
  br i1 %.not.i.i34, label %49, label %_ZN10QByteArrayD2Ev.exit35

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit35

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33 ], [ %46, %49 ]
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %51, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit39, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %_ZN10QByteArrayD2Ev.exit35
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %52, 1
  br i1 %.not.i.i38, label %53, label %_ZN10QByteArrayD2Ev.exit39

53:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit39

_ZN10QByteArrayD2Ev.exit39:                       ; preds = %53, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %_ZN10QByteArrayD2Ev.exit35, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %.pn, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not.i.i.i40, label %_ZN10QByteArrayD2Ev.exit43, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41:     ; preds = %_ZN10QByteArrayD2Ev.exit39
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %56, 1
  br i1 %.not.i.i42, label %57, label %_ZN10QByteArrayD2Ev.exit43

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit43

_ZN10QByteArrayD2Ev.exit43:                       ; preds = %_ZN10QByteArrayD2Ev.exit39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

59:                                               ; preds = %_ZN10QByteArrayD2Ev.exit31, %20
  ret void

60:                                               ; preds = %_ZN10QByteArrayD2Ev.exit43, %_ZN7QStringD2Ev.exit18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit43 ], [ %15, %_ZN7QStringD2Ev.exit18 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19GeometryStateDialogD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GeometryStateDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN19GeometryStateDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #11
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 72) #13
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19GeometryStateDialogD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GeometryStateDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #11
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(72) %2, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %0)
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
  %29 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %30, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge.thread, label %37

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i46 = icmp eq ptr %39, null
  %spec.select.i.i = select i1 %.not.i.i46, ptr @_ZN10QByteArray6_emptyE, ptr %39
  %40 = invoke zeroext i1 @window_geom_load(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %7)
          to label %41 unwind label %86

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %42, null
  br i1 %.not.i.i.i47, label %.critedge, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %43, 1
  br i1 %.not.i.i48, label %44, label %.critedge

44:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %45 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 1, i64 noundef 8) #11
  br label %.critedge

.critedge:                                        ; preds = %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %40, label %46, label %.critedge.thread

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge44.thread, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull %48, i64 noundef -1)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %92

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN7QWidget15restoreGeometryERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.critedge42 unwind label %94

.critedge42:                                      ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %52, null
  br i1 %.not.i.i.i49, label %_ZN10QByteArrayD2Ev.exit52, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50:     ; preds = %.critedge42
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %53, 1
  br i1 %.not.i.i51, label %54, label %_ZN10QByteArrayD2Ev.exit52

54:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit52

_ZN10QByteArrayD2Ev.exit52:                       ; preds = %.critedge42, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50, %54
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %56, null
  br i1 %.not.i.i.i53, label %.critedge44, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54:     ; preds = %_ZN10QByteArrayD2Ev.exit52
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %57, 1
  br i1 %.not.i.i55, label %58, label %.critedge44

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #11
  br label %.critedge44

.critedge44:                                      ; preds = %58, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54, %_ZN10QByteArrayD2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %51, label %136, label %.critedge44.thread

.critedge44.thread:                               ; preds = %46, %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %67 = load i32, ptr %66, align 4
  store i32 %61, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %63, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = add i32 %61, -1
  %71 = add i32 %70, %65
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %73 = add i32 %63, -1
  %74 = add i32 %73, %67
  store i32 %74, ptr %72, align 4
  %75 = call noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %75, label %76, label %104

76:                                               ; preds = %.critedge44.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = load i64, ptr %12, align 8
  store i64 %77, ptr %13, align 8
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = load i32, ptr %69, align 8
  %79 = load i32, ptr %12, align 8
  %80 = add i32 %78, 1
  %81 = sub i32 %80, %79
  %82 = load i32, ptr %72, align 4
  %83 = load i32, ptr %68, align 4
  %84 = add i32 %82, 1
  %85 = sub i32 %84, %83
  %.sroa.2.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

86:                                               ; preds = %37
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %88, null
  br i1 %.not.i.i.i57, label %_ZN10QByteArrayD2Ev.exit60, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58:     ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %89, 1
  br i1 %.not.i.i59, label %90, label %_ZN10QByteArrayD2Ev.exit60

90:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit60

_ZN10QByteArrayD2Ev.exit60:                       ; preds = %86, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

92:                                               ; preds = %49
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit64

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %96, null
  br i1 %.not.i.i.i61, label %_ZN10QByteArrayD2Ev.exit64, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62:     ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %97, 1
  br i1 %.not.i.i63, label %98, label %_ZN10QByteArrayD2Ev.exit64

98:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit64

_ZN10QByteArrayD2Ev.exit64:                       ; preds = %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i62 ], [ %95, %98 ]
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %100, null
  br i1 %.not.i.i.i65, label %_ZN10QByteArrayD2Ev.exit68, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66:     ; preds = %_ZN10QByteArrayD2Ev.exit64
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %101, 1
  br i1 %.not.i.i67, label %102, label %_ZN10QByteArrayD2Ev.exit68

102:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66
  %103 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit68

_ZN10QByteArrayD2Ev.exit68:                       ; preds = %_ZN10QByteArrayD2Ev.exit64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

104:                                              ; preds = %.critedge44.thread
  %105 = load i32, ptr %12, align 8
  %106 = load i32, ptr %69, align 8
  %reass.sub80 = sub i32 %106, %105
  %107 = add i32 %reass.sub80, 50
  store i32 %107, ptr %69, align 8
  store i32 50, ptr %12, align 8
  %108 = load i32, ptr %68, align 4
  %109 = load i32, ptr %72, align 4
  %reass.sub = sub i32 %109, %108
  %110 = add i32 %reass.sub, 50
  store i32 %110, ptr %72, align 4
  store i32 50, ptr %68, align 4
  %111 = call noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = load i32, ptr %69, align 8
  %114 = load i32, ptr %12, align 8
  %115 = add i32 %113, 1
  %116 = sub i32 %115, %114
  %117 = load i32, ptr %72, align 4
  %118 = load i32, ptr %68, align 4
  %119 = add i32 %117, 1
  %120 = sub i32 %119, %118
  %.sroa.2.0.insert.ext.i69 = zext i32 %120 to i64
  %.sroa.2.0.insert.shift.i70 = shl nuw i64 %.sroa.2.0.insert.ext.i69, 32
  %.sroa.0.0.insert.ext.i71 = zext i32 %116 to i64
  %.sroa.0.0.insert.insert.i72 = or disjoint i64 %.sroa.2.0.insert.shift.i70, %.sroa.0.0.insert.ext.i71
  store i64 %.sroa.0.0.insert.insert.i72, ptr %15, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %126

121:                                              ; preds = %104
  %122 = icmp sgt i32 %1, 0
  %123 = icmp sgt i32 %2, 0
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %126

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %125, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

126:                                              ; preds = %112, %124, %121, %76
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @_ZN7QWidget14showFullScreenEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %131

131:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %136

.critedge.thread:                                 ; preds = %_ZN7QStringD2Ev.exit, %.critedge
  %132 = icmp sgt i32 %1, 0
  %133 = icmp sgt i32 %2, 0
  %or.cond3 = and i1 %132, %133
  br i1 %or.cond3, label %134, label %136

134:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %135, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %.critedge.thread, %134, %.critedge44, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

137:                                              ; preds = %_ZN10QByteArrayD2Ev.exit68, %_ZN10QByteArrayD2Ev.exit60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit68 ], [ %87, %_ZN10QByteArrayD2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @window_geom_load(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget15restoreGeometryERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14showFullScreenEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK7QWidget14windowModalityEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6
  %.sink = phi ptr [ %8, %6 ], [ null, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  tail call void @_ZN7QWidget9setParentEPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %.sink, i32 %.sroa.0.0.copyload.i)
  br label %12

12:                                               ; preds = %.sink.split, %2
  tail call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14windowModalityEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setParentEPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GeometryStateDialog17loadSplitterStateEP9QSplitter(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %9 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QSplitter16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %14

_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %20

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #11
  br label %20

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %17, 1
  br i1 %.not.i.i19, label %18, label %_ZN7QStringD2Ev.exit20

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

20:                                               ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QObject9findChildIP9QSplitterEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %60, label %.thread

.thread:                                          ; preds = %2, %20
  %.046 = phi ptr [ %9, %20 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i21 = icmp eq ptr %23, null
  %spec.select.i.i = select i1 %.not.i.i21, ptr @_ZN10QByteArray6_emptyE, ptr %23
  %24 = invoke ptr @window_splitter_load(ptr noundef nonnull %spec.select.i.i)
          to label %25 unwind label %42

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %26, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %27, 1
  br i1 %.not.i.i23, label %28, label %_ZN10QByteArrayD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %60, label %30

30:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull %24, i64 noundef -1)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %48

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.046, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %50

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %34, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %35, 1
  br i1 %.not.i.i26, label %36, label %_ZN10QByteArrayD2Ev.exit27

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %33, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %36
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %38, null
  br i1 %.not.i.i.i28, label %_ZN10QByteArrayD2Ev.exit31, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29:     ; preds = %_ZN10QByteArrayD2Ev.exit27
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %39, 1
  br i1 %.not.i.i30, label %40, label %_ZN10QByteArrayD2Ev.exit31

40:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit31

_ZN10QByteArrayD2Ev.exit31:                       ; preds = %_ZN10QByteArrayD2Ev.exit27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %45, 1
  br i1 %.not.i.i34, label %46, label %_ZN10QByteArrayD2Ev.exit35

46:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit35

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %42, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit39

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit39, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %53, 1
  br i1 %.not.i.i38, label %54, label %_ZN10QByteArrayD2Ev.exit39

54:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit39

_ZN10QByteArrayD2Ev.exit39:                       ; preds = %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %51, %54 ]
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZN10QByteArrayD2Ev.exit43, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41:     ; preds = %_ZN10QByteArrayD2Ev.exit39
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %57, 1
  br i1 %.not.i.i42, label %58, label %_ZN10QByteArrayD2Ev.exit43

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit43

_ZN10QByteArrayD2Ev.exit43:                       ; preds = %_ZN10QByteArrayD2Ev.exit39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

60:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN10QByteArrayD2Ev.exit31, %20
  ret void

61:                                               ; preds = %_ZN10QByteArrayD2Ev.exit35, %_ZN10QByteArrayD2Ev.exit43, %_ZN7QStringD2Ev.exit20
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %_ZN7QStringD2Ev.exit20 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit43 ], [ %43, %_ZN10QByteArrayD2Ev.exit35 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @window_splitter_load(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QSplitter12restoreStateERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget3posEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget12isFullScreenEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget12saveGeometryEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @window_geom_save(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @window_splitter_save(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QSplitter9saveStateEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QDialog10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN7QDialog11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #7

declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4openEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4doneEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef, i32 noundef) unnamed_addr #8 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
declare noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
