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
%class.OverlayScrollBar = type <{ %class.QScrollBar, ptr, ptr, %class.QScrollBar, %class.QImage, %class.QImage, i32, i32, i32, i32, i32, [4 x i8], %class.QList, i32, [4 x i8] }>
%class.QScrollBar = type { %class.QAbstractSlider }
%class.QAbstractSlider = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QStyleOptionSlider = type { %class.QStyleOptionComplex, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i8, %class.QFlags.1 }
%class.QStyleOptionComplex = type { %class.QStyleOption, %class.QFlags.0, %class.QFlags.0 }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.0 = type { i32 }
%class.QFlags.1 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.18, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags.18 = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QPoint = type { i32, i32 }
%class.QPainter = type { %class.QScopedPointer.2 }
%class.QScopedPointer.2 = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<int>::const_iterator", %"class.QList<int>::const_iterator", i32, [4 x i8] }>
%"class.QList<int>::const_iterator" = type { ptr }
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
%class.QFlags.9 = type { i32 }
%class.QPaintEvent = type <{ %class.QEvent, %class.QRect, %class.QRegion, i8, [7 x i8] }>
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QRegion = type { ptr }
%class.QRectF = type { double, double, double, double }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPointF = type { double, double }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer.16 }
%class.QExplicitlySharedDataPointer.16 = type { ptr }
%class.QIcon = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.17, i64 }
%class.QFlags.17 = type { i32 }
%class.QPointerEvent = type { %class.QInputEvent, %class.QList.10 }
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.1, i32 }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%"class.QList<QEventPoint>::const_iterator" = type { ptr }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.26" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }

$_ZN5QListIiEC2Ev = comdat any

$_ZN13OsbProxyStyleC2Ev = comdat any

$_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN16OverlayScrollBar13setChildRangeEii = comdat any

$_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN5QListIiEaSERKS0_ = comdat any

$_ZNK12QPaintDevice16devicePixelRatioEv = comdat any

$_ZNK7QWidget4rectEv = comdat any

$_ZN18QStyleOptionSliderD2Ev = comdat any

$_ZN7QWidget4moveEii = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK7QWidget8geometryEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN5QSizemLEd = comdat any

$_ZNK11QPaintEvent4rectEv = comdat any

$_ZNK8QPalette4baseEv = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN8QPainter9drawImageERK5QRectRK6QImage = comdat any

$_ZNK5QRect4sizeEv = comdat any

$_ZNK5QListIiE5countEv = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZNK5QListIiE14const_iteratorneES1_ = comdat any

$_ZNK5QListIiE14const_iteratordeEv = comdat any

$_ZNK8QPalette9highlightEv = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZN8QPainter8drawRectEiiii = comdat any

$_ZN5QListIiE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev = comdat any

$_ZNK8QPalette4textEv = comdat any

$_ZNK8QPalette6windowEv = comdat any

$_ZN8QPainter8drawLineERK6QPointS2_ = comdat any

$_ZNK5QRect7topLeftEv = comdat any

$_ZNK5QRect10bottomLeftEv = comdat any

$_ZNK5QRect8topRightEv = comdat any

$_ZNK5QRect11bottomRightEv = comdat any

$_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE = comdat any

$_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_ = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZN5QRect10setTopLeftERK6QPoint = comdat any

$_ZmlRK6QPointd = comdat any

$_ZN5QRect7setSizeERK5QSize = comdat any

$_ZmlRK5QSized = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect4leftEv = comdat any

$_ZNK5QRect3topEv = comdat any

$_ZNK11QMouseEvent3posEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN17QArrayDataPointerIiEC2Ev = comdat any

$_ZN13OsbProxyStyleD2Ev = comdat any

$_ZN13OsbProxyStyleD0Ev = comdat any

$_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN17QArrayDataPointerIiEaSERKS0_ = comdat any

$_ZN17QArrayDataPointerIiEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIiE4swapERS0_ = comdat any

$_ZN17QArrayDataPointerIiE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIiEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN12QPaintDevice22devicePixelRatioFScaleEv = comdat any

$_ZN19QStyleOptionComplexD2Ev = comdat any

$_ZN6QPointC2Eii = comdat any

$_Z6qRoundd = comdat any

$_ZNK8QPalette5brushENS_9ColorRoleE = comdat any

$_ZN6QRectFC2ERK5QRect = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_ZNK5QRect1xEv = comdat any

$_ZNK5QRect1yEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN5QLineC2ERK6QPointS2_ = comdat any

$_Zeq6QFlagsIN2Qt19ImageConversionFlagEES1_ = comdat any

$_ZN7QPointFC2Edd = comdat any

$_Zeq6QFlagsIN2Qt19ImageConversionFlagEES2_ = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK17QSinglePointEvent8positionEv = comdat any

$_ZNK7QPointF7toPointEv = comdat any

$_ZNK5QListI11QEventPointE5firstEv = comdat any

$_ZNK5QListI11QEventPointE5beginEv = comdat any

$_ZNK5QListI11QEventPointE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointEptEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv = comdat any

$_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE4dataEv = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16OverlayScrollBarFviiEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM15QAbstractSliderFviEE4callES7_PS5_PPv = comdat any

$_ZNK5QListIiE4sizeEv = comdat any

$_ZNK17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_ = comdat any

$_ZN5QListIiEC2ERKS0_ = comdat any

$_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_ = comdat any

$_ZNK5QListIiE5beginEv = comdat any

$_ZNK5QListIiE3endEv = comdat any

$_ZNK17QArrayDataPointerIiE10constBeginEv = comdat any

$_ZN5QListIiE14const_iteratorC2EPKi = comdat any

$_ZNK17QArrayDataPointerIiE4dataEv = comdat any

$_ZNK17QArrayDataPointerIiE8constEndEv = comdat any

$_ZTV13OsbProxyStyle = comdat any

$_ZTS13OsbProxyStyle = comdat any

$_ZTI13OsbProxyStyle = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = comdat any

@_ZTV16OverlayScrollBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@_ZTV13OsbProxyStyle = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI13OsbProxyStyle, ptr @_ZNK11QProxyStyle10metaObjectEv, ptr @_ZN11QProxyStyle11qt_metacastEPKc, ptr @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN13OsbProxyStyleD2Ev, ptr @_ZN13OsbProxyStyleD0Ev, ptr @_ZN11QProxyStyle5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN11QProxyStyle6polishEP7QWidget, ptr @_ZN11QProxyStyle8unpolishEP7QWidget, ptr @_ZN11QProxyStyle6polishEP12QApplication, ptr @_ZN11QProxyStyle8unpolishEP12QApplication, ptr @_ZN11QProxyStyle6polishER8QPalette, ptr @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString, ptr @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE, ptr @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle15standardPaletteEv, ptr @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget, ptr @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget, ptr @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget, ptr @_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn, ptr @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption, ptr @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13OsbProxyStyle = linkonce_odr constant [16 x i8] c"13OsbProxyStyle\00", comdat, align 1
@_ZTI11QProxyStyle = external constant ptr
@_ZTI13OsbProxyStyle = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13OsbProxyStyle, ptr @_ZTI11QProxyStyle }, comdat, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZN15QAbstractSlider16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t = linkonce_odr constant [3 x i32] [i32 2, i32 2, i32 0], comdat, align 4
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 2, i32 0], comdat, align 4

@_ZN16OverlayScrollBarC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget
@_ZN16OverlayScrollBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16OverlayScrollBarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 0, i32 2
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 1, i32 2
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  %28 = load i32, ptr %5, align 4
  invoke void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, ptr noundef %21)
          to label %29 unwind label %77

29:                                               ; preds = %3
  %30 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 4
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %31 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 5
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %32 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 6
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 7
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 9
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 10
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %39 unwind label %81

39:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  invoke void @_ZN13OsbProxyStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %85

40:                                               ; preds = %39
  %41 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %43)
          to label %44 unwind label %81

44:                                               ; preds = %40
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %46 unwind label %81

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 16, i1 false)
  invoke void @_ZN13OsbProxyStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %89

47:                                               ; preds = %46
  %48 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 2
  store ptr %45, ptr %48, align 8
  invoke void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %21)
          to label %49 unwind label %81

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %51 unwind label %81

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %21)
          to label %53 unwind label %81

53:                                               ; preds = %51
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider12rangeChangedEii to i64), i64 0 }, ptr %10, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16OverlayScrollBar13setChildRangeEii to i64), i64 0 }, ptr %11, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %21, i64 %55, i64 %57, ptr noundef %21, ptr noundef byval({ i64, i64 }) align 8 %11, i32 noundef 0)
          to label %58 unwind label %81

58:                                               ; preds = %53
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %59 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), i64 0 }, ptr %13, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), i64 0 }, ptr %14, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %21, i64 %61, i64 %63, ptr noundef %59, ptr noundef byval({ i64, i64 }) align 8 %14, i32 noundef 0)
          to label %64 unwind label %81

64:                                               ; preds = %58
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %65 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), i64 0 }, ptr %16, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), i64 0 }, ptr %17, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %65, i64 %67, i64 %69, ptr noundef %21, ptr noundef byval({ i64, i64 }) align 8 %17, i32 noundef 0)
          to label %70 unwind label %81

70:                                               ; preds = %64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %71 = getelementptr inbounds %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), i64 0 }, ptr %19, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), i64 0 }, ptr %20, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %71, i64 %73, i64 %75, ptr noundef %21, ptr noundef byval({ i64, i64 }) align 8 %20, i32 noundef 0)
          to label %76 unwind label %81

76:                                               ; preds = %70
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  ret void

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %94

81:                                               ; preds = %70, %64, %58, %53, %51, %49, %47, %44, %40, %29
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %93

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %38) #13
  br label %93

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %45) #13
  br label %93

93:                                               ; preds = %89, %85, %81
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %94

94:                                               ; preds = %93, %77
  call void @_ZN10QScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #11
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13OsbProxyStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  %4 = getelementptr inbounds { [37 x ptr] }, ptr @_ZTV13OsbProxyStyle, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  %10 = call noundef ptr @_ZN12QApplication5styleEv()
  call void @_ZNK6QStyle4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = invoke noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %17

12:                                               ; preds = %1
  invoke void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %14 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %15 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16)
  ret void

17:                                               ; preds = %12, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractSlider16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15QAbstractSlider12rangeChangedEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16OverlayScrollBar13setChildRangeEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.OverlayScrollBar, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractSlider16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15QAbstractSlider12valueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN15QAbstractSlider15actionTriggeredEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16OverlayScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 12
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %24 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 5
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %26 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 3
  call void @_ZN10QScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  call void @_ZN10QScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16OverlayScrollBarD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16OverlayScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16OverlayScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16OverlayScrollBarD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16OverlayScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK16OverlayScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QSize, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %10 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i64 %10, ptr %4, align 4
  %11 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #11
  %12 = add i32 %8, %11
  %13 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 %13, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %12, i32 noundef %14) #11
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

declare i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16OverlayScrollBar14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OverlayScrollBar, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar19setNearOverlayImageER6QImageiii5QListIiEi(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %19 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 8
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 9
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 10
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 12
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %31 = load i32, ptr %14, align 4
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %33)
  %35 = fcmp ogt double %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load i32, ptr %14, align 4
  %38 = sitofp i32 %37 to double
  br label %42

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi double [ %38, %36 ], [ %41, %39 ]
  %44 = fptosi double %43 to i32
  %45 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 13
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %15, align 4
  %47 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %48 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  %52 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %51)
  store double %52, ptr %16, align 8
  %53 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %54 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %16, align 8
  %57 = fdiv double %55, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds %class.OverlayScrollBar, ptr %17, i32 0, i32 6
  store i32 %58, ptr %59, align 8
  call void @_ZN7QWidget14updateGeometryEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %60

60:                                               ; preds = %50, %42
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef 12)
  %8 = sitofp i32 %7 to double
  %9 = call noundef double @_ZN12QPaintDevice22devicePixelRatioFScaleEv()
  %10 = fdiv double %8, %9
  ret double %10
}

declare void @_ZN7QWidget14updateGeometryEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar20setMarkedPacketImageER6QImage(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %7)
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 5
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %5, align 8
  %16 = fdiv double %14, %15
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 7
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN16OverlayScrollBar10grooveRectEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStyleOptionSlider, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QRect, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 53
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %4)
          to label %12 unwind label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.OverlayScrollBar, ptr %8, i32 0, i32 3
  %14 = invoke { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %15 unwind label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.QStyleOption, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %7, i64 16, i1 false)
  %21 = getelementptr inbounds %class.OverlayScrollBar, ptr %8, i32 0, i32 3
  %22 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %35

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.OverlayScrollBar, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 27
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { i64, i64 } %27(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, ptr noundef %4, i32 noundef 128, ptr noundef %24)
          to label %29 unwind label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, ptr %32, align 4
  call void @_ZN18QStyleOptionSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #11
  %34 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %34

35:                                               ; preds = %23, %15, %12, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN18QStyleOptionSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #11
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN18QStyleOptionSliderC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QWidget, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.QWidgetData, ptr %6, i32 0, i32 4
  %8 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %7) #11
  %9 = getelementptr inbounds %class.QWidget, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.QWidgetData, ptr %10, i32 0, i32 4
  %12 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %11) #11
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %12) #11
  %13 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18QStyleOptionSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19QStyleOptionComplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QSize, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  call void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %10, i32 noundef 0)
  %11 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %13 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i64 %13, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %15 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %14, i32 noundef %15)
  ret void
}

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #11
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.QSize, align 4
  %7 = alloca %class.QPainter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QImage, align 8
  %11 = alloca %class.QPainter, align 8
  %12 = alloca %class.QRect, align 4
  %13 = alloca %class.QImage, align 8
  %14 = alloca %class.QSize, align 4
  %15 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %16 = alloca %"class.QList<int>::const_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.QBrush, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QPoint, align 4
  %23 = alloca %class.QPoint, align 4
  %24 = alloca %class.QPoint, align 4
  %25 = alloca %class.QPoint, align 4
  %26 = alloca %class.QPoint, align 4
  %27 = alloca %class.QPoint, align 4
  %28 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %30)
  store double %31, ptr %5, align 8
  %32 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %35 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %34) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %33, i32 noundef %35) #11
  %36 = load double, ptr %5, align 8
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QSizemLEd(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %36) #11
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef nonnull align 8 dereferenceable(41) %39)
          to label %41 unwind label %75

41:                                               ; preds = %2
  %42 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %43 unwind label %75

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %45 unwind label %75

45:                                               ; preds = %43
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %75

46:                                               ; preds = %45
  %47 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 4
  %48 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %49 unwind label %75

49:                                               ; preds = %46
  br i1 %48, label %171, label %50

50:                                               ; preds = %49
  invoke void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 6)
          to label %51 unwind label %75

51:                                               ; preds = %50
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 19)
          to label %52 unwind label %79

52:                                               ; preds = %51
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %53 unwind label %79

53:                                               ; preds = %52
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %54 unwind label %83

54:                                               ; preds = %53
  %55 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %56 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0, i32 noundef %55, i32 noundef %56) #11
  %57 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 4
  %58 = call i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %58, ptr %14, align 4
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef 1)
          to label %59 unwind label %83

59:                                               ; preds = %54
  invoke void @_ZN8QPainter9drawImageERK5QRectRK6QImage(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %60 unwind label %87

60:                                               ; preds = %59
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %61 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 12
  %62 = call noundef i64 @_ZNK5QListIiE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %141

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 12
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %83

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %138, %66
  %68 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %69 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %69, i64 8, i1 false)
  %70 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %71)
          to label %73 unwind label %91

73:                                               ; preds = %67
  br i1 %72, label %95, label %74

74:                                               ; preds = %73
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #11
  br label %140

75:                                               ; preds = %50, %46, %45, %43, %41, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %172

79:                                               ; preds = %52, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %170

83:                                               ; preds = %165, %163, %162, %159, %156, %153, %152, %150, %148, %146, %144, %142, %141, %64, %54, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %169

87:                                               ; preds = %59
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %169

91:                                               ; preds = %135, %128, %123, %121, %119, %117, %110, %109, %98, %95, %67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %139

95:                                               ; preds = %73
  %96 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %91

98:                                               ; preds = %95
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %17, align 4
  %100 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 4
  %101 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %91

102:                                              ; preds = %98
  store i32 %101, ptr %18, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %91

110:                                              ; preds = %109
  %111 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  %112 = load i32, ptr %17, align 4
  %113 = mul i32 %111, %112
  %114 = load i32, ptr %18, align 4
  %115 = sdiv i32 %113, %114
  store i32 %115, ptr %19, align 4
  %116 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %117 unwind label %91

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef nonnull align 8 dereferenceable(12) %116)
          to label %119 unwind label %91

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %91

121:                                              ; preds = %119
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %120, i32 noundef 1)
          to label %122 unwind label %91

122:                                              ; preds = %121
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %123 unwind label %130

123:                                              ; preds = %122
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %124 = load i32, ptr %19, align 4
  %125 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %126 = getelementptr inbounds %class.OverlayScrollBar, ptr %29, i32 0, i32 13
  %127 = load i32, ptr %126, align 8
  invoke void @_ZN8QPainter8drawRectEiiii(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef %124, i32 noundef %125, i32 noundef %127)
          to label %128 unwind label %91

128:                                              ; preds = %123
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %91

129:                                              ; preds = %128
  br label %134

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %139

134:                                              ; preds = %129, %105, %102
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %91

138:                                              ; preds = %135
  br label %67, !llvm.loop !4

139:                                              ; preds = %130, %91
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #11
  br label %169

140:                                              ; preds = %74
  br label %141

141:                                              ; preds = %140, %60
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %83

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %144 unwind label %83

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %143)
          to label %146 unwind label %83

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %148 unwind label %83

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef nonnull align 8 dereferenceable(12) %147)
          to label %150 unwind label %83

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %149, double noundef 2.500000e-01)
          to label %152 unwind label %83

152:                                              ; preds = %150
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef %151) #11
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %153 unwind label %83

153:                                              ; preds = %152
  %154 = call i64 @_ZNK5QRect7topLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %154, ptr %22, align 4
  %155 = call i64 @_ZNK5QRect10bottomLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %155, ptr %23, align 4
  invoke void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %156 unwind label %83

156:                                              ; preds = %153
  %157 = call i64 @_ZNK5QRect8topRightEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %157, ptr %24, align 4
  %158 = call i64 @_ZNK5QRect11bottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %158, ptr %25, align 4
  invoke void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %159 unwind label %83

159:                                              ; preds = %156
  %160 = call i64 @_ZNK5QRect10bottomLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %160, ptr %26, align 4
  %161 = call i64 @_ZNK5QRect11bottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  store i64 %161, ptr %27, align 4
  invoke void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %162 unwind label %83

162:                                              ; preds = %159
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %163 unwind label %83

163:                                              ; preds = %162
  %164 = load double, ptr %5, align 8
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %164)
          to label %165 unwind label %83

165:                                              ; preds = %163
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0) #11
  %166 = getelementptr inbounds %class.QFlags.9, ptr %28, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  invoke void @_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 %167)
          to label %168 unwind label %83

168:                                              ; preds = %165
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %171

169:                                              ; preds = %139, %87, %83
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %170

170:                                              ; preds = %169, %79
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %172

171:                                              ; preds = %168, %49
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void

172:                                              ; preds = %170, %75
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QSizemLEd(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QSize, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, ptr %4, align 8
  %10 = fmul double %8, %9
  %11 = invoke noundef i32 @_Z6qRoundd(double noundef %10)
          to label %12 unwind label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.QSize, ptr %5, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds %class.QSize, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %4, align 8
  %18 = fmul double %16, %17
  %19 = invoke noundef i32 @_Z6qRoundd(double noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.QSize, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  ret ptr %5

22:                                               ; preds = %12, %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable
}

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPaintEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter9drawImageERK5QRectRK6QImage(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QRectF, align 8
  %8 = alloca %class.QRectF, align 8
  %9 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6QRectFC2ERK5QRect(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %11) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = sitofp i32 %17 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %15, double noundef %18) #11
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #11
  %19 = getelementptr inbounds %class.QFlags.9, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %20)
  ret void
}

declare void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #11
  %6 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %5, i32 noundef %6) #11
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 12)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawRectEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QRect, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #11
  call void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11, i32 noundef 1)
  ret void
}

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QLine, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5QLineC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect7topLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8) #11
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect10bottomLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8) #11
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect8topRightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8) #11
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect11bottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8) #11
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

declare void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8) #0 comdat align 2 {
  %10 = alloca %class.QFlags.9, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.QFlags.9, align 4
  %20 = alloca %class.QPointF, align 8
  %21 = alloca %class.QRectF, align 8
  %22 = alloca %class.QRectF, align 8
  %23 = alloca %class.QFlags.9, align 4
  %24 = getelementptr inbounds %class.QFlags.9, ptr %10, i32 0, i32 0
  store i32 %8, ptr %24, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %9
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %38 = getelementptr inbounds %class.QFlags.9, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES1_(i32 %39, i32 noundef 0) #11
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %13, align 4
  %45 = sitofp i32 %44 to double
  call void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %43, double noundef %45) #11
  %46 = load ptr, ptr %14, align 8
  call void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %63

47:                                               ; preds = %37, %34, %31, %28, %9
  %48 = load i32, ptr %12, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %13, align 4
  %51 = sitofp i32 %50 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %49, double noundef %51, double noundef -1.000000e+00, double noundef -1.000000e+00) #11
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, ptr %16, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %17, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %18, align 4
  %60 = sitofp i32 %59 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %54, double noundef %56, double noundef %58, double noundef %60) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %61 = getelementptr inbounds %class.QFlags.9, ptr %23, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 %62)
  br label %63

63:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.9, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16OverlayScrollBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QRect, align 4
  %9 = alloca double, align 8
  %10 = alloca %class.QPoint, align 4
  %11 = alloca %class.QPoint, align 4
  %12 = alloca %class.QSize, align 4
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QImage, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QPainter, align 8
  %18 = alloca %class.QRect, align 4
  %19 = alloca %class.QImage, align 8
  %20 = alloca %class.QSize, align 4
  %21 = alloca %class.QPainter, align 8
  %22 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.OverlayScrollBar, ptr %23, i32 0, i32 3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %95

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.OverlayScrollBar, ptr %23, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33)
  store i8 1, ptr %7, align 1
  %35 = getelementptr inbounds %class.OverlayScrollBar, ptr %23, i32 0, i32 5
  %36 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br i1 %36, label %94, label %37

37:                                               ; preds = %31
  %38 = call { i64, i64 } @_ZN16OverlayScrollBar10grooveRectEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  %39 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %23, i64 16
  %44 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(10) %43)
  store double %44, ptr %9, align 8
  %45 = call i64 @_ZNK5QRect7topLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  store i64 %45, ptr %11, align 4
  %46 = load double, ptr %9, align 8
  %47 = call i64 @_ZmlRK6QPointd(ptr noundef nonnull align 4 dereferenceable(8) %11, double noundef %46)
  store i64 %47, ptr %10, align 4
  call void @_ZN5QRect10setTopLeftERK6QPoint(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  %48 = call i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  store i64 %48, ptr %13, align 4
  %49 = load double, ptr %9, align 8
  %50 = call i64 @_ZmlRK5QSized(ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %49) #11
  store i64 %50, ptr %12, align 4
  call void @_ZN5QRect7setSizeERK5QSize(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  %51 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  %52 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %51, i32 noundef %52, i32 noundef 6)
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 19)
          to label %53 unwind label %76

53:                                               ; preds = %37
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14)
          to label %54 unwind label %76

54:                                               ; preds = %53
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %55 unwind label %80

55:                                               ; preds = %54
  %56 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  %57 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %57) #11
  %58 = getelementptr inbounds %class.OverlayScrollBar, ptr %23, i32 0, i32 5
  %59 = call i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %18) #11
  store i64 %59, ptr %20, align 4
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 1)
          to label %60 unwind label %80

60:                                               ; preds = %55
  invoke void @_ZN8QPainter9drawImageERK5QRectRK6QImage(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %62 = load double, ptr %9, align 8
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %62)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = getelementptr inbounds %class.OverlayScrollBar, ptr %23, i32 0, i32 3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %67, %66 ], [ null, %63 ]
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %69)
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  %72 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #11
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0) #11
  %73 = getelementptr inbounds %class.QFlags.9, ptr %22, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  invoke void @_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 %74)
          to label %75 unwind label %88

75:                                               ; preds = %70
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %94

76:                                               ; preds = %53, %37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %93

80:                                               ; preds = %68, %61, %55, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %92

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %92

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %92

92:                                               ; preds = %88, %84, %80
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %93

93:                                               ; preds = %92, %76
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %104

94:                                               ; preds = %75, %31
  br label %101

95:                                               ; preds = %27, %3
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = icmp eq i32 %97, 38
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %94
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  ret i1 %103

104:                                              ; preds = %93
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %16, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRect10setTopLeftERK6QPoint(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %8 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZmlRK6QPointd(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #4 comdat {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QPoint, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = call noundef i32 @_Z6qRoundd(double noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.QPoint, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  %19 = call noundef i32 @_Z6qRoundd(double noundef %18)
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19) #11
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRect7setSizeERK5QSize(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %8 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, %9
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %15 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, %16
  %18 = sub i32 %17, 1
  %19 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 3
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZmlRK5QSized(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #4 comdat {
  %3 = alloca %class.QSize, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QSize, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = call noundef i32 @_Z6qRoundd(double noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.QSize, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  %19 = call noundef i32 @_Z6qRoundd(double noundef %18)
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19) #11
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN16OverlayScrollBar17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QRect, align 4
  %6 = alloca %class.QPoint, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QPoint, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.OverlayScrollBar, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0, i32 noundef %14, i32 noundef %15) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i64 %17, ptr %6, align 4
  %18 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i1 noundef zeroext false) #11
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %21 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %20) #11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.OverlayScrollBar, ptr %12, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23, %19, %2
  %31 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %2 ], [ %29, %27 ]
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.OverlayScrollBar, ptr %12, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %class.OverlayScrollBar, ptr %12, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %40 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %39) #11
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  store double %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store i64 %44, ptr %9, align 4
  %45 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %46 = sitofp i32 %45 to double
  %47 = load double, ptr %7, align 8
  %48 = getelementptr inbounds %class.OverlayScrollBar, ptr %12, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %50)
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %8, align 4
  %53 = call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %54 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %55 = add i32 %53, %54
  %56 = call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %57 = sub i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds %class.OverlayScrollBar, ptr %12, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  store double %62, ptr %10, align 8
  %63 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %64 = sdiv i32 %63, 4
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sitofp i32 %68 to double
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  %72 = fptosi double %71 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %72)
  br label %73

73:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %8 = extractvalue { double, double } %6, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %10 = extractvalue { double, double } %6, 1
  store double %10, ptr %9, align 8
  %11 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %2, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN12QApplication5styleEv() #1

declare void @_ZNK6QStyle4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK11QProxyStyle10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11QProxyStyle11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13OsbProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13OsbProxyStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13OsbProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 96
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare void @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12QPaintDevice22devicePixelRatioFScaleEv() #4 comdat align 2 {
  ret double 6.553600e+04
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QStyleOptionComplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

declare void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QRectFC2ERK5QRect(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QRectF, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef nonnull align 4 dereferenceable(16) %7) #11
  %9 = sitofp i32 %8 to double
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QRectF, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef nonnull align 4 dereferenceable(16) %11) #11
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.QRectF, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %15) #11
  %17 = sitofp i32 %16 to double
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds %class.QRectF, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %19) #11
  %21 = sitofp i32 %20 to double
  store double %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QLineC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QLine, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %class.QLine, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES1_(i32 %0, i32 noundef %1) #4 comdat {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags.9, align 4
  %6 = alloca %class.QFlags.9, align 4
  %7 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #11
  %9 = getelementptr inbounds %class.QFlags.9, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %class.QFlags.9, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES2_(i32 %10, i32 %12) #11
  ret i1 %13
}

declare void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPointF, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QPointF, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES2_(i32 %0, i32 %1) #4 comdat {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca %class.QFlags.9, align 4
  %5 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QFlags.9, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags.9, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10) #11
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.10, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv() #4 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #11
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16OverlayScrollBarFviiEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16OverlayScrollBarFviiEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !6
  %24 = load ptr, ptr %23, align 8, !nosanitize !6
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  call void %28(ptr noundef nonnull align 8 dereferenceable(196) %16, i32 noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv() #4 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.26", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.26", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.26", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM15QAbstractSliderFviEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM15QAbstractSliderFviEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !6
  %24 = load ptr, ptr %23, align 8, !nosanitize !6
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call ptr @_ZNK5QListIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
