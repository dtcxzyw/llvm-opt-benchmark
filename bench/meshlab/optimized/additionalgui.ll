; ModuleID = 'bench/meshlab/original/additionalgui.ll'
source_filename = "bench/meshlab/original/additionalgui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QPalette = type <{ ptr, %union.anon, [4 x i8] }>
%union.anon = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QIcon = type { ptr }
%class.QString = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl" }
%"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QPoint = type { i32, i32 }
%class.QList = type { %union.anon.4 }
%union.anon.4 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QAction *>::const_iterator", %"class.QList<QAction *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QAction *>::const_iterator" = type { ptr }
%class.QStylePainter = type { %class.QPainter, ptr, ptr }
%class.QPainter = type { %class.QScopedPointer.8 }
%class.QScopedPointer.8 = type { ptr }
%class.QStyleOptionToolButton = type { %class.QStyleOptionComplex, %class.QFlags.12, %class.QIcon, %class.QSize, %class.QString, i32, i32, %class.QPoint, %class.QFont }
%class.QStyleOptionComplex = type { %class.QStyleOption, %class.QFlags.11, %class.QFlags.11 }
%class.QStyleOption = type { i32, i32, %class.QFlags.9, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.9 = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer.10 }
%class.QExplicitlySharedDataPointer.10 = type { ptr }
%class.QFlags.11 = type { i32 }
%class.QFlags.12 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.10, i32, [4 x i8] }>

$_ZN27DelayedToolButtonPopUpStyleD2Ev = comdat any

$_ZN27DelayedToolButtonPopUpStyleD0Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListIP7QActionE6appendERKS1_ = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev = comdat any

$_ZN22QStyleOptionToolButtonD2Ev = comdat any

@_ZTV27DelayedToolButtonPopUpStyle = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI27DelayedToolButtonPopUpStyle, ptr @_ZNK11QProxyStyle10metaObjectEv, ptr @_ZN11QProxyStyle11qt_metacastEPKc, ptr @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN27DelayedToolButtonPopUpStyleD2Ev, ptr @_ZN27DelayedToolButtonPopUpStyleD0Ev, ptr @_ZN11QProxyStyle5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN11QProxyStyle6polishEP7QWidget, ptr @_ZN11QProxyStyle8unpolishEP7QWidget, ptr @_ZN11QProxyStyle6polishEP12QApplication, ptr @_ZN11QProxyStyle8unpolishEP12QApplication, ptr @_ZN11QProxyStyle6polishER8QPalette, ptr @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString, ptr @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE, ptr @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle15standardPaletteEv, ptr @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget, ptr @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget, ptr @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget, ptr @_ZNK27DelayedToolButtonPopUpStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn, ptr @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption, ptr @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27DelayedToolButtonPopUpStyle = constant [30 x i8] c"27DelayedToolButtonPopUpStyle\00", align 1
@_ZTI11QProxyStyle = external constant ptr
@_ZTI27DelayedToolButtonPopUpStyle = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27DelayedToolButtonPopUpStyle, ptr @_ZTI11QProxyStyle }, align 8
@_ZTV10SearchMenu = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"2textEdited( const QString&)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"1edited( const QString&)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"2arrowPressed(const int)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"1changeFocus(const int)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"2aboutToShow()\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"1onAboutToShowEvent()\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZN13QWidgetAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV12MyToolButton = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@_ZTV12MenuLineEdit = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@_ZTV15MenuWithToolTip = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@_ZTV13MLFloatSlider = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"2valueChanged(int)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"1notifyValueChanged(int)\00", align 1

@_ZN10SearchMenuC1ERK14ActionSearcheriP7QWidgeti = unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN10SearchMenuC2ERK14ActionSearcheriP7QWidgeti
@_ZN12MyToolButtonC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12MyToolButtonC2EiP7QWidget
@_ZN12MyToolButtonC1EP7QActioniP7QWidget = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN12MyToolButtonC2EP7QActioniP7QWidget
@_ZN12MenuLineEditC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN12MenuLineEditC2EP7QWidget
@_ZN15MenuWithToolTipC1ERK7QStringP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15MenuWithToolTipC2ERK7QStringP7QWidget
@_ZN27DelayedToolButtonPopUpStyleC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN27DelayedToolButtonPopUpStyleC2Ei
@_ZN13MLFloatSliderC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13MLFloatSliderC2EP7QWidget

declare noundef ptr @_ZNK11QProxyStyle10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN11QProxyStyle11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27DelayedToolButtonPopUpStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27DelayedToolButtonPopUpStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef zeroext i1 @_ZN11QProxyStyle5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN11QProxyStyle6polishEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QProxyStyle8unpolishEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QProxyStyle6polishEP12QApplication(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QProxyStyle8unpolishEP12QApplication(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QProxyStyle6polishER8QPalette(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare { i64, i64 } @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare { i64, i64 } @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK11QProxyStyle15standardPaletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare { i64, i64 } @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #0

declare { i64, i64 } @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i64 @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK27DelayedToolButtonPopUpStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = icmp eq i32 %1, 52
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %11, %10 ]
  ret i32 %.0
}

declare void @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenuC2ERK14ActionSearcheriP7QWidgeti(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  invoke void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %10 unwind label %34

10:                                               ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MenuWithToolTip, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MenuWithToolTip, i64 448), ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10SearchMenu, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10SearchMenu, i64 448), ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %19, align 4
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %21 unwind label %36

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN12MenuLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %0)
          to label %22 unwind label %38

22:                                               ; preds = %21
  store ptr %20, ptr %16, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN13QWidgetActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
          to label %25 unwind label %40

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8
  invoke void @_ZN13QWidgetAction16setDefaultWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = load ptr, ptr %16, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %31 = load ptr, ptr %16, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %36

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %33
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %43

36:                                               ; preds = %33, %32, %30, %28, %27, %25, %22, %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %42

42:                                               ; preds = %40, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %43

43:                                               ; preds = %42, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MenuWithToolTipC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MenuWithToolTip, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MenuWithToolTip, i64 448), ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN13QWidgetActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN13QWidgetAction16setDefaultWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu10getResultsERK7QStringR5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %5, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %.off.i.i = add i32 %11, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %12, label %_ZN7QStringC2ERKS_.exit

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  invoke void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %5, i32 noundef 15)
          to label %14 unwind label %25

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = load ptr, ptr %5, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %19, %21
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %23
  %.sroa.013.017 = phi ptr [ %24, %23 ], [ %19, %_ZN7QStringD2Ev.exit ]
  %22 = load ptr, ptr %.sroa.013.017, align 8
  store ptr %22, ptr %6, align 8
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %24, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %._crit_edge, %29, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

._crit_edge:                                      ; preds = %23, %_ZN7QStringD2Ev.exit
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %0)
          to label %29 unwind label %34

29:                                               ; preds = %28
  store ptr %27, ptr %7, align 8
  invoke void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext true)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit:          ; preds = %31, %33
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #13
  br label %36

36:                                               ; preds = %.loopexit, %.loopexit.split-lp, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12:        ; preds = %38, %36, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %36 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %37, %31, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN5QListIP7QActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #12
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %53, %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ret void

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #15
  unreachable

66:                                               ; preds = %55
  unreachable
}

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu9updateGUIERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QList, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = add i32 %11, %14
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %18, %20
  %22 = icmp eq i32 %15, %21
  %23 = sub nsw i32 %11, %13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %25 = zext i1 %22 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5QListIP7QActionE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5QListIP7QActionE9push_backERKS1_.exit ]
  %26 = phi i32 [ %13, %.lr.ph.preheader ], [ %149, %_ZN5QListIP7QActionE9push_backERKS1_.exit ]
  %27 = phi ptr [ %9, %.lr.ph.preheader ], [ %145, %_ZN5QListIP7QActionE9push_backERKS1_.exit ]
  %.094 = phi i8 [ %25, %.lr.ph.preheader ], [ %.2, %_ZN5QListIP7QActionE9push_backERKS1_.exit ]
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %.idx7.i.i.i.i = shl nsw i64 %41, 3
  %42 = getelementptr inbounds i8, ptr %38, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %35, %42
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %46, %41
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

49:                                               ; preds = %43
  %gepdiff.i.i.i.i = shl nuw nsw i64 %47, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %35, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %49, %43, %.noexc
  %50 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %51 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %52

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %36)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %.not30 = icmp eq ptr %60, null
  br i1 %.not30, label %_ZN5QListIP7QActionE9push_backERKS1_.exit, label %61

61:                                               ; preds = %52
  %62 = trunc nuw i8 %.094 to i1
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = sext i32 %68 to i64
  %72 = getelementptr [8 x i8], ptr %64, i64 %71
  %73 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not31 = icmp eq ptr %75, null
  br i1 %.not31, label %86, label %76

76:                                               ; preds = %70
  %77 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %76
  br i1 %77, label %79, label %82

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %79
  br i1 %80, label %._crit_edge105, label %82

._crit_edge105:                                   ; preds = %81
  %.pre = load ptr, ptr %7, align 8
  br label %86

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, %75
  %85 = zext i1 %84 to i8
  br label %86

.loopexit:                                        ; preds = %194, %236, %163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i38, %204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.thread, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %30, %86, %79, %76
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc61, %.noexc60, %.noexc59, %.noexc58, %284, %249
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge105, %70, %82, %63, %61
  %87 = phi ptr [ %60, %61 ], [ %60, %63 ], [ %60, %70 ], [ %.pre, %._crit_edge105 ], [ %83, %82 ]
  %.1 = phi i8 [ 0, %61 ], [ 1, %63 ], [ 0, %70 ], [ 1, %._crit_edge105 ], [ %85, %82 ]
  %88 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %86
  br i1 %88, label %.thread, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %.idx5.i.i = shl nsw i64 %95, 3
  %96 = getelementptr inbounds i8, ptr %92, i64 %.idx5.i.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %.idx.i.i = shl nsw i64 %99, 3
  %100 = getelementptr inbounds i8, ptr %92, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx5.i.i
  %101 = ashr i64 %gepdiff.i.i, 5
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = and i64 %gepdiff.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %96, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i ], [ %122, %120 ]
  %.02946.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %.loopexit79, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %.loopexit79.loopexit.split.loop.exit133, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %.loopexit79.loopexit.split.loop.exit131, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %.loopexit79.loopexit.split.loop.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %122 = add nsw i64 %.047.i.i.i.i.i, -1
  %123 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %120
  %124 = add nsw i64 %.idx5.i.i, %104
  %gepdiff6.i.i = sub nsw i64 %.idx.i.i, %124
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %90
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff6.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %gepdiff.i.i, %90 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %96, %90 ]
  %125 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %125, label %.thread [
    i64 3, label %126
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i
  %.pre53.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %138

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %132

126:                                              ; preds = %._crit_edge.i.i.i.i.i
  %127 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %.loopexit79, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge._crit_edge.i.i.i.i.i
  %133 = phi ptr [ %128, %130 ], [ %.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi ptr [ %131, %130 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %134 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %.loopexit79, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %138

138:                                              ; preds = %136, %._crit_edge._crit_edge52.i.i.i.i.i
  %139 = phi ptr [ %133, %136 ], [ %.pre53.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ]
  %.2.i.i.i.i.i = phi ptr [ %137, %136 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ]
  %140 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %.loopexit79, label %.thread

.loopexit79.loopexit.split.loop.exit:             ; preds = %116
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit79

.loopexit79.loopexit.split.loop.exit131:          ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit79

.loopexit79.loopexit.split.loop.exit133:          ; preds = %108
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit79

.loopexit79:                                      ; preds = %105, %.loopexit79.loopexit.split.loop.exit, %.loopexit79.loopexit.split.loop.exit131, %.loopexit79.loopexit.split.loop.exit133, %138, %132, %126
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %132 ], [ %.029.lcssa.i.i.i.i.i, %126 ], [ %.2.i.i.i.i.i, %138 ], [ %144, %.loopexit79.loopexit.split.loop.exit133 ], [ %143, %.loopexit79.loopexit.split.loop.exit131 ], [ %142, %.loopexit79.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %105 ]
  %.not76 = icmp eq ptr %.028.i.i.i.i.i, %100
  br i1 %.not76, label %.thread, label %_ZN5QListIP7QActionE9push_backERKS1_.exit

.thread:                                          ; preds = %138, %._crit_edge.i.i.i.i.i, %.loopexit79, %89
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListIP7QActionE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5QListIP7QActionE9push_backERKS1_.exit:        ; preds = %.thread, %52, %.loopexit79
  %.2 = phi i8 [ %.094, %52 ], [ %.1, %.loopexit79 ], [ %.1, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN5QListIP7QActionE9push_backERKS1_.exit
  %.pre107.pre = load ptr, ptr %6, align 8
  %153 = trunc nuw i8 %.2 to i1
  br i1 %153, label %303, label %.preheader

._crit_edge:                                      ; preds = %2
  br i1 %22, label %303, label %.preheader

.preheader:                                       ; preds = %._crit_edge.loopexit, %._crit_edge
  %.pre107130 = phi ptr [ %.pre107.pre, %._crit_edge.loopexit ], [ @_ZN9QListData11shared_nullE, %._crit_edge ]
  %154 = getelementptr inbounds nuw i8, ptr %.pre107130, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.pre107130, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader, %237
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %237 ], [ 0, %.preheader ]
  %159 = phi i32 [ %242, %237 ], [ %157, %.preheader ]
  %160 = phi ptr [ %238, %237 ], [ %.pre107130, %.preheader ]
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %185

163:                                              ; preds = %.lr.ph96
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = sext i32 %159 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  %169 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %165)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %.idx7.i.i.i.i35 = shl nsw i64 %174, 3
  %175 = getelementptr inbounds i8, ptr %171, i64 %.idx7.i.i.i.i35
  %.not.i.i.i.i.i36 = icmp eq ptr %168, %175
  br i1 %.not.i.i.i.i.i36, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37, label %176

176:                                              ; preds = %.noexc42
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %179, %174
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37

182:                                              ; preds = %176
  %gepdiff.i.i.i.i41 = shl nuw nsw i64 %180, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %168, i64 %gepdiff.i.i.i.i41, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37: ; preds = %182, %176, %.noexc42
  %183 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i38
    i32 -1, label %185
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i39:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37
  %184 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i.i.i40 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i38, label %185

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i39, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %169)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i39, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i37, %.lr.ph96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i38
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %187, i64 %190
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv102
  %193 = load ptr, ptr %192, align 8
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %236, label %194

194:                                              ; preds = %185
  %195 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %194
  br i1 %195, label %197, label %236

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %201 = load ptr, ptr %6, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %204, label %228

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %207, i64 %210
  %212 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %206)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %.idx7.i.i.i.i45 = shl nsw i64 %217, 3
  %218 = getelementptr inbounds i8, ptr %214, i64 %.idx7.i.i.i.i45
  %.not.i.i.i.i.i46 = icmp eq ptr %211, %218
  br i1 %.not.i.i.i.i.i46, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47, label %219

219:                                              ; preds = %.noexc52
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %222, %217
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47

225:                                              ; preds = %219
  %gepdiff.i.i.i.i51 = shl nuw nsw i64 %223, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %211, i64 %gepdiff.i.i.i.i51, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47: ; preds = %225, %219, %.noexc52
  %226 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %226, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i48
    i32 -1, label %228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i49:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47
  %227 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i.i.i50 = icmp eq i32 %227, 1
  br i1 %.not.i.i.i.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i48, label %228

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i49, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %212)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i49, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i47, %197, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i48
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %230, i64 %233
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv102
  store ptr null, ptr %235, align 8
  br label %237

236:                                              ; preds = %196, %185
  invoke void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %193)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %228, %236
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = sub nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next103, %244
  br i1 %245, label %.lr.ph96, label %._crit_edge97, !llvm.loop !8

._crit_edge97:                                    ; preds = %237, %.preheader
  %246 = load ptr, ptr %1, align 8
  store ptr %246, ptr %8, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  %.off.i.i = add i32 %247, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %._crit_edge97
  %248 = atomicrmw add ptr %246, i32 1 seq_cst, align 4
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %._crit_edge97
  %.not.i = icmp eq i32 %247, 0
  br i1 %.not.i, label %249, label %_ZN5QListIP7QActionEC2ERKS2_.exit

249:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %251)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %249
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %.idx3.i = shl nsw i64 %257, 3
  %258 = getelementptr inbounds i8, ptr %254, i64 %.idx3.i
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %260, i64 %263
  %.not.i.i = icmp eq ptr %264, %258
  br i1 %.not.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit, label %265

265:                                              ; preds = %.noexc55
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = sub nsw i64 %268, %257
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %_ZN5QListIP7QActionEC2ERKS2_.exit

271:                                              ; preds = %265
  %gepdiff.i = shl nuw nsw i64 %269, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %264, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %271, %265, %.noexc55, %_ZN9QtPrivate8RefCount3refEv.exit.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i
  invoke void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8)
          to label %272 unwind label %301

272:                                              ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %273 = load ptr, ptr %8, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %272
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %275, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %272
  %276 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %273, %272 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %276)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %277

277:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %.not.i57 = icmp eq ptr %283, null
  br i1 %.not.i57, label %_ZN10SearchMenu21alignToParentGeometryEv.exit, label %284

284:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  store i32 0, ptr %4, align 4
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %285, align 4
  %286 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %284
  %.sroa.04.0.extract.trunc.i = trunc i64 %286 to i32
  %287 = load ptr, ptr %280, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %289)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 112
  %293 = load ptr, ptr %292, align 8
  %294 = invoke i64 %293(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %295 = invoke noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  %296 = extractvalue { i64, i64 } %290, 1
  %.sroa.23.8.extract.trunc.i = trunc i64 %296 to i32
  %297 = extractvalue { i64, i64 } %290, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %297 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %294 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc.i, 1
  %.neg.i = add i32 %.neg, %.sroa.23.8.extract.trunc.i
  %298 = add i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %299 = sub i32 %.neg.i, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %299, ptr %3, align 4
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %295, ptr %300, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10SearchMenu21alignToParentGeometryEv.exit

_ZN10SearchMenu21alignToParentGeometryEv.exit:    ; preds = %_ZN5QListIP7QActionED2Ev.exit, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre106 = load ptr, ptr %6, align 8
  br label %303

301:                                              ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %.loopexit.split-lp

303:                                              ; preds = %._crit_edge.loopexit, %_ZN10SearchMenu21alignToParentGeometryEv.exit, %._crit_edge
  %304 = phi ptr [ %.pre106, %_ZN10SearchMenu21alignToParentGeometryEv.exit ], [ @_ZN9QListData11shared_nullE, %._crit_edge ], [ %.pre107.pre, %._crit_edge.loopexit ]
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %303
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %306, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN5QListIP7QActionED2Ev.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %303
  %307 = phi ptr [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %304, %303 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %307)
          to label %_ZN5QListIP7QActionED2Ev.exit68 unwind label %308

308:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit68:                  ; preds = %303, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  %311 = load ptr, ptr %5, align 8
  %312 = load atomic i32, ptr %311 monotonic, align 4
  switch i32 %312, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN5QListIP7QActionED2Ev.exit68
  %313 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %313, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN5QListIP7QActionED2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN5QListIP7QActionED2Ev.exit68
  %314 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %311, %_ZN5QListIP7QActionED2Ev.exit68 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %314)
          to label %_ZN5QListIP7QActionED2Ev.exit74 unwind label %315

315:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit74:                  ; preds = %_ZN5QListIP7QActionED2Ev.exit68, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu21alignToParentGeometryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca %class.QPoint, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  %10 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.sroa.04.0.extract.trunc = trunc i64 %10 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %.sroa.01.0.extract.trunc = trunc i64 %15 to i32
  %16 = extractvalue { i64, i64 } %14, 1
  %.sroa.23.8.extract.trunc = trunc i64 %16 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc, 1
  %21 = add i32 %.neg, %.sroa.23.8.extract.trunc
  %22 = add i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  %23 = sub i32 %21, %22
  %24 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %23, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %8, %1
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu6editedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  invoke void @_ZN10SearchMenu10getResultsERK7QStringR5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %13

4:                                                ; preds = %2
  invoke void @_ZN10SearchMenu9updateGUIERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %13

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %5
  %9 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %6, %5 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %9)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

13:                                               ; preds = %4, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu12clearResultsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = load ptr, ptr %2, align 8, !noalias !9
  store ptr %4, ptr %3, align 8, !alias.scope !9
  %5 = load atomic i32, ptr %4 monotonic, align 4, !noalias !9
  %.off.i.i.i.i = add i32 %5, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %1
  %6 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !noalias !9
  %10 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %9)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %7
  %11 = load ptr, ptr %3, align 8, !alias.scope !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %.idx3.i.i.i = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx3.i.i.i
  %17 = load ptr, ptr %2, align 8, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

29:                                               ; preds = %23
  %gepdiff.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %22, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %.noexc, %23, %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %31 = load ptr, ptr %3, align 8, !alias.scope !9, !noalias !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %36, ptr %30, align 8, !alias.scope !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !noalias !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %40
  store ptr %41, ptr %37, align 8, !alias.scope !19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %42, align 8
  %.not8 = icmp eq i32 %34, %39
  br i1 %.not8, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %66
  %.pre11 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %43 = phi ptr [ %.pre11, %.critedge.loopexit ], [ %31, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %46 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %43, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %46)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %50 = load ptr, ptr %2, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %53 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %50, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %53)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

57:                                               ; preds = %7
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %66
  %59 = phi ptr [ %67, %66 ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN13QWidgetAction16staticMetaObjectE, ptr noundef %60)
          to label %_Z12qobject_castIP13QWidgetActionET_P7QObject.exit unwind label %64

_Z12qobject_castIP13QWidgetActionET_P7QObject.exit: ; preds = %.lr.ph
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %_Z12qobject_castIP13QWidgetActionET_P7QObject.exit
  invoke void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %60)
          to label %66 unwind label %64

64:                                               ; preds = %.lr.ph, %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #12
  br label %68

66:                                               ; preds = %63, %_Z12qobject_castIP13QWidgetActionET_P7QObject.exit
  %.pre10 = load ptr, ptr %37, align 8
  %.pre = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %67, ptr %30, align 8
  store i32 1, ptr %42, align 8
  %.not = icmp eq ptr %67, %.pre10
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !20

68:                                               ; preds = %64, %57
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %58, %57 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu16setLineEditFocusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 7)
  ret void
}

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu11changeFocusEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QList, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7)
  store ptr null, ptr %3, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = invoke noundef i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr nonnull align 8 poison, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %10)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %15 = load ptr, ptr %3, align 8
  call void @_ZN5QMenu15setActiveActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %15)
  br label %18

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %14, %_ZN5QListIP7QActionED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %.not = icmp slt i32 %2, %13
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %22 = icmp eq i32 %1, 16777235
  br i1 %22, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %42
  %.024.us = phi i32 [ %31, %42 ], [ %2, %.preheader ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %.024.us, -1
  %30 = add nsw i32 %29, %28
  %31 = srem i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not27.us = icmp eq ptr %37, null
  br i1 %.not27.us, label %42, label %38

38:                                               ; preds = %.preheader.split.us
  %39 = tail call noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %41, label %42, label %.split.us

42:                                               ; preds = %40, %38, %.preheader.split.us
  %.not28.us = icmp eq i32 %31, %2
  br i1 %.not28.us, label %.loopexit, label %.preheader.split.us, !llvm.loop !21

.preheader.split:                                 ; preds = %.preheader, %61
  %.024 = phi i32 [ %50, %61 ], [ %2, %.preheader ]
  %43 = add nuw nsw i32 %.024, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %46, %48
  %50 = srem i32 %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %61, label %57

57:                                               ; preds = %.preheader.split
  %58 = tail call noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %60, label %61, label %.split.us

.split.us:                                        ; preds = %59, %40
  %.us-phi = phi i32 [ %31, %40 ], [ %50, %59 ]
  %.us-phi31 = phi ptr [ %37, %40 ], [ %56, %59 ]
  store ptr %.us-phi31, ptr %4, align 8
  br label %.loopexit

61:                                               ; preds = %.preheader.split, %57, %59
  %.not28 = icmp eq i32 %50, %2
  br i1 %.not28, label %.loopexit, label %.preheader.split, !llvm.loop !21

.loopexit:                                        ; preds = %61, %42, %14, %5, %7, %.split.us
  %.0 = phi i32 [ -1, %7 ], [ -1, %5 ], [ -1, %14 ], [ %.us-phi, %.split.us ], [ -1, %42 ], [ -1, %61 ]
  ret i32 %.0
}

declare void @_ZN5QMenu15setActiveActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 16777237, label %10
    i32 16777235, label %10
  ]

9:                                                ; preds = %2
  tail call void @_ZN5QMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN5QListIP7QActionED2Ev.exit26

10:                                               ; preds = %2, %2
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %11 = invoke noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %12 unwind label %61

12:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread, label %13

13:                                               ; preds = %12
  %.pre.i.i = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  br label %26

26:                                               ; preds = %28, %19
  %.014.i.i = phi ptr [ %23, %19 ], [ %27, %28 ]
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit, label %26, !llvm.loop !22

_ZNK5QListIP7QActionE7indexOfERKS1_i.exit:        ; preds = %28
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread

37:                                               ; preds = %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit
  store ptr null, ptr %5, align 8
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %38 unwind label %61

38:                                               ; preds = %37
  %39 = invoke noundef i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr nonnull align 8 poison, i32 noundef %8, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %63

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %40
  %43 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %43, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %40
  %44 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %41, %40 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %44)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  switch i32 %39, label %65 [
    i32 -1, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread
    i32 0, label %48
  ]

48:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %61

_ZN7QWidget8setFocusEv.exit:                      ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load ptr, ptr %49, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN7QWidget8setFocusEv.exit
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %57 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %57, 1
  br i1 %.not.i.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i19 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %58 = phi ptr [ %.pre.i.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %52, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  br i1 %55, label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, label %59

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = load ptr, ptr %49, align 8
  invoke void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit unwind label %61

_ZN10SearchMenu20selectTextIfNotEmptyEv.exit:     ; preds = %59, %_ZN7QStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

61:                                               ; preds = %59, %_ZN7QWidget8setFocusEv.exit, %48, %65, %37, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %74

65:                                               ; preds = %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, %_ZN5QListIP7QActionED2Ev.exit
  %66 = load ptr, ptr %5, align 8
  invoke void @_ZN5QMenu15setActiveActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %66)
          to label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread unwind label %61

_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread: ; preds = %26, %13, %_ZN5QListIP7QActionED2Ev.exit, %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit, %65, %12
  %67 = load ptr, ptr %4, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %69, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN5QListIP7QActionED2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread
  %70 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %67, %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %70)
          to label %_ZN5QListIP7QActionED2Ev.exit26 unwind label %71

71:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

74:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

_ZN5QListIP7QActionED2Ev.exit26:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread, %9
  ret void
}

declare void @_ZN5QMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu20selectTextIfNotEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %10 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %5, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %8, label %14, label %12

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %14

14:                                               ; preds = %12, %_ZN7QStringD2Ev.exit
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZNK10SearchMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @_ZNK5QMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  br label %17

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 30, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %2, align 4
  %14 = shl nsw i32 %12, 1
  %15 = add nsw i32 %13, %14
  %16 = tail call i64 @_ZNK5QMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %17

17:                                               ; preds = %7, %5
  %.sroa.01.0 = phi i32 [ %.sroa.01.0.extract.trunc, %5 ], [ %15, %7 ]
  %.sroa.3.0.in.in = phi i64 [ %6, %5 ], [ %16, %7 ]
  %.sroa.3.0.in = and i64 %.sroa.3.0.in.in, -4294967296
  %.sroa.01.0.insert.ext = zext i32 %.sroa.01.0 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.3.0.in, %.sroa.01.0.insert.ext
  ret i64 %.sroa.01.0.insert.insert
}

declare i64 @_ZNK5QMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu18onAboutToShowEventEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %13 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %8, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  br i1 %11, label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, label %15

15:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %16 = load ptr, ptr %5, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit

_ZN10SearchMenu20selectTextIfNotEmptyEv.exit:     ; preds = %_ZN7QStringD2Ev.exit.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN10SearchMenu21alignToParentGeometryEv.exit, label %21

21:                                               ; preds = %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %22, align 4
  %23 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.sroa.04.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %28 to i32
  %29 = extractvalue { i64, i64 } %27, 1
  %.sroa.23.8.extract.trunc.i = trunc i64 %29 to i32
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.sroa.0.0.extract.trunc.i = trunc i64 %33 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc.i, 1
  %.neg.i = add i32 %.neg, %.sroa.23.8.extract.trunc.i
  %34 = add i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %35 = sub i32 %.neg.i, %34
  %36 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %35, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %36, ptr %37, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10SearchMenu21alignToParentGeometryEv.exit

_ZN10SearchMenu21alignToParentGeometryEv.exit:    ; preds = %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %6)
  %10 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 65536)
  br label %11

11:                                               ; preds = %7, %2
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN10SearchMenu21alignToParentGeometryEv.exit, label %16

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %.sroa.04.0.extract.trunc.i = trunc i64 %18 to i32
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = extractvalue { i64, i64 } %22, 1
  %.sroa.23.8.extract.trunc.i = trunc i64 %24 to i32
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc.i, 1
  %.neg.i = add i32 %.neg, %.sroa.23.8.extract.trunc.i
  %29 = add i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %30 = sub i32 %.neg.i, %29
  %31 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %30, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10SearchMenu21alignToParentGeometryEv.exit

_ZN10SearchMenu21alignToParentGeometryEv.exit:    ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN10SearchMenu15searchLineWidthEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButtonC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MyToolButton, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MyToolButton, i64 472), ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN27DelayedToolButtonPopUpStyleC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %1)
          to label %9 unwind label %12

9:                                                ; preds = %8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %15 unwind label %10

10:                                               ; preds = %14, %9, %6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %16

14:                                               ; preds = %3
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
          to label %15 unwind label %10

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButtonC2EP7QActioniP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MyToolButton, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MyToolButton, i64 472), ptr %5, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN27DelayedToolButtonPopUpStyleC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %2)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8)
          to label %16 unwind label %11

11:                                               ; preds = %16, %15, %10, %7, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %18

15:                                               ; preds = %4
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
          to label %16 unwind label %11

16:                                               ; preds = %15, %10
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %17 unwind label %11

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButton10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readnone captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QStylePainter, align 8
  %4 = alloca %class.QStyleOptionToolButton, align 8
  call void @_ZN8QPainterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8
  %9 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %7)
          to label %_ZN13QStylePainterC2EP7QWidget.exit unwind label %10

common.resume:                                    ; preds = %29, %31, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN13QStylePainterC2EP7QWidget.exit:              ; preds = %.noexc.i
  invoke void @_ZN22QStyleOptionToolButtonC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %12 unwind label %29

12:                                               ; preds = %_ZN13QStylePainterC2EP7QWidget.exit
  invoke void @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
          to label %13 unwind label %31

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -17
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %18)
          to label %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit unwind label %31

_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN22QStyleOptionToolButtonD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN22QStyleOptionToolButtonD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN22QStyleOptionToolButtonD2Ev.exit

_ZN22QStyleOptionToolButtonD2Ev.exit:             ; preds = %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #12
  call void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

29:                                               ; preds = %_ZN13QStylePainterC2EP7QWidget.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #12
  br label %common.resume
}

declare void @_ZN22QStyleOptionToolButtonC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  switch i32 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %6 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %4, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %7, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  ret void
}

declare void @_ZN8QPainterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButton8openMenuEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN11QToolButton8showMenuEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11QToolButton8showMenuEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MenuLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MenuLineEdit, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MenuLineEdit, i64 448), ptr %3, align 8
  ret void
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MenuLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 16777237, label %6
    i32 16777235, label %6
  ]

5:                                                ; preds = %2
  tail call void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %7

6:                                                ; preds = %2, %2
  tail call void @_ZN12MenuLineEdit12arrowPressedEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN12MenuLineEdit12arrowPressedEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MenuWithToolTip5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 110
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = tail call noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidget(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %12
  %16 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %18

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %12, %7, %2
  %19 = call noundef zeroext i1 @_ZN5QMenu5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  ret i1 %19
}

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidget(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QMenu5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN27DelayedToolButtonPopUpStyleC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27DelayedToolButtonPopUpStyle, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MLFloatSlider, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MLFloatSlider, i64 456), ptr %4, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  resume { ptr, i32 } %7
}

declare void @_ZN7QSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSlider18notifyValueChangedEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sitofp i32 %1 to float
  tail call void @_ZN13MLFloatSlider17floatValueChangedEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %3)
  ret void
}

declare void @_ZN13MLFloatSlider17floatValueChangedEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = fptosi float %1 to i32
  tail call void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
  ret void
}

declare void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5QListIP7QActionE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5QListIP7QActionE5beginEv"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5QListIP7QActionE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5QListIP7QActionE3endEv"}
!19 = !{!17, !10}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
