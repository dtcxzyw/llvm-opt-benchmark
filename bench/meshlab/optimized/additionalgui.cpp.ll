; ModuleID = 'bench/meshlab/original/additionalgui.cpp.ll'
source_filename = "bench/meshlab/original/additionalgui.cpp.ll"
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
%"struct.QList<QAction *>::Node" = type { ptr }
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
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27DelayedToolButtonPopUpStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV15MenuWithToolTip, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV15MenuWithToolTip, i64 0, inrange i32 1, i64 2), ptr %11, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV10SearchMenu, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV10SearchMenu, i64 0, inrange i32 1, i64 2), ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %4, ptr %19, align 4
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %21 unwind label %36

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN12MenuLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %0)
          to label %22 unwind label %38

22:                                               ; preds = %21
  store ptr %20, ptr %16, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %31 = load ptr, ptr %16, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %36

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %33
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %43

36:                                               ; preds = %33, %32, %30, %28, %27, %25, %22, %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %42

42:                                               ; preds = %40, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %43

43:                                               ; preds = %42, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MenuWithToolTipC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV15MenuWithToolTip, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV15MenuWithToolTip, i64 0, inrange i32 1, i64 2), ptr %4, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #11
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu10getResultsERK7QStringR5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %5, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = add i32 %11, -1
  %or.cond.not.i.i = icmp ult i32 %12, -2
  br i1 %or.cond.not.i.i, label %13, label %_ZN7QStringC2ERKS_.exit

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %13
  invoke void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %5, i32 noundef 15)
          to label %15 unwind label %26

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %5, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %15
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %15
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not16 = icmp eq ptr %20, %22
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %24
  %.sroa.013.017 = phi ptr [ %25, %24 ], [ %20, %_ZN7QStringD2Ev.exit ]
  %23 = load ptr, ptr %.sroa.013.017, align 8
  store ptr %23, ptr %6, align 8
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %25, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %._crit_edge, %30, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

._crit_edge:                                      ; preds = %24, %_ZN7QStringD2Ev.exit
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %._crit_edge
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %0)
          to label %30 unwind label %35

30:                                               ; preds = %29
  store ptr %28, ptr %7, align 8
  invoke void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit:          ; preds = %32, %34
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %37

37:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #12
  br label %_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12

_ZNSt6vectorIP7QActionSaIS1_EED2Ev.exit12:        ; preds = %39, %37, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %37 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre13.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre13.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre13.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre11.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre12.i = load i32, ptr %3, align 4
  %.pre14.i = sext i32 %.pre11.i to i64
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre14.i, %21 ]
  %23 = phi i32 [ %.pre13.i, %7 ], [ %.pre12.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.pre-phi.i
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %12, i64 %27
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

40:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %38, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %40, %31, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %41 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %42 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP7QActionE18detach_helper_growEii.exit

_ZN5QListIP7QActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %51, align 8
  br label %64

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8
  %55 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %58

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  store i64 %57, ptr %55, align 8
  br label %64

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #11
  invoke void @__cxa_rethrow() #15
          to label %69 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

64:                                               ; preds = %56, %_ZN5QListIP7QActionE18detach_helper_growEii.exit
  ret void

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #14
  unreachable

69:                                               ; preds = %58
  unreachable
}

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu9updateGUIERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QList, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = add i32 %11, %14
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %18, %20
  %22 = icmp eq i32 %15, %21
  %23 = zext i1 %22 to i8
  %24 = sub nsw i32 %11, %13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5QListIP7QActionE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5QListIP7QActionE9push_backERKS1_.exit ], [ 1, %2 ]
  %26 = phi i32 [ %157, %_ZN5QListIP7QActionE9push_backERKS1_.exit ], [ %13, %2 ]
  %27 = phi ptr [ %153, %_ZN5QListIP7QActionE9push_backERKS1_.exit ], [ %9, %2 ]
  %.090 = phi i8 [ %.2, %_ZN5QListIP7QActionE9push_backERKS1_.exit ], [ %23, %2 ]
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %35, %42
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds i8, ptr %37, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %38, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

52:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %35, i64 %50, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %52, %43, %.noexc
  %53 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %54 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %55

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %36)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %_ZN5QListIP7QActionE9push_backERKS1_.exit, label %64

64:                                               ; preds = %55
  %65 = and i8 %.090, 1
  %.not32 = icmp eq i8 %65, 0
  br i1 %.not32, label %92, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %67, i64 16
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8
  %.not33 = icmp eq ptr %79, null
  br i1 %.not33, label %89, label %80

80:                                               ; preds = %73
  %81 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %80
  br i1 %81, label %83, label %86

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  br i1 %84, label %._crit_edge103, label %86

._crit_edge103:                                   ; preds = %85
  %.pre.pre = load ptr, ptr %7, align 8
  br label %89

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %79
  br label %89

89:                                               ; preds = %._crit_edge103, %86, %73
  %.pre = phi ptr [ %63, %73 ], [ %.pre.pre, %._crit_edge103 ], [ %87, %86 ]
  %90 = phi i1 [ false, %73 ], [ true, %._crit_edge103 ], [ %88, %86 ]
  %91 = zext i1 %90 to i8
  br label %92

.loopexit:                                        ; preds = %205, %250, %171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i39, %215, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.thread, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %30, %92, %83, %80
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc59, %.noexc58, %.noexc57, %.noexc56, %302, %264
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

92:                                               ; preds = %89, %66, %64
  %93 = phi ptr [ %.pre, %89 ], [ %63, %66 ], [ %63, %64 ]
  %.1 = phi i8 [ %91, %89 ], [ %.090, %66 ], [ %.090, %64 ]
  %94 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %92
  br i1 %94, label %.thread, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %97, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %98, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = sub i64 %107, %108
  %110 = ashr i64 %109, 5
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96
  %112 = load ptr, ptr %7, align 8
  %113 = and i64 %109, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %102, i64 %113
  br label %114

114:                                              ; preds = %129, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i ], [ %131, %129 ]
  %.02946.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i ], [ %130, %129 ]
  %115 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %116 = icmp eq ptr %115, %112
  br i1 %116, label %.loopexit75, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %.loopexit75.loopexit.split.loop.exit108, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %.loopexit75.loopexit.split.loop.exit106, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %.loopexit75.loopexit.split.loop.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %131 = add nsw i64 %.047.i.i.i.i.i, -1
  %132 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %132, label %114, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %129
  %.pre54.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %107, %.pre54.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %96
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %109, %96 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %102, %96 ]
  %133 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 3
  switch i64 %133, label %.thread [
    i64 3, label %134
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i
  %.pre53.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %146

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %140

134:                                              ; preds = %._crit_edge.i.i.i.i.i
  %135 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %.loopexit75, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %140

140:                                              ; preds = %138, %._crit_edge._crit_edge.i.i.i.i.i
  %141 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %136, %138 ]
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %139, %138 ]
  %142 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %.loopexit75, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %146

146:                                              ; preds = %144, %._crit_edge._crit_edge52.i.i.i.i.i
  %147 = phi ptr [ %.pre53.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %141, %144 ]
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %145, %144 ]
  %148 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %.loopexit75, label %.thread

.loopexit75.loopexit.split.loop.exit:             ; preds = %125
  %150 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %.loopexit75

.loopexit75.loopexit.split.loop.exit106:          ; preds = %121
  %151 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %.loopexit75

.loopexit75.loopexit.split.loop.exit108:          ; preds = %117
  %152 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit75

.loopexit75:                                      ; preds = %114, %.loopexit75.loopexit.split.loop.exit, %.loopexit75.loopexit.split.loop.exit106, %.loopexit75.loopexit.split.loop.exit108, %146, %140, %134
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %134 ], [ %.1.i.i.i.i.i, %140 ], [ %.2.i.i.i.i.i, %146 ], [ %150, %.loopexit75.loopexit.split.loop.exit ], [ %151, %.loopexit75.loopexit.split.loop.exit106 ], [ %152, %.loopexit75.loopexit.split.loop.exit108 ], [ %.02946.i.i.i.i.i, %114 ]
  %.not74 = icmp eq ptr %.028.i.i.i.i.i, %106
  br i1 %.not74, label %.thread, label %_ZN5QListIP7QActionE9push_backERKS1_.exit

.thread:                                          ; preds = %146, %._crit_edge.i.i.i.i.i, %.loopexit75, %95
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListIP7QActionE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5QListIP7QActionE9push_backERKS1_.exit:        ; preds = %.thread, %55, %.loopexit75
  %.2 = phi i8 [ %.1, %.loopexit75 ], [ %.090, %55 ], [ %.1, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN5QListIP7QActionE9push_backERKS1_.exit
  %.pre102.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre102 = phi ptr [ @_ZN9QListData11shared_nullE, %2 ], [ %.pre102.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ %23, %2 ], [ %.2, %._crit_edge.loopexit ]
  %161 = and i8 %.0.lcssa, 1
  %.not = icmp eq i8 %161, 0
  br i1 %.not, label %.preheader, label %321

.preheader:                                       ; preds = %._crit_edge
  %162 = getelementptr inbounds i8, ptr %.pre102, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %.pre102, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.preheader, %251
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %251 ], [ 0, %.preheader ]
  %167 = phi i32 [ %256, %251 ], [ %165, %.preheader ]
  %168 = phi ptr [ %252, %251 ], [ %.pre102, %.preheader ]
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %196

171:                                              ; preds = %.lr.ph92
  %172 = getelementptr inbounds i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %168, i64 16
  %175 = sext i32 %167 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %173)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %.not.i.i.i.i.i37 = icmp eq ptr %176, %183
  br i1 %.not.i.i.i.i.i37, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38, label %184

184:                                              ; preds = %.noexc42
  %185 = getelementptr inbounds i8, ptr %178, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %179, i64 %187
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %183 to i64
  %191 = sub i64 %189, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38

193:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %176, i64 %191, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38: ; preds = %193, %184, %.noexc42
  %194 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %194, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i39
    i32 -1, label %196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i40:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38
  %195 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i.i.i41 = icmp eq i32 %195, 1
  br i1 %.not.i.i.i.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i39, label %196

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i40, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %177)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i40, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i38, %.lr.ph92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i39
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv98
  %204 = load ptr, ptr %203, align 8
  %.not30 = icmp eq ptr %204, null
  br i1 %.not30, label %250, label %205

205:                                              ; preds = %196
  %206 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  br i1 %206, label %208, label %250

208:                                              ; preds = %207
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %204) #11
  %212 = load ptr, ptr %6, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %215, label %242

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %212, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %212, i64 16
  %219 = getelementptr inbounds i8, ptr %212, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  %223 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %217)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %215
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  %.not.i.i.i.i.i45 = icmp eq ptr %222, %229
  br i1 %.not.i.i.i.i.i45, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46, label %230

230:                                              ; preds = %.noexc50
  %231 = getelementptr inbounds i8, ptr %224, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %225, i64 %233
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %229 to i64
  %237 = sub i64 %235, %236
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46

239:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %222, i64 %237, i1 false)
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46: ; preds = %239, %230, %.noexc50
  %240 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i47
    i32 -1, label %242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i48:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46
  %241 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i.i.i49 = icmp eq i32 %241, 1
  br i1 %.not.i.i.i.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i47, label %242

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i48, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %223)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i48, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i46, %208, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i47
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv98
  store ptr null, ptr %249, align 8
  br label %251

250:                                              ; preds = %207, %196
  invoke void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %204)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %242, %250
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = sub nsw i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next99, %258
  br i1 %259, label %.lr.ph92, label %._crit_edge93, !llvm.loop !8

._crit_edge93:                                    ; preds = %251, %.preheader
  %260 = load ptr, ptr %1, align 8
  store ptr %260, ptr %8, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  %262 = add i32 %261, -1
  %or.cond.not.i.i = icmp ult i32 %262, -2
  br i1 %or.cond.not.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %._crit_edge93
  %263 = atomicrmw add ptr %260, i32 1 seq_cst, align 4
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %._crit_edge93
  %.not.i = icmp eq i32 %261, 0
  br i1 %.not.i, label %264, label %_ZN5QListIP7QActionEC2ERKS2_.exit

264:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %265 = getelementptr inbounds i8, ptr %260, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %266)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %275, i64 %278
  %.not.i.i = icmp eq ptr %279, %273
  br i1 %.not.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit, label %280

280:                                              ; preds = %.noexc53
  %281 = getelementptr inbounds i8, ptr %268, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %269, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %273 to i64
  %287 = sub i64 %285, %286
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %289, label %_ZN5QListIP7QActionEC2ERKS2_.exit

289:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %273, ptr nonnull align 8 %279, i64 %287, i1 false)
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %289, %280, %.noexc53, %_ZN9QtPrivate8RefCount3refEv.exit.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i
  invoke void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8)
          to label %290 unwind label %319

290:                                              ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %291 = load ptr, ptr %8, align 8
  %292 = load atomic i32, ptr %291 monotonic, align 4
  switch i32 %292, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %290
  %293 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %293, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %290
  %294 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %291, %290 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %294)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %295

295:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %290, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %.not.i55 = icmp eq ptr %301, null
  br i1 %.not.i55, label %_ZN10SearchMenu21alignToParentGeometryEv.exit, label %302

302:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  store i32 0, ptr %4, align 4
  %303 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %303, align 4
  %304 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %302
  %.sroa.04.0.extract.trunc.i = trunc i64 %304 to i32
  %305 = load ptr, ptr %298, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = invoke { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 112
  %311 = load ptr, ptr %310, align 8
  %312 = invoke i64 %311(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  %313 = invoke noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %314 = extractvalue { i64, i64 } %308, 1
  %.sroa.23.8.extract.trunc.i = trunc i64 %314 to i32
  %315 = extractvalue { i64, i64 } %308, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %315 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %312 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc.i, 1
  %.neg.i = add i32 %.neg, %.sroa.23.8.extract.trunc.i
  %316 = add i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %317 = sub i32 %.neg.i, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %317, ptr %3, align 4
  %318 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %313, ptr %318, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN10SearchMenu21alignToParentGeometryEv.exit

_ZN10SearchMenu21alignToParentGeometryEv.exit:    ; preds = %_ZN5QListIP7QActionED2Ev.exit, %.noexc60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre101 = load ptr, ptr %6, align 8
  br label %321

319:                                              ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %.loopexit.split-lp

321:                                              ; preds = %_ZN10SearchMenu21alignToParentGeometryEv.exit, %._crit_edge
  %322 = phi ptr [ %.pre101, %_ZN10SearchMenu21alignToParentGeometryEv.exit ], [ %.pre102, %._crit_edge ]
  %323 = load atomic i32, ptr %322 monotonic, align 4
  switch i32 %323, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %321
  %324 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %324, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN5QListIP7QActionED2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %321
  %325 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %322, %321 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %325)
          to label %_ZN5QListIP7QActionED2Ev.exit66 unwind label %326

326:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit66:                  ; preds = %321, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %329 = load ptr, ptr %5, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %_ZN5QListIP7QActionED2Ev.exit66
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %331, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN5QListIP7QActionED2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %_ZN5QListIP7QActionED2Ev.exit66
  %332 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %329, %_ZN5QListIP7QActionED2Ev.exit66 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %332)
          to label %_ZN5QListIP7QActionED2Ev.exit72 unwind label %333

333:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit72:                  ; preds = %_ZN5QListIP7QActionED2Ev.exit66, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu21alignToParentGeometryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca %class.QPoint, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  %10 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.sroa.04.0.extract.trunc = trunc i64 %10 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %.sroa.01.0.extract.trunc = trunc i64 %15 to i32
  %16 = extractvalue { i64, i64 } %14, 1
  %.sroa.23.8.extract.trunc = trunc i64 %16 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc, 1
  %21 = add i32 %.neg, %.sroa.23.8.extract.trunc
  %22 = add i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  %23 = sub i32 %21, %22
  %24 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %23, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %26

26:                                               ; preds = %8, %1
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu6editedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %5, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

13:                                               ; preds = %4, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
  %6 = add i32 %5, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %6, -2
  br i1 %or.cond.not.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %1
  %7 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %8, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !9
  %11 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %10)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %8
  %12 = load ptr, ptr %3, align 8, !alias.scope !9
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !noalias !9
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %13, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %31, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %.noexc, %24, %33
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %40, ptr %34, align 8, !alias.scope !15
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %42 = getelementptr inbounds i8, ptr %35, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  store ptr %45, ptr %41, align 8, !alias.scope !19
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %46, align 8
  %.not10 = icmp eq i32 %38, %43
  br i1 %.not10, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %69
  %.pre13 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %47 = phi ptr [ %.pre13, %.critedge.loopexit ], [ %35, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %50 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %47, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %50)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %56, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %57 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %54, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %57)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %69
  %63 = phi ptr [ %70, %69 ], [ %40, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN13QWidgetAction16staticMetaObjectE, ptr noundef %64)
          to label %_Z12qobject_castIP13QWidgetActionET_P7QObject.exit.us unwind label %.split.us

_Z12qobject_castIP13QWidgetActionET_P7QObject.exit.us: ; preds = %.lr.ph
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %_Z12qobject_castIP13QWidgetActionET_P7QObject.exit.us
  invoke void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %64)
          to label %69 unwind label %.split.us

.split.us:                                        ; preds = %67, %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  br label %71

69:                                               ; preds = %_Z12qobject_castIP13QWidgetActionET_P7QObject.exit.us, %67
  %.pre12 = load ptr, ptr %41, align 8
  %.pre = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %70, ptr %34, align 8
  store i32 1, ptr %46, align 8
  %.not = icmp eq ptr %70, %.pre12
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !20

71:                                               ; preds = %.split.us, %61
  %.pn = phi { ptr, i32 } [ %68, %.split.us ], [ %62, %61 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu16setLineEditFocusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @__clang_call_terminate(ptr %13) #14
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
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  resume { ptr, i32 } %17

18:                                               ; preds = %14, %_ZN5QListIP7QActionED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %.not = icmp sgt i32 %13, %2
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %22 = icmp eq i32 %1, 16777235
  br i1 %22, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %42
  %.024.us = phi i32 [ %31, %42 ], [ %2, %.preheader ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %.024.us, -1
  %30 = add nsw i32 %29, %28
  %31 = srem i32 %30, %28
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
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
  %43 = add nsw i32 %.024, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %46, %48
  %50 = srem i32 %43, %49
  %51 = getelementptr inbounds i8, ptr %44, i64 16
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
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
  %.0 = phi i32 [ %.us-phi, %.split.us ], [ -1, %7 ], [ -1, %5 ], [ -1, %14 ], [ -1, %42 ], [ -1, %61 ]
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
  %7 = getelementptr inbounds i8, ptr %1, i64 40
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
  %14 = getelementptr inbounds i8, ptr %.pre.i.i, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  br label %26

26:                                               ; preds = %28, %19
  %.014.i.i = phi ptr [ %23, %19 ], [ %27, %28 ]
  %27 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  switch i32 %39, label %65 [
    i32 -1, label %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread
    i32 0, label %48
  ]

48:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %61

_ZN7QWidget8setFocusEv.exit:                      ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %51 = load ptr, ptr %49, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN7QWidget8setFocusEv.exit
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  br i1 %55, label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, label %59

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = load ptr, ptr %49, align 8
  invoke void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit unwind label %61

_ZN10SearchMenu20selectTextIfNotEmptyEv.exit:     ; preds = %59, %_ZN7QStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %65

61:                                               ; preds = %59, %_ZN7QWidget8setFocusEv.exit, %48, %65, %37, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
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
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

74:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  resume { ptr, i32 } %.pn

_ZN5QListIP7QActionED2Ev.exit26:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZNK5QListIP7QActionE7indexOfERKS1_i.exit.thread, %9
  ret void
}

declare void @_ZN5QMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu20selectTextIfNotEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #11
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
  %2 = getelementptr inbounds i8, ptr %0, i64 68
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
  %10 = getelementptr inbounds i8, ptr %9, i64 224
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
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  br i1 %11, label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, label %15

15:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %16 = load ptr, ptr %5, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit

_ZN10SearchMenu20selectTextIfNotEmptyEv.exit:     ; preds = %_ZN7QStringD2Ev.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN10SearchMenu21alignToParentGeometryEv.exit, label %21

21:                                               ; preds = %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %22, align 4
  %23 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.sroa.04.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %28 to i32
  %29 = extractvalue { i64, i64 } %27, 1
  %.sroa.23.8.extract.trunc.i = trunc i64 %29 to i32
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.sroa.0.0.extract.trunc.i = trunc i64 %33 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc.i, 1
  %.neg.i = add i32 %.neg, %.sroa.23.8.extract.trunc.i
  %34 = add i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %35 = sub i32 %.neg.i, %34
  %36 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %35, ptr %2, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %36, ptr %37, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN10SearchMenu21alignToParentGeometryEv.exit

_ZN10SearchMenu21alignToParentGeometryEv.exit:    ; preds = %_ZN10SearchMenu20selectTextIfNotEmptyEv.exit, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %6)
  %10 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 65536)
  br label %11

11:                                               ; preds = %7, %2
  tail call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN10SearchMenu21alignToParentGeometryEv.exit, label %16

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %.sroa.04.0.extract.trunc.i = trunc i64 %18 to i32
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = extractvalue { i64, i64 } %22, 1
  %.sroa.23.8.extract.trunc.i = trunc i64 %24 to i32
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  %.neg = add i32 %.sroa.04.0.extract.trunc.i, 1
  %.neg.i = add i32 %.neg, %.sroa.23.8.extract.trunc.i
  %29 = add i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %30 = sub i32 %.neg.i, %29
  %31 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %30, ptr %3, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN10SearchMenu21alignToParentGeometryEv.exit

_ZN10SearchMenu21alignToParentGeometryEv.exit:    ; preds = %11, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN10SearchMenu15searchLineWidthEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButtonC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i64 0, inrange i32 1, i64 2), ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %16

14:                                               ; preds = %3
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
          to label %15 unwind label %10

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
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
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
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
  tail call void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButton10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readnone %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QStylePainter, align 8
  %4 = alloca %class.QStyleOptionToolButton, align 8
  call void @_ZN8QPainterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8
  %9 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %7)
          to label %_ZN13QStylePainterC2EP7QWidget.exit unwind label %10

common.resume:                                    ; preds = %29, %31, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -17
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %18)
          to label %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit unwind label %31

_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  %23 = getelementptr inbounds i8, ptr %4, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN22QStyleOptionToolButtonD2Ev.exit

_ZN22QStyleOptionToolButtonD2Ev.exit:             ; preds = %_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %28 = getelementptr inbounds i8, ptr %4, i64 80
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  call void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

29:                                               ; preds = %_ZN13QStylePainterC2EP7QWidget.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  br label %common.resume
}

declare void @_ZN22QStyleOptionToolButtonC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 96
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %7, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
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
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV12MenuLineEdit, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV12MenuLineEdit, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  ret void
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MenuLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
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
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 110
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 28
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV27DelayedToolButtonPopUpStyle, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV13MLFloatSlider, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV13MLFloatSlider, i64 0, inrange i32 1, i64 2), ptr %4, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
