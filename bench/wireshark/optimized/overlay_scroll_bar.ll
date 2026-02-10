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

$_ZN13OsbProxyStyleD0Ev = comdat any

$_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn = comdat any

$_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZTV13OsbProxyStyle = comdat any

$_ZTI13OsbProxyStyle = comdat any

$_ZTS13OsbProxyStyle = comdat any

@_ZTV16OverlayScrollBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@_ZTV13OsbProxyStyle = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI13OsbProxyStyle, ptr @_ZNK11QProxyStyle10metaObjectEv, ptr @_ZN11QProxyStyle11qt_metacastEPKc, ptr @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN11QProxyStyleD2Ev, ptr @_ZN13OsbProxyStyleD0Ev, ptr @_ZN11QProxyStyle5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN11QProxyStyle6polishEP7QWidget, ptr @_ZN11QProxyStyle8unpolishEP7QWidget, ptr @_ZN11QProxyStyle6polishEP12QApplication, ptr @_ZN11QProxyStyle8unpolishEP12QApplication, ptr @_ZN11QProxyStyle6polishER8QPalette, ptr @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString, ptr @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE, ptr @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle15standardPaletteEv, ptr @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget, ptr @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget, ptr @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget, ptr @_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn, ptr @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption, ptr @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget] }, comdat, align 8
@_ZTI13OsbProxyStyle = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13OsbProxyStyle, ptr @_ZTI11QProxyStyle }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13OsbProxyStyle = linkonce_odr constant [16 x i8] c"13OsbProxyStyle\00", comdat, align 1
@_ZTI11QProxyStyle = external constant ptr
@_ZN15QAbstractSlider16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16OverlayScrollBarC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget
@_ZN16OverlayScrollBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16OverlayScrollBarD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(196) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV16OverlayScrollBar, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16OverlayScrollBar, i64 472), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %17, i32 noundef %1, ptr noundef %0)
          to label %18 unwind label %55

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #11
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
  %27 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
          to label %28 unwind label %57

28:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef null)
          to label %29 unwind label %59

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTV13OsbProxyStyle, i64 16), ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %30, align 8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %27)
          to label %31 unwind label %57

31:                                               ; preds = %29
  %32 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
          to label %33 unwind label %57

33:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef null)
          to label %34 unwind label %61

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTV13OsbProxyStyle, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %35, align 8
  invoke void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef align 8 dereferenceable_or_null(196) %0)
          to label %36 unwind label %57

36:                                               ; preds = %34
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %17)
          to label %37 unwind label %57

37:                                               ; preds = %36
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, ptr noundef %0)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider12rangeChangedEii to i64), ptr %10, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN16OverlayScrollBar13setChildRangeEii to i64), ptr %11, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %39 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %38
  store i32 1, ptr %39, align 4, !noalias !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %40, align 8, !noalias !6
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 ptrtoint (ptr @_ZN16OverlayScrollBar13setChildRangeEii to i64), ptr %41, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %42 unwind label %57

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), ptr %8, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %9, align 8, !noalias !9
  %.fca.1.gep.i32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i32, align 8, !noalias !9
  %43 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %42
  store i32 1, ptr %43, align 4, !noalias !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %44, align 8, !noalias !9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %45, align 8, !noalias !9
  %.repack7.i.i33 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %.repack7.i.i33, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef %43, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %46 unwind label %57

46:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), ptr %6, align 8, !noalias !12
  %.fca.1.gep12.i39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i39, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %7, align 8, !noalias !12
  %.fca.1.gep.i40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i40, align 8, !noalias !12
  %47 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc42 unwind label %57

.noexc42:                                         ; preds = %46
  store i32 1, ptr %47, align 4, !noalias !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), ptr %49, align 8, !noalias !12
  %.repack7.i.i41 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i41, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %50 unwind label %57

50:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), ptr %4, align 8, !noalias !15
  %.fca.1.gep12.i48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i48, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), ptr %5, align 8, !noalias !15
  %.fca.1.gep.i49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i49, align 8, !noalias !15
  %51 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc51 unwind label %57

.noexc51:                                         ; preds = %50
  store i32 1, ptr %51, align 4, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %52, align 8, !noalias !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), ptr %53, align 8, !noalias !15
  %.repack7.i.i50 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.repack7.i.i50, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %51, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %54 unwind label %57

54:                                               ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #11
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
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 16) #13
  br label %63

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef 16) #13
  br label %63

63:                                               ; preds = %61, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #11
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #11
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #11
  call void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %17) #11
  br label %64

64:                                               ; preds = %63, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %56, %55 ]
  call void @_ZN10QScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef align 8 dereferenceable_or_null(196) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN12QApplication5styleEv()
  call void @_ZNK6QStyle4nameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %5)
  %6 = invoke noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %15

7:                                                ; preds = %1
  invoke void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable_or_null(40) %13, ptr noundef %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider12rangeChangedEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16OverlayScrollBar13setChildRangeEii(ptr noundef align 8 dereferenceable_or_null(196) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider15actionTriggeredEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(196) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV16OverlayScrollBar, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16OverlayScrollBar, i64 472), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #11
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12) #11
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 4, i64 noundef 8) #11
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %18, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %26) #11
  tail call void @_ZN10QScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16OverlayScrollBarD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(196) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBarD0Ev(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(196) %0) #11
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 200) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16OverlayScrollBarD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(196) %2) #11
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(196) %2, i64 noundef 200) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZNK16OverlayScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
  %.sroa.01.0.extract.trunc = trunc i64 %5 to i32
  %6 = add i32 %3, %.sroa.01.0.extract.trunc
  %7 = tail call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.sroa.3.0.extract.shift = and i64 %7, -4294967296
  %.sroa.02.0.insert.ext = zext i32 %6 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.3.0.extract.shift, %.sroa.02.0.insert.ext
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16OverlayScrollBar14sliderPositionEv(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %2)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar19setNearOverlayImageER6QImageiii5QListIiEi(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8)
  %10 = tail call noundef align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %1)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 4, i64 noundef 8) #11
  br label %_ZN5QListIiEaSERKS0_.exit

_ZN5QListIiEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIiEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %26
  %27 = sitofp i32 %6 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable_or_null(10) %28, i32 noundef 12)
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 0x3EF0000000000000
  %35 = fcmp olt double %34, %27
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZN5QListIiEaSERKS0_.exit
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable_or_null(10) %28, i32 noundef 12)
  %41 = sitofp i32 %40 to double
  %42 = fmul nnan double %41, 0x3EF0000000000000
  br label %43

43:                                               ; preds = %_ZN5QListIiEaSERKS0_.exit, %36
  %44 = phi double [ %42, %36 ], [ %27, %_ZN5QListIiEaSERKS0_.exit ]
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %45, ptr %46, align 8
  %47 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8)
  %.not = icmp eq i32 %9, %47
  br i1 %.not, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable_or_null(10) %28, i32 noundef 12)
  %53 = sitofp i32 %52 to double
  %54 = fmul nnan double %53, 0x3EF0000000000000
  %55 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8)
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %56, %54
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %58, ptr %59, align 8
  tail call void @_ZN7QWidget14updateGeometryEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %60

60:                                               ; preds = %48, %43
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14updateGeometryEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar20setMarkedPacketImageER6QImage(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable_or_null(10) %3, i32 noundef 12)
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan double %8, 0x3EF0000000000000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call noundef align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %1)
  %12 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24) %1)
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, %9
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %17)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @_ZN16OverlayScrollBar10grooveRectEv(ptr noundef align 8 dereferenceable_or_null(196) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStyleOptionSlider, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(128) %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %2)
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %21 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7)
          to label %22 unwind label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = invoke { i64, i64 } %25(ptr noundef align 8 dereferenceable_or_null(16) %21, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 128, ptr noundef nonnull %7)
          to label %27 unwind label %28

27:                                               ; preds = %22
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(128) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i64 } %26

28:                                               ; preds = %22, %6, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(128) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStyleOptionSliderC1Ev(ptr noundef align 8 dereferenceable_or_null(128)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QPoint, align 4
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, 1
  %17 = sub i32 %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QLine, align 8
  %5 = alloca %class.QLine, align 8
  %6 = alloca %class.QLine, align 8
  %7 = alloca %class.QRect, align 4
  %8 = alloca %class.QRectF, align 8
  %9 = alloca %class.QRectF, align 8
  %10 = alloca %class.QSize, align 8
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
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable_or_null(10) %18, i32 noundef 12)
  %23 = sitofp i32 %22 to double
  %24 = fmul nnan double %23, 0x3EF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  store i32 %40, ptr %10, align 8
  %41 = sitofp i32 %34 to double
  %42 = fmul double %24, %41
  %43 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %42)
  %44 = fadd double %42, %43
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %48 unwind label %94

48:                                               ; preds = %2
  %49 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %47, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %94

_ZNK8QPalette4baseEv.exit:                        ; preds = %48
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef align 8 dereferenceable(8) %49)
          to label %50 unwind label %94

50:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %51)
          to label %53 unwind label %94

53:                                               ; preds = %50
  br i1 %52, label %179, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 6)
          to label %55 unwind label %96

55:                                               ; preds = %54
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i32 noundef 19)
          to label %56 unwind label %98

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %12)
          to label %57 unwind label %100

57:                                               ; preds = %56
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, i32 noundef 0)
          to label %58 unwind label %102

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8
  %60 = lshr i64 %59, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = add i64 %59, 4294967295
  %.sroa.14.8.insert.ext = and i64 %62, 4294967295
  %63 = and i64 %59, -4294967296
  %.sroa.14.12.insert.shift = add i64 %63, -4294967296
  %.sroa.14.12.insert.insert = or disjoint i64 %.sroa.14.12.insert.shift, %.sroa.14.8.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %59, ptr %15, align 8
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 1)
          to label %64 unwind label %104

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = sitofp i32 %65 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = sitofp i32 %61 to double
  store double %69, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %64
  %71 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
          to label %.noexc40 unwind label %106

.noexc40:                                         ; preds = %.noexc
  %72 = sitofp i32 %70 to double
  %73 = sitofp i32 %71 to double
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %73, ptr %75, align 8
  invoke void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 0)
          to label %76 unwind label %106

76:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load ptr, ptr %81, align 8, !noalias !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load ptr, ptr %83, align 8, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %85

85:                                               ; preds = %80
  %86 = atomicrmw add ptr %82, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %80, %85
  %.idx = shl i64 %78, 2
  %87 = getelementptr i8, ptr %84, i64 %.idx
  %.not116 = icmp eq i64 %.idx, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %109

._crit_edge:                                      ; preds = %141, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %92 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i.i, label %93, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 4, i64 noundef 8) #11
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

94:                                               ; preds = %48, %50, %_ZNK8QPalette4baseEv.exit, %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %180

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %178

98:                                               ; preds = %55
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %177

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %176

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %.noexc40, %.noexc, %64
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #11
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47

109:                                              ; preds = %.lr.ph, %141
  %.sroa.12.0117 = phi ptr [ %84, %.lr.ph ], [ %142, %141 ]
  %110 = load i32, ptr %.sroa.12.0117, align 4
  %111 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %51)
          to label %112 unwind label %132

112:                                              ; preds = %109
  %113 = icmp sgt i32 %110, -1
  %114 = icmp slt i32 %110, %111
  %or.cond = and i1 %113, %114
  br i1 %or.cond, label %115, label %141

115:                                              ; preds = %112
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %116 unwind label %132

116:                                              ; preds = %115
  %117 = mul i32 %110, %61
  %118 = sdiv i32 %117, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %120 unwind label %134

120:                                              ; preds = %116
  %121 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %119, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %134

_ZNK8QPalette9highlightEv.exit:                   ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %123, i32 noundef 1)
          to label %124 unwind label %134

124:                                              ; preds = %_ZNK8QPalette9highlightEv.exit
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %125 unwind label %136

125:                                              ; preds = %124
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %126 = load i32, ptr %10, align 8
  %127 = load i32, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store i32 %118, ptr %89, align 4
  %128 = add i32 %126, -1
  store i32 %128, ptr %90, align 4
  %129 = add i32 %118, -1
  %130 = add i32 %129, %127
  store i32 %130, ptr %91, align 4
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %7, i32 noundef 1)
          to label %131 unwind label %139

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %141 unwind label %139

132:                                              ; preds = %115, %109
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %120, %_ZNK8QPalette9highlightEv.exit, %116
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #11
  br label %138

138:                                              ; preds = %136, %134
  %.pn28 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %143

139:                                              ; preds = %125, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %131, %112
  %142 = getelementptr i8, ptr %.sroa.12.0117, i64 4
  %.not = icmp eq ptr %142, %87
  br i1 %.not, label %._crit_edge, label %109, !llvm.loop !21

143:                                              ; preds = %138, %139, %132
  %.pn30.pn = phi { ptr, i32 } [ %133, %132 ], [ %140, %139 ], [ %.pn28, %138 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45:   ; preds = %143
  %144 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i46, label %145, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47

145:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 4, i64 noundef 8) #11
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %93, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %._crit_edge, %76
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %146 unwind label %165

146:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %148 unwind label %167

148:                                              ; preds = %146
  %149 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %147, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %167

_ZNK8QPalette4textEv.exit:                        ; preds = %148
  %150 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %151 unwind label %167

151:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %152 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %150, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %167

_ZNK8QPalette6windowEv.exit:                      ; preds = %151
  %153 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %149, ptr noundef align 8 dereferenceable(8) %152, double noundef 2.500000e-01)
          to label %154 unwind label %167

154:                                              ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %17, i32 noundef %153) #11
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %17)
          to label %155 unwind label %167

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.14.12.insert.shift, ptr %156, align 8
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %6, i32 noundef 1)
          to label %157 unwind label %169

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.14.8.insert.ext, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.14.12.insert.insert, ptr %158, align 8
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %5, i32 noundef 1)
          to label %159 unwind label %171

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.14.12.insert.shift, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.14.12.insert.insert, ptr %160, align 8
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %4, i32 noundef 1)
          to label %161 unwind label %173

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %162 unwind label %167

162:                                              ; preds = %161
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, double noundef %24)
          to label %163 unwind label %167

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %164 unwind label %167

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

165:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47

167:                                              ; preds = %163, %151, %148, %162, %161, %154, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette4textEv.exit, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %175

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %175

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171, %169, %167
  %.pn26 = phi { ptr, i32 } [ %168, %167 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47: ; preds = %108, %165, %175, %145, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45, %143, %102
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %108 ], [ %.pn26, %175 ], [ %166, %165 ], [ %.pn30.pn, %145 ], [ %.pn30.pn, %143 ], [ %.pn30.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #11
  br label %176

176:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47, %100
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

177:                                              ; preds = %176, %98
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %176 ], [ %99, %98 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #11
  br label %178

178:                                              ; preds = %177, %96
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn, %177 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

179:                                              ; preds = %164, %53
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

180:                                              ; preds = %178, %94
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %95, %94 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef align 8 dereferenceable_or_null(24), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN16OverlayScrollBar11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable_or_null(40) %13, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = tail call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20)
  br i1 %21, label %126, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(128) %7)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef nonnull %7)
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %40 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %13)
          to label %41 unwind label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = invoke { i64, i64 } %44(ptr noundef align 8 dereferenceable_or_null(16) %40, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %13)
          to label %_ZN16OverlayScrollBar10grooveRectEv.exit unwind label %46

common.resume:                                    ; preds = %123, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn19.pn.pn.pn.pn, %123 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %41, %26, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(128) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN16OverlayScrollBar10grooveRectEv.exit:         ; preds = %41
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(128) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = extractvalue { i64, i64 } %45, 0
  %49 = extractvalue { i64, i64 } %45, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable_or_null(10) %50, i32 noundef 12)
  %55 = sitofp i32 %54 to double
  %56 = fmul nnan double %55, 0x3EF0000000000000
  %.sroa.049.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.450.0.extract.shift = lshr i64 %48, 32
  %.sroa.450.0.extract.trunc = trunc nuw i64 %.sroa.450.0.extract.shift to i32
  %57 = sitofp i32 %.sroa.049.0.extract.trunc to double
  %58 = fmul double %56, %57
  %59 = call double @llvm.copysign.f64(double 5.000000e-01, double %58)
  %60 = fadd double %58, %59
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %.sroa.450.0.extract.trunc to double
  %63 = fmul double %56, %62
  %64 = call double @llvm.copysign.f64(double 5.000000e-01, double %63)
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %.sroa.17.8.extract.trunc = trunc i64 %49 to i32
  %67 = add i32 %.sroa.17.8.extract.trunc, 1
  %68 = sub i32 %67, %61
  %.sroa.17.12.extract.shift = lshr i64 %49, 32
  %.sroa.17.12.extract.trunc = trunc nuw i64 %.sroa.17.12.extract.shift to i32
  %69 = add i32 %.sroa.17.12.extract.trunc, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef %75, i32 noundef %80, i32 noundef 6)
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 19)
          to label %81 unwind label %103

81:                                               ; preds = %_ZN16OverlayScrollBar10grooveRectEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull %8)
          to label %82 unwind label %105

82:                                               ; preds = %81
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, i32 noundef 0)
          to label %83 unwind label %107

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.2.0.insert.ext.i33 = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i34 = shl nuw i64 %.sroa.2.0.insert.ext.i33, 32
  %.sroa.0.0.insert.ext.i35 = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i36 = or disjoint i64 %.sroa.2.0.insert.shift.i34, %.sroa.0.0.insert.ext.i35
  store i64 %.sroa.0.0.insert.insert.i36, ptr %11, align 8
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 1)
          to label %84 unwind label %109

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = sitofp i32 %75 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = sitofp i32 %80 to double
  store double %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %84
  %90 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %.noexc37 unwind label %111

.noexc37:                                         ; preds = %.noexc
  %91 = sitofp i32 %89 to double
  %92 = sitofp i32 %90 to double
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %92, ptr %94, align 8
  invoke void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 0)
          to label %95 unwind label %111

95:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, double noundef %56)
          to label %96 unwind label %114

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull %97)
          to label %98 unwind label %116

98:                                               ; preds = %96
  %99 = sitofp i32 %61 to double
  %100 = sitofp i32 %66 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %99, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %100, ptr %101, align 8
  invoke void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %102 unwind label %118

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

103:                                              ; preds = %_ZN16OverlayScrollBar10grooveRectEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %123

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %122

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %121

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %.noexc37, %.noexc, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #11
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #11
  br label %120

120:                                              ; preds = %118, %116
  %.pn19 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

121:                                              ; preds = %113, %114, %120, %107
  %.pn19.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn19, %120 ], [ %115, %114 ], [ %.pn, %113 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #11
  br label %122

122:                                              ; preds = %121, %105
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %121 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %122, %103
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %122 ], [ %104, %103 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

._crit_edge:                                      ; preds = %3
  %124 = icmp eq i16 %16, 38
  br i1 %124, label %125, label %126

125:                                              ; preds = %._crit_edge
  tail call void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef align 8 dereferenceable_or_null(196) %0)
  br label %126

126:                                              ; preds = %._crit_edge, %125, %18, %102
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 4
  %4 = alloca %class.QPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %19)
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
  %29 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable_or_null(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext false) #11
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
  %44 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %45 = icmp sgt i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %45, label %46, label %89

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
  %63 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %62)
  %64 = extractvalue { double, double } %63, 1
  %65 = call double @llvm.copysign.f64(double 5.000000e-01, double %64)
  %66 = fadd double %64, %65
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = load i32, ptr %49, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %68, double %61, double %70)
  %72 = fptosi double %71 to i32
  %73 = call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %74 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %75 = add i32 %74, %73
  %76 = call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %77 = sub i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = load i32, ptr %40, align 8
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %83 = sdiv i32 %82, 4
  %84 = sitofp i32 %72 to double
  %85 = sitofp i32 %83 to double
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %84, double %81, double %86)
  %88 = fptosi double %87 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %88)
  br label %89

.critedge:                                        ; preds = %2, %30, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %.critedge, %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef align 4 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QStyle4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QProxyStyle10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QProxyStyle11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QProxyStyleD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13OsbProxyStyleD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QProxyStyle5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

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
declare void @_ZN11QProxyStyle6polishEP7QWidget(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyle8unpolishEP7QWidget(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyle6polishEP12QApplication(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyle8unpolishEP12QApplication(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyle6polishER8QPalette(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8), ptr noundef align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef, ptr noundef align 8 dereferenceable(12), i1 noundef zeroext, ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle15standardPaletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef align 4 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef align 4 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %1, 96
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !23
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(196) %11, i32 noundef %23, i32 noundef %26)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !23
  br label %_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{}
