; ModuleID = 'bench/wireshark/original/overlay_scroll_bar.ll'
source_filename = "bench/wireshark/original/overlay_scroll_bar.ll"
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
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QStyleOptionSlider = type { %class.QStyleOptionComplex, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i8, %class.QFlags.1 }
%class.QStyleOptionComplex = type { %class.QStyleOption, %class.QFlags.0, %class.QFlags.0 }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.0 = type { i32 }
%class.QFlags.1 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QPointF = type { double, double }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QRectF = type { double, double, double, double }
%class.QPainter = type { %class.QScopedPointer.2 }
%class.QScopedPointer.2 = type { ptr }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer.16 }
%class.QExplicitlySharedDataPointer.16 = type { ptr }
%class.QIcon = type { ptr }

$_ZN16OverlayScrollBar13setChildRangeEii = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN13OsbProxyStyleD2Ev = comdat any

$_ZN13OsbProxyStyleD0Ev = comdat any

$_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn = comdat any

$_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZTV13OsbProxyStyle = comdat any

$_ZTS13OsbProxyStyle = comdat any

$_ZTI13OsbProxyStyle = comdat any

@_ZTV16OverlayScrollBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@_ZTV13OsbProxyStyle = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI13OsbProxyStyle, ptr @_ZNK11QProxyStyle10metaObjectEv, ptr @_ZN11QProxyStyle11qt_metacastEPKc, ptr @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN13OsbProxyStyleD2Ev, ptr @_ZN13OsbProxyStyleD0Ev, ptr @_ZN11QProxyStyle5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN11QProxyStyle6polishEP7QWidget, ptr @_ZN11QProxyStyle8unpolishEP7QWidget, ptr @_ZN11QProxyStyle6polishEP12QApplication, ptr @_ZN11QProxyStyle8unpolishEP12QApplication, ptr @_ZN11QProxyStyle6polishER8QPalette, ptr @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString, ptr @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE, ptr @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle15standardPaletteEv, ptr @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget, ptr @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget, ptr @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget, ptr @_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn, ptr @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption, ptr @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13OsbProxyStyle = linkonce_odr constant [16 x i8] c"13OsbProxyStyle\00", comdat, align 1
@_ZTI11QProxyStyle = external constant ptr
@_ZTI13OsbProxyStyle = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13OsbProxyStyle, ptr @_ZTI11QProxyStyle }, comdat, align 8
@_ZN15QAbstractSlider16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16OverlayScrollBarC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget
@_ZN16OverlayScrollBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16OverlayScrollBarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16OverlayScrollBar, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16OverlayScrollBar, i64 472), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %1, ptr noundef nonnull %0)
          to label %18 unwind label %55

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %28 unwind label %57

28:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null)
          to label %29 unwind label %59

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13OsbProxyStyle, i64 16), ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %30, align 8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %27)
          to label %31 unwind label %57

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %33 unwind label %57

33:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null)
          to label %34 unwind label %61

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13OsbProxyStyle, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %35, align 8
  invoke void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %36 unwind label %57

36:                                               ; preds = %34
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %37 unwind label %57

37:                                               ; preds = %36
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider12rangeChangedEii to i64), ptr %10, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN16OverlayScrollBar13setChildRangeEii to i64), ptr %11, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %38
  store i32 1, ptr %39, align 4, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %40, align 8, !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 ptrtoint (ptr @_ZN16OverlayScrollBar13setChildRangeEii to i64), ptr %41, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %39, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %42 unwind label %57

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), ptr %8, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %9, align 8, !noalias !7
  %.fca.1.gep.i32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i32, align 8, !noalias !7
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %42
  store i32 1, ptr %43, align 4, !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %44, align 8, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %45, align 8, !noalias !7
  %.repack7.i.i33 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %.repack7.i.i33, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %46 unwind label %57

46:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), ptr %6, align 8, !noalias !10
  %.fca.1.gep12.i39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i39, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %7, align 8, !noalias !10
  %.fca.1.gep.i40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i40, align 8, !noalias !10
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc42 unwind label %57

.noexc42:                                         ; preds = %46
  store i32 1, ptr %47, align 4, !noalias !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %49, align 8, !noalias !10
  %.repack7.i.i41 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i41, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %50 unwind label %57

50:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), ptr %4, align 8, !noalias !13
  %.fca.1.gep12.i48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i48, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), ptr %5, align 8, !noalias !13
  %.fca.1.gep.i49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i49, align 8, !noalias !13
  %51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc51 unwind label %57

.noexc51:                                         ; preds = %50
  store i32 1, ptr %51, align 4, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %52, align 8, !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), ptr %53, align 8, !noalias !13
  %.repack7.i.i50 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.repack7.i.i50, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %51, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %54 unwind label %57

54:                                               ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %.noexc51, %50, %.noexc42, %46, %.noexc34, %42, %.noexc, %38, %37, %36, %34, %31, %29, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %63

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #12
  br label %63

63:                                               ; preds = %61, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  call void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %64

64:                                               ; preds = %63, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %56, %55 ]
  call void @_ZN10QScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN12QApplication5styleEv()
  call void @_ZNK6QStyle4nameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = invoke noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %15

7:                                                ; preds = %1
  invoke void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
  ret void

15:                                               ; preds = %7, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %18, 1
  br i1 %.not.i.i4, label %19, label %_ZN7QStringD2Ev.exit5

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %20 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %19
  resume { ptr, i32 } %16
}

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractSlider12rangeChangedEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16OverlayScrollBar13setChildRangeEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN15QAbstractSlider12valueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN15QAbstractSlider15actionTriggeredEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16OverlayScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(196) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16OverlayScrollBar, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16OverlayScrollBar, i64 472), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN5QListIiED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %18, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  tail call void @_ZN10QScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16OverlayScrollBarD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16OverlayScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16OverlayScrollBarD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(196) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK16OverlayScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.sroa.01.0.extract.trunc = trunc i64 %5 to i32
  %6 = add i32 %3, %.sroa.01.0.extract.trunc
  %7 = tail call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.sroa.1.0.extract.shift = and i64 %7, -4294967296
  %.sroa.02.0.insert.ext = zext i32 %6 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.1.0.extract.shift, %.sroa.02.0.insert.ext
  ret i64 %.sroa.02.0.insert.insert
}

declare i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16OverlayScrollBar14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar19setNearOverlayImageER6QImageiii5QListIiEi(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIiEC2ERKS0_.exit.i.i, label %20

20:                                               ; preds = %7
  %21 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIiEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIiEC2ERKS0_.exit.i.i:       ; preds = %20, %7
  %22 = load ptr, ptr %14, align 8
  store ptr %15, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %19, ptr %24, align 8
  %.not.i.i2.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIiEaSERKS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIiEC2ERKS0_.exit.i.i
  %25 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i, label %26, label %_ZN5QListIiEaSERKS0_.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN5QListIiEaSERKS0_.exit

_ZN5QListIiEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIiEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %26
  %27 = sitofp i32 %6 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(10) %28, i32 noundef 12)
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 0x3EF0000000000000
  %35 = fcmp olt double %34, %27
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZN5QListIiEaSERKS0_.exit
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(10) %28, i32 noundef 12)
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x3EF0000000000000
  br label %43

43:                                               ; preds = %_ZN5QListIiEaSERKS0_.exit, %36
  %44 = phi double [ %42, %36 ], [ %27, %_ZN5QListIiEaSERKS0_.exit ]
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %45, ptr %46, align 8
  %47 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not = icmp eq i32 %9, %47
  br i1 %.not, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(10) %28, i32 noundef 12)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 0x3EF0000000000000
  %55 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %56, %54
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %58, ptr %59, align 8
  tail call void @_ZN7QWidget14updateGeometryEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %60

60:                                               ; preds = %48, %43
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget14updateGeometryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar20setMarkedPacketImageER6QImage(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef 12)
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 0x3EF0000000000000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, %9
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN16OverlayScrollBar10grooveRectEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStyleOptionSlider, align 8
  call void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %12, %13
  %19 = sub i32 %15, %17
  %.sroa.5.8.insert.ext.i = zext i32 %19 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %18 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %22 unwind label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = invoke { i64, i64 } %25(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 128, ptr noundef nonnull %7)
          to label %27 unwind label %28

27:                                               ; preds = %22
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  ret { i64, i64 } %26

28:                                               ; preds = %22, %6, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  resume { ptr, i32 } %29
}

declare void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QPoint, align 4
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, 1
  %17 = sub i32 %16, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QLine, align 8
  %5 = alloca %class.QLine, align 8
  %6 = alloca %class.QLine, align 8
  %7 = alloca %class.QRect, align 4
  %8 = alloca %class.QRectF, align 8
  %9 = alloca %class.QRectF, align 8
  %10 = alloca %class.QSize, align 4
  %11 = alloca %class.QPainter, align 8
  %12 = alloca %class.QImage, align 8
  %13 = alloca %class.QPainter, align 8
  %14 = alloca %class.QImage, align 8
  %15 = alloca %class.QSize, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QColor, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(10) %18, i32 noundef 12)
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 0x3EF0000000000000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, 1
  %34 = sub i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = sitofp i32 %26 to double
  %37 = fmul double %24, %36
  %38 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %37)
  %39 = fadd double %37, %38
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = sitofp i32 %34 to double
  %42 = fmul double %24, %41
  %43 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %42)
  %44 = fadd double %42, %43
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %35, align 4
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %48 unwind label %92

48:                                               ; preds = %2
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %92

_ZNK8QPalette4baseEv.exit:                        ; preds = %48
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %92

50:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %92

53:                                               ; preds = %50
  br i1 %52, label %152, label %54

54:                                               ; preds = %53
  invoke void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 6)
          to label %55 unwind label %92

55:                                               ; preds = %54
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 19)
          to label %56 unwind label %94

56:                                               ; preds = %55
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %57 unwind label %94

57:                                               ; preds = %56
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %58 unwind label %96

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %35, align 4
  %61 = add i32 %59, -1
  %62 = add i32 %60, -1
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 8
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 1)
          to label %63 unwind label %96

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = sitofp i32 %59 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = sitofp i32 %60 to double
  store double %67, ptr %66, align 8
  %68 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %63
  %69 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc21 unwind label %98

.noexc21:                                         ; preds = %.noexc
  %70 = sitofp i32 %68 to double
  %71 = sitofp i32 %69 to double
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %71, ptr %73, align 8
  invoke void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 0)
          to label %74 unwind label %98

74:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load ptr, ptr %79, align 8, !noalias !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %83

83:                                               ; preds = %78
  %84 = atomicrmw add ptr %80, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %78, %83
  %85 = getelementptr i32, ptr %82, i64 %76
  %.idx.mask = and i64 %76, 4611686018427387903
  %.not86 = icmp eq i64 %.idx.mask, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %102

._crit_edge:                                      ; preds = %127, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %90 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %90, 1
  br i1 %.not.i.i.i, label %91, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %80, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

92:                                               ; preds = %48, %54, %50, %_ZNK8QPalette4baseEv.exit, %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %153

94:                                               ; preds = %56, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %151

96:                                               ; preds = %149, %145, %143, %141, %137, %134, %148, %147, %140, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette4textEv.exit, %132, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %58, %57
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28

98:                                               ; preds = %.noexc21, %.noexc, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28

100:                                              ; preds = %118, %113, %124, %_ZNK8QPalette9highlightEv.exit, %109, %108, %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %129

102:                                              ; preds = %.lr.ph, %127
  %.sroa.9.087 = phi ptr [ %82, %.lr.ph ], [ %128, %127 ]
  %103 = load i32, ptr %.sroa.9.087, align 4
  %104 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %105 unwind label %100

105:                                              ; preds = %102
  %106 = icmp sgt i32 %103, -1
  %107 = icmp slt i32 %103, %104
  %or.cond = and i1 %106, %107
  br i1 %or.cond, label %108, label %127

108:                                              ; preds = %105
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %109 unwind label %100

109:                                              ; preds = %108
  %110 = mul i32 %103, %60
  %111 = sdiv i32 %110, %104
  %112 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %113 unwind label %100

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %112, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %100

_ZNK8QPalette9highlightEv.exit:                   ; preds = %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %116, i32 noundef 1)
          to label %117 unwind label %100

117:                                              ; preds = %_ZNK8QPalette9highlightEv.exit
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %118 unwind label %125

118:                                              ; preds = %117
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store i32 %111, ptr %87, align 4
  %121 = add i32 %119, -1
  store i32 %121, ptr %88, align 4
  %122 = add i32 %111, -1
  %123 = add i32 %122, %120
  store i32 %123, ptr %89, align 4
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %7, i32 noundef 1)
          to label %124 unwind label %100

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %127 unwind label %100

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %129

127:                                              ; preds = %105, %124
  %128 = getelementptr i8, ptr %.sroa.9.087, i64 4
  %.not = icmp eq ptr %128, %85
  br i1 %.not, label %._crit_edge, label %102, !llvm.loop !19

129:                                              ; preds = %125, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %126, %125 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i26

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i26:   ; preds = %129
  %130 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i27 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i27, label %131, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28

131:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %80, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %91, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %._crit_edge, %74
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %132 unwind label %96

132:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %133 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %134 unwind label %96

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %133, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %96

_ZNK8QPalette4textEv.exit:                        ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %137 unwind label %96

137:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %136, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %96

_ZNK8QPalette6windowEv.exit:                      ; preds = %137
  %139 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef 2.500000e-01)
          to label %140 unwind label %96

140:                                              ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %17, i32 noundef %139) #10
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %17)
          to label %141 unwind label %96

141:                                              ; preds = %140
  %.sroa.2.0.insert.ext.i31 = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i32 = shl nuw i64 %.sroa.2.0.insert.ext.i31, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.insert.shift.i32, ptr %142, align 8
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %6, i32 noundef 1)
          to label %143 unwind label %96

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.insert.ext.i38 = zext i32 %61 to i64
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i32, %.sroa.0.0.insert.ext.i38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.0.0.insert.ext.i38, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.11.8.insert.insert, ptr %144, align 8
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5, i32 noundef 1)
          to label %145 unwind label %96

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.2.0.insert.shift.i32, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.11.8.insert.insert, ptr %146, align 8
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i32 noundef 1)
          to label %147 unwind label %96

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %148 unwind label %96

148:                                              ; preds = %147
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %24)
          to label %149 unwind label %96

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %150 unwind label %96

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %152

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28: ; preds = %131, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i26, %129, %98, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %.pn, %129 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i26 ], [ %.pn, %131 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %151

151:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit28 ], [ %95, %94 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %153

152:                                              ; preds = %150, %53
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void

153:                                              ; preds = %151, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %151 ], [ %93, %92 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16OverlayScrollBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.QRectF, align 8
  %7 = alloca %class.QStyleOptionSlider, align 8
  %8 = alloca %class.QImage, align 8
  %9 = alloca %class.QPainter, align 8
  %10 = alloca %class.QImage, align 8
  %11 = alloca %class.QSize, align 8
  %12 = alloca %class.QPainter, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 12
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %._crit_edge

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = tail call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %115, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %7)
          to label %26 unwind label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %31, %32
  %38 = sub i32 %34, %36
  %.sroa.5.8.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.5.8.insert.shift.i.i = shl nuw i64 %.sroa.5.8.insert.ext.i.i, 32
  %.sroa.3.8.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %.sroa.5.8.insert.shift.i.i, %.sroa.3.8.insert.ext.i.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %41 unwind label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = invoke { i64, i64 } %44(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %13)
          to label %_ZN16OverlayScrollBar10grooveRectEv.exit unwind label %46

common.resume:                                    ; preds = %112, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %41, %26, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #10
  br label %common.resume

_ZN16OverlayScrollBar10grooveRectEv.exit:         ; preds = %41
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %48 = extractvalue { i64, i64 } %45, 0
  %49 = extractvalue { i64, i64 } %45, 1
  %.sroa.14.8.extract.trunc = trunc i64 %49 to i32
  %.sroa.19.8.extract.shift = lshr i64 %49, 32
  %.sroa.19.8.extract.trunc = trunc nuw i64 %.sroa.19.8.extract.shift to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(10) %50, i32 noundef 12)
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x3EF0000000000000
  %.sroa.040.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.241.0.extract.shift = lshr i64 %48, 32
  %.sroa.241.0.extract.trunc = trunc nuw i64 %.sroa.241.0.extract.shift to i32
  %57 = sitofp i32 %.sroa.040.0.extract.trunc to double
  %58 = fmul double %56, %57
  %59 = call double @llvm.copysign.f64(double 5.000000e-01, double %58)
  %60 = fadd double %58, %59
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %.sroa.241.0.extract.trunc to double
  %63 = fmul double %56, %62
  %64 = call double @llvm.copysign.f64(double 5.000000e-01, double %63)
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = add i32 %.sroa.14.8.extract.trunc, 1
  %68 = sub i32 %67, %61
  %69 = add i32 %.sroa.19.8.extract.trunc, 1
  %70 = sub i32 %69, %66
  %71 = sitofp i32 %68 to double
  %72 = fmul double %56, %71
  %73 = call double @llvm.copysign.f64(double 5.000000e-01, double %72)
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = sitofp i32 %70 to double
  %77 = fmul double %56, %76
  %78 = call double @llvm.copysign.f64(double 5.000000e-01, double %77)
  %79 = fadd double %77, %78
  %80 = fptosi double %79 to i32
  %.sroa.2.0.insert.ext.i20 = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i21 = shl nuw i64 %.sroa.2.0.insert.ext.i20, 32
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %75, i32 noundef %80, i32 noundef 6)
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 19)
          to label %81 unwind label %103

81:                                               ; preds = %_ZN16OverlayScrollBar10grooveRectEv.exit
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
          to label %82 unwind label %103

82:                                               ; preds = %81
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %83 unwind label %105

83:                                               ; preds = %82
  %.sroa.0.0.insert.ext.i26 = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i27 = or disjoint i64 %.sroa.2.0.insert.shift.i21, %.sroa.0.0.insert.ext.i26
  store i64 %.sroa.0.0.insert.insert.i27, ptr %11, align 8
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 1)
          to label %84 unwind label %105

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = sitofp i32 %75 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = sitofp i32 %80 to double
  store double %88, ptr %87, align 8
  %89 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %84
  %90 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc28 unwind label %107

.noexc28:                                         ; preds = %.noexc
  %91 = sitofp i32 %89 to double
  %92 = sitofp i32 %90 to double
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %92, ptr %94, align 8
  invoke void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 0)
          to label %95 unwind label %107

95:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %56)
          to label %96 unwind label %105

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %97)
          to label %98 unwind label %105

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %99 = sitofp i32 %61 to double
  %100 = sitofp i32 %66 to double
  store double %99, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %100, ptr %101, align 8
  invoke void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %102 unwind label %109

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %115

103:                                              ; preds = %81, %_ZN16OverlayScrollBar10grooveRectEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %112

105:                                              ; preds = %96, %95, %83, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %.noexc28, %.noexc, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %111

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %111

111:                                              ; preds = %109, %107, %105
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %112

112:                                              ; preds = %111, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %104, %103 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %common.resume

._crit_edge:                                      ; preds = %3
  %113 = icmp eq i16 %16, 38
  br i1 %113, label %114, label %115

114:                                              ; preds = %._crit_edge
  tail call void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  br label %115

115:                                              ; preds = %._crit_edge, %114, %18, %102
  ret i1 %or.cond
}

declare noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 4
  %4 = alloca %class.QPoint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 4
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = add i32 %6, -1
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = sub i32 %10, %12
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %21)
  %24 = fadd double %21, %23
  %25 = fptosi double %24 to i32
  %26 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %22)
  %27 = fadd double %22, %26
  %28 = fptosi double %27 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext false) #10
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %33, 1
  %37 = sub i32 %36, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %55, 1
  %59 = sub i32 %58, %57
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %52, %60
  %62 = load ptr, ptr %18, align 8
  %63 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = extractvalue { double, double } %63, 1
  %65 = call double @llvm.copysign.f64(double 5.000000e-01, double %64)
  %66 = fadd double %64, %65
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = load i32, ptr %49, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %68, double %61, double %70)
  %72 = fptosi double %71 to i32
  %73 = call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %74 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %75 = add i32 %74, %73
  %76 = call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %77 = sub i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = load i32, ptr %40, align 8
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %83 = sdiv i32 %82, 4
  %84 = sitofp i32 %72 to double
  %85 = sitofp i32 %83 to double
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %84, double %81, double %86)
  %88 = fptosi double %87 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %88)
  br label %.critedge

.critedge:                                        ; preds = %39, %30, %2, %46, %43
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

declare void @_ZNK6QStyle4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK11QProxyStyle10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11QProxyStyle11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13OsbProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13OsbProxyStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef zeroext i1 @_ZN11QProxyStyle5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN11QProxyStyle6polishEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QProxyStyle8unpolishEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QProxyStyle6polishEP12QApplication(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QProxyStyle8unpolishEP12QApplication(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QProxyStyle6polishER8QPalette(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare { i64, i64 } @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i64, i64 } @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK11QProxyStyle15standardPaletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare { i64, i64 } @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #1

declare { i64, i64 } @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i64 @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %1, 96
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %35 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %27
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
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
  br label %_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(196) %11, i32 noundef %23, i32 noundef %26)
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

35:                                               ; preds = %6, %8, %27, %_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
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
  br label %_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!18 = distinct !{!18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{}
