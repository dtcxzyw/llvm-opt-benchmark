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

$_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv = comdat any

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

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

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

$_ZTI13OsbProxyStyle = comdat any

$_ZTS13OsbProxyStyle = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = comdat any

@_ZTV16OverlayScrollBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@_ZTV13OsbProxyStyle = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI13OsbProxyStyle, ptr @_ZNK11QProxyStyle10metaObjectEv, ptr @_ZN11QProxyStyle11qt_metacastEPKc, ptr @_ZN11QProxyStyle11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN11QProxyStyleD2Ev, ptr @_ZN13OsbProxyStyleD0Ev, ptr @_ZN11QProxyStyle5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN11QProxyStyle6polishEP7QWidget, ptr @_ZN11QProxyStyle8unpolishEP7QWidget, ptr @_ZN11QProxyStyle6polishEP12QApplication, ptr @_ZN11QProxyStyle8unpolishEP12QApplication, ptr @_ZN11QProxyStyle6polishER8QPalette, ptr @_ZNK11QProxyStyle12itemTextRectERK12QFontMetricsRK5QRectibRK7QString, ptr @_ZNK11QProxyStyle14itemPixmapRectERK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle12drawItemTextEP8QPainterRK5QRectiRK8QPalettebRK7QStringNS5_9ColorRoleE, ptr @_ZNK11QProxyStyle14drawItemPixmapEP8QPainterRK5QRectiRK7QPixmap, ptr @_ZNK11QProxyStyle15standardPaletteEv, ptr @_ZNK11QProxyStyle13drawPrimitiveEN6QStyle16PrimitiveElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle11drawControlEN6QStyle14ControlElementEPK12QStyleOptionP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle14subElementRectEN6QStyle10SubElementEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle18drawComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexP8QPainterPK7QWidget, ptr @_ZNK11QProxyStyle21hitTestComplexControlEN6QStyle14ComplexControlEPK19QStyleOptionComplexRK6QPointPK7QWidget, ptr @_ZNK11QProxyStyle14subControlRectEN6QStyle14ComplexControlEPK19QStyleOptionComplexNS0_10SubControlEPK7QWidget, ptr @_ZNK11QProxyStyle11pixelMetricEN6QStyle11PixelMetricEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle16sizeFromContentsEN6QStyle12ContentsTypeEPK12QStyleOptionRK5QSizePK7QWidget, ptr @_ZNK13OsbProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn, ptr @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget, ptr @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption, ptr @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget] }, comdat, align 8
@_ZTI13OsbProxyStyle = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13OsbProxyStyle, ptr @_ZTI11QProxyStyle }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13OsbProxyStyle = linkonce_odr constant [16 x i8] c"13OsbProxyStyle\00", comdat, align 1
@_ZTI11QProxyStyle = external constant ptr
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZN15QAbstractSlider16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t = linkonce_odr constant [3 x i32] [i32 2, i32 2, i32 0], comdat, align 4
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 2, i32 0], comdat, align 4

@_ZN16OverlayScrollBarC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget
@_ZN16OverlayScrollBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16OverlayScrollBarD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(196) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %21, i32 noundef %22, ptr noundef %23)
  store ptr getelementptr inbounds inrange(-16, 440) ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 0, i32 2), ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 1, i32 2), ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  %26 = load i32, ptr %5, align 4
  invoke void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %25, i32 noundef %26, ptr noundef %21)
          to label %27 unwind label %75

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 4
  call void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #14
  %29 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 5
  call void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #14
  %30 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 6
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 7
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 9
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 10
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #14
  %36 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #15
          to label %37 unwind label %79

37:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 16, i1 false)
  invoke void @_ZN13OsbProxyStyleC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %36)
          to label %38 unwind label %83

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef %41)
          to label %42 unwind label %79

42:                                               ; preds = %38
  %43 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #15
          to label %44 unwind label %79

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  invoke void @_ZN13OsbProxyStyleC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %43)
          to label %45 unwind label %87

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 2
  store ptr %43, ptr %46, align 8
  invoke void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef align 8 dereferenceable_or_null(196) %21)
          to label %47 unwind label %79

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  invoke void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %48)
          to label %49 unwind label %79

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef %21)
          to label %51 unwind label %79

51:                                               ; preds = %49
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider12rangeChangedEii to i64), i64 0 }, ptr %10, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16OverlayScrollBar13setChildRangeEii to i64), i64 0 }, ptr %11, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %21, i64 %53, i64 %55, ptr noundef %21, ptr noundef byval({ i64, i64 }) align 8 %11, i32 noundef 0)
          to label %56 unwind label %79

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #14
  %57 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), i64 0 }, ptr %13, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), i64 0 }, ptr %14, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %21, i64 %59, i64 %61, ptr noundef %57, ptr noundef byval({ i64, i64 }) align 8 %14, i32 noundef 0)
          to label %62 unwind label %79

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %12) #14
  %63 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider12valueChangedEi to i64), i64 0 }, ptr %16, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider8setValueEi to i64), i64 0 }, ptr %17, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %63, i64 %65, i64 %67, ptr noundef %21, ptr noundef byval({ i64, i64 }) align 8 %17, i32 noundef 0)
          to label %68 unwind label %79

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %15) #14
  %69 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %21, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), i64 0 }, ptr %19, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractSlider15actionTriggeredEi to i64), i64 0 }, ptr %20, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %69, i64 %71, i64 %73, ptr noundef %21, ptr noundef byval({ i64, i64 }) align 8 %20, i32 noundef 0)
          to label %74 unwind label %79

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %18) #14
  ret void

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %92

79:                                               ; preds = %68, %62, %56, %51, %49, %47, %45, %42, %38, %27
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %91

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 16) #16
  br label %91

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 16) #16
  br label %91

91:                                               ; preds = %87, %83, %79
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #14
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #14
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #14
  call void @_ZN10QScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %25) #14
  br label %92

92:                                               ; preds = %91, %75
  call void @_ZN10QScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %21) #14
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QScrollBarC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QScrollBarC1EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #14
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13OsbProxyStyleC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 280) ({ [37 x ptr] }, ptr @_ZTV13OsbProxyStyle, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef align 8 dereferenceable_or_null(196) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  %9 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  %10 = call noundef ptr @_ZN12QApplication5styleEv()
  call void @_ZNK6QStyle4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %10)
  %11 = invoke noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %17

12:                                               ; preds = %1
  invoke void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  %14 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %15 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %16)
  ret void

17:                                               ; preds = %12, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractSliderFviiEM16OverlayScrollBarFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractSlider16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider12rangeChangedEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16OverlayScrollBar13setChildRangeEii(ptr noundef align 8 dereferenceable_or_null(196) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractSliderFviES3_EEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectES8_PKNS7_IT0_E6ObjectESD_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractSlider16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider12valueChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider15actionTriggeredEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 440) ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV16OverlayScrollBar, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef align 8 dereferenceable_or_null(16) %6) #14
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef align 8 dereferenceable_or_null(16) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 12
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #14
  %22 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 5
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #14
  %23 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 4
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #14
  %24 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 3
  call void @_ZN10QScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %24) #14
  call void @_ZN10QScrollBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16OverlayScrollBarD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16OverlayScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(196) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBarD0Ev(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16OverlayScrollBarD1Ev(ptr noundef align 8 dereferenceable_or_null(196) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16OverlayScrollBarD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16OverlayScrollBarD0Ev(ptr noundef align 8 dereferenceable_or_null(196) %4) #14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZNK16OverlayScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QSize, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %10 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  store i64 %10, ptr %4, align 4
  %11 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %4) #14
  %12 = add i32 %8, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  store i64 %13, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %5) #14
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %12, i32 noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16OverlayScrollBar14sliderPositionEv(ptr noundef align 8 dereferenceable_or_null(196) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider14sliderPositionEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar19setNearOverlayImageER6QImageiii5QListIiEi(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %18 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %19 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24) %18)
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %22 = call noundef align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef align 8 dereferenceable(24) %20)
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 8
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 9
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 10
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 12
  %30 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListIiEaSERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %5) #14
  %31 = load i32, ptr %14, align 4
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %33)
  %35 = fcmp ogt double %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load i32, ptr %14, align 4
  %38 = sitofp i32 %37 to double
  br label %42

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi double [ %38, %36 ], [ %41, %39 ]
  %44 = fptosi double %43 to i32
  %45 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 13
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %15, align 4
  %47 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %48 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24) %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  %52 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %51)
  store double %52, ptr %16, align 8
  %53 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 4
  %54 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24) %53)
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %16, align 8
  %57 = fdiv double %55, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %17, i32 0, i32 6
  store i32 %58, ptr %59, align 8
  call void @_ZN7QWidget14updateGeometryEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %60

60:                                               ; preds = %50, %42
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIiEaSERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIiEaSERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #14
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef align 8 dereferenceable_or_null(10) %3, i32 noundef 12)
  %8 = sitofp i32 %7 to double
  %9 = call noundef double @_ZN12QPaintDevice22devicePixelRatioFScaleEv()
  %10 = fdiv double %8, %9
  ret double %10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14updateGeometryEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar20setMarkedPacketImageER6QImage(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %7)
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 5
  %11 = call noundef align 8 dereferenceable(24) ptr @_ZN6QImageaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24) %12)
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %5, align 8
  %16 = fdiv double %14, %15
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 7
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @_ZN16OverlayScrollBar10grooveRectEv(ptr noundef align 8 dereferenceable_or_null(196) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStyleOptionSlider, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QRect, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #14
  call void @_ZN18QStyleOptionSliderC1Ev(ptr noundef align 8 dereferenceable_or_null(128) %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 53
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef %4)
          to label %12 unwind label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %13 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %8, i32 0, i32 3
  %14 = invoke { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
          to label %15 unwind label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw %class.QStyleOption, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %21 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %8, i32 0, i32 3
  %22 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
          to label %23 unwind label %35

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 27
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { i64, i64 } %27(ptr noundef align 8 dereferenceable_or_null(16) %22, i32 noundef 2, ptr noundef %4, i32 noundef 128, ptr noundef %24)
          to label %29 unwind label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, ptr %32, align 4
  call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(128) %4) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #14
  %34 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %34

35:                                               ; preds = %23, %15, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %43

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(128) %4) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStyleOptionSliderC1Ev(ptr noundef align 8 dereferenceable_or_null(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #9 comdat align 2 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QWidget, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.QWidgetData, ptr %6, i32 0, i32 4
  %8 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %7) #14
  %9 = getelementptr inbounds nuw %class.QWidget, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.QWidgetData, ptr %10, i32 0, i32 4
  %12 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %11) #14
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %2, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %12) #14
  %13 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QSize, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  call void @_ZN7QWidget4moveEii(ptr noundef align 8 dereferenceable_or_null(40) %8, i32 noundef %10, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %6, i32 0, i32 3
  %13 = call i64 @_ZNK10QScrollBar8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  store i64 %13, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %5) #14
  %15 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget4moveEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #14
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #14
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #14
  ret i32 %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %30)
  store double %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %32 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call noundef align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
  %35 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %34) #14
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %6, i32 noundef %33, i32 noundef %35) #14
  %36 = load double, ptr %5, align 8
  %37 = call noundef align 4 dereferenceable(8) ptr @_ZN5QSizemLEd(ptr noundef align 4 dereferenceable_or_null(8) %6, double noundef %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = invoke noundef align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef align 8 dereferenceable_or_null(41) %39)
          to label %41 unwind label %75

41:                                               ; preds = %2
  %42 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
          to label %43 unwind label %75

43:                                               ; preds = %41
  %44 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef align 8 dereferenceable_or_null(12) %42)
          to label %45 unwind label %75

45:                                               ; preds = %43
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef align 4 dereferenceable(16) %40, ptr noundef align 8 dereferenceable(8) %44)
          to label %46 unwind label %75

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 4
  %48 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %47)
          to label %49 unwind label %75

49:                                               ; preds = %46
  br i1 %48, label %233, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  invoke void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 4 dereferenceable(8) %6, i32 noundef 6)
          to label %51 unwind label %79

51:                                               ; preds = %50
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(24) %10, i32 noundef 19)
          to label %52 unwind label %83

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef %10)
          to label %53 unwind label %87

53:                                               ; preds = %52
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %11, i32 noundef 0)
          to label %54 unwind label %91

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %55 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #14
  %56 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #14
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %12, i32 noundef 0, i32 noundef 0, i32 noundef %55, i32 noundef %56) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %57 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %58 = call i64 @_ZNK5QRect4sizeEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %58, ptr %14, align 4
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef 1)
          to label %59 unwind label %95

59:                                               ; preds = %54
  invoke void @_ZN8QPainter9drawImageERK5QRectRK6QImage(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 4 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(24) %13)
          to label %60 unwind label %99

60:                                               ; preds = %59
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  %61 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 12
  %62 = call noundef i64 @_ZNK5QListIiE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %61) #14
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %179

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  %65 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 12
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %15, ptr noundef align 8 dereferenceable(24) %65)
          to label %66 unwind label %104

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %173, %66
  %68 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %69, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %68, ptr %71)
          to label %73 unwind label %108

73:                                               ; preds = %67
  br i1 %72, label %112, label %74

74:                                               ; preds = %73
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  br label %178

75:                                               ; preds = %46, %45, %43, %41, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %234

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %232

83:                                               ; preds = %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %231

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %230

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %229

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %103

99:                                               ; preds = %59
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #14
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  br label %228

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %177

108:                                              ; preds = %170, %67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %176

112:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %113 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %114 = invoke noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %113)
          to label %115 unwind label %147

115:                                              ; preds = %112
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %117 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 4
  %118 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef align 8 dereferenceable_or_null(24) %117)
          to label %119 unwind label %151

119:                                              ; preds = %115
  store i32 %118, ptr %18, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %119
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %18, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %169

126:                                              ; preds = %122
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
          to label %127 unwind label %151

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %128 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  %129 = load i32, ptr %17, align 4
  %130 = mul i32 %128, %129
  %131 = load i32, ptr %18, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %133 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
          to label %134 unwind label %155

134:                                              ; preds = %127
  %135 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef align 8 dereferenceable_or_null(12) %133)
          to label %136 unwind label %155

136:                                              ; preds = %134
  %137 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %135)
          to label %138 unwind label %155

138:                                              ; preds = %136
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %20, ptr noundef align 4 dereferenceable(14) %137, i32 noundef 1)
          to label %139 unwind label %155

139:                                              ; preds = %138
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 8 dereferenceable(8) %20)
          to label %140 unwind label %159

140:                                              ; preds = %139
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %141 = load i32, ptr %19, align 4
  %142 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #14
  %143 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %29, i32 0, i32 13
  %144 = load i32, ptr %143, align 8
  invoke void @_ZN8QPainter8drawRectEiiii(ptr noundef align 8 dereferenceable_or_null(8) %11, i32 noundef 0, i32 noundef %141, i32 noundef %142, i32 noundef %144)
          to label %145 unwind label %164

145:                                              ; preds = %140
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
          to label %146 unwind label %164

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %169

147:                                              ; preds = %112
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %175

151:                                              ; preds = %126, %115
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %174

155:                                              ; preds = %138, %136, %134, %127
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  br label %163

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %20) #14
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %168

164:                                              ; preds = %145, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %174

169:                                              ; preds = %146, %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %172 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %171)
          to label %173 unwind label %108

173:                                              ; preds = %170
  br label %67, !llvm.loop !6

174:                                              ; preds = %168, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %175

175:                                              ; preds = %174, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %176

176:                                              ; preds = %175, %108
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %15) #14
  br label %177

177:                                              ; preds = %176, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  br label %228

178:                                              ; preds = %74
  br label %179

179:                                              ; preds = %178, %60
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
          to label %180 unwind label %207

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %181 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
          to label %182 unwind label %211

182:                                              ; preds = %180
  %183 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef align 8 dereferenceable_or_null(12) %181)
          to label %184 unwind label %211

184:                                              ; preds = %182
  %185 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
          to label %186 unwind label %211

186:                                              ; preds = %184
  %187 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef align 8 dereferenceable_or_null(12) %185)
          to label %188 unwind label %211

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %183, ptr noundef align 8 dereferenceable(8) %187, double noundef 2.500000e-01)
          to label %190 unwind label %211

190:                                              ; preds = %188
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %21, i32 noundef %189) #14
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 4 dereferenceable(14) %21)
          to label %191 unwind label %211

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %192 = call i64 @_ZNK5QRect7topLeftEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %193 = call i64 @_ZNK5QRect10bottomLeftEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %193, ptr %23, align 4
  invoke void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 4 dereferenceable(8) %22, ptr noundef align 4 dereferenceable(8) %23)
          to label %194 unwind label %215

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %195 = call i64 @_ZNK5QRect8topRightEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %195, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %196 = call i64 @_ZNK5QRect11bottomRightEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %196, ptr %25, align 4
  invoke void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 4 dereferenceable(8) %24, ptr noundef align 4 dereferenceable(8) %25)
          to label %197 unwind label %219

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %198 = call i64 @_ZNK5QRect10bottomLeftEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %198, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %199 = call i64 @_ZNK5QRect11bottomRightEv(ptr noundef align 4 dereferenceable_or_null(16) %12) #14
  store i64 %199, ptr %27, align 4
  invoke void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef align 4 dereferenceable(8) %26, ptr noundef align 4 dereferenceable(8) %27)
          to label %200 unwind label %223

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
          to label %201 unwind label %211

201:                                              ; preds = %200
  %202 = load double, ptr %5, align 8
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef align 8 dereferenceable_or_null(24) %10, double noundef %202)
          to label %203 unwind label %211

203:                                              ; preds = %201
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %28, i32 noundef 0) #14
  %204 = getelementptr inbounds nuw %class.QFlags.9, ptr %28, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  invoke void @_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8) %7, i32 noundef 0, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 %205)
          to label %206 unwind label %211

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  br label %233

207:                                              ; preds = %179
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  br label %228

211:                                              ; preds = %203, %201, %200, %190, %188, %186, %184, %182, %180
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  br label %227

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %227

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %227

223:                                              ; preds = %197
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %227

227:                                              ; preds = %223, %219, %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %228

228:                                              ; preds = %227, %207, %177, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %229

229:                                              ; preds = %228, %91
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %11) #14
  br label %230

230:                                              ; preds = %229, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %231

231:                                              ; preds = %230, %83
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #14
  br label %232

232:                                              ; preds = %231, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  br label %234

233:                                              ; preds = %206, %49
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

234:                                              ; preds = %232, %75
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZN5QSizemLEd(ptr noundef align 4 dereferenceable_or_null(8) %0, double noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QSize, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, ptr %4, align 8
  %10 = fmul double %8, %9
  %11 = invoke noundef i32 @_Z6qRoundd(double noundef %10)
          to label %12 unwind label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.QSize, ptr %5, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.QSize, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %4, align 8
  %18 = fmul double %16, %17
  %19 = invoke noundef i32 @_Z6qRoundd(double noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %class.QSize, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  ret ptr %5

22:                                               ; preds = %12, %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef align 8 dereferenceable_or_null(41) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPaintEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 9)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter9drawImageERK5QRectRK6QImage(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(24) %2) #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6QRectFC2ERK5QRect(ptr noundef align 8 dereferenceable_or_null(32) %7, ptr noundef align 4 dereferenceable(16) %11) #14
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK6QImage6heightEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
  %18 = sitofp i32 %17 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %15, double noundef %18) #14
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %9, i32 noundef 0) #14
  %19 = getelementptr inbounds nuw %class.QFlags.9, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(32) %8, i32 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QRect4sizeEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %4) #14
  %6 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %4) #14
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %5, i32 noundef %6) #14
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #9 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 12)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #14
  %6 = getelementptr inbounds nuw %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter8drawRectEiiii(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #14
  call void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter8drawLineERK6QPointS2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QLine, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5QLineC2ERK6QPointS2_(ptr noundef align 4 dereferenceable_or_null(16) %7, ptr noundef align 4 dereferenceable(8) %9, ptr noundef align 4 dereferenceable(8) %10)
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QRect7topLeftEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %6, i32 noundef %8) #14
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QRect10bottomLeftEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %6, i32 noundef %8) #14
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QRect8topRightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %6, i32 noundef %8) #14
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QRect11bottomRightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %6, i32 noundef %8) #14
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef align 8 dereferenceable_or_null(24), double noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8) #6 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %class.QFlags.9, ptr %10, i32 0, i32 0
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
  %38 = getelementptr inbounds nuw %class.QFlags.9, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES1_(i32 %39, i32 noundef 0) #14
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %42 = load i32, ptr %12, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %13, align 4
  %45 = sitofp i32 %44 to double
  call void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %20, double noundef %43, double noundef %45) #14
  %46 = load ptr, ptr %14, align 8
  call void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef align 8 dereferenceable_or_null(8) %25, ptr noundef align 8 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %63

47:                                               ; preds = %37, %34, %31, %28, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %48 = load i32, ptr %12, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %13, align 4
  %51 = sitofp i32 %50 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %21, double noundef %49, double noundef %51, double noundef -1.000000e+00, double noundef -1.000000e+00) #14
  %52 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %53 = load i32, ptr %15, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, ptr %16, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %17, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %18, align 4
  %60 = sitofp i32 %59 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %22, double noundef %54, double noundef %56, double noundef %58, double noundef %60) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %class.QFlags.9, ptr %23, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8) %25, ptr noundef align 8 dereferenceable(32) %21, ptr noundef align 8 dereferenceable(24) %52, ptr noundef align 8 dereferenceable(32) %22, i32 %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %63

63:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.9, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN16OverlayScrollBar11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %23, i32 0, i32 3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %28)
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %115

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %23, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef %33)
  store i8 1, ptr %7, align 1
  %35 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %23, i32 0, i32 5
  %36 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %35)
  br i1 %36, label %114, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %38 = call { i64, i64 } @_ZN16OverlayScrollBar10grooveRectEv(ptr noundef align 8 dereferenceable_or_null(196) %23)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %43 = getelementptr inbounds i8, ptr %23, i64 16
  %44 = call noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %43)
  store double %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = call i64 @_ZNK5QRect7topLeftEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  store i64 %45, ptr %11, align 4
  %46 = load double, ptr %9, align 8
  %47 = call i64 @_ZmlRK6QPointd(ptr noundef align 4 dereferenceable(8) %11, double noundef %46)
  store i64 %47, ptr %10, align 4
  call void @_ZN5QRect10setTopLeftERK6QPoint(ptr noundef align 4 dereferenceable_or_null(16) %8, ptr noundef align 4 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = call i64 @_ZNK5QRect4sizeEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  store i64 %48, ptr %13, align 4
  %49 = load double, ptr %9, align 8
  %50 = call i64 @_ZmlRK5QSized(ptr noundef align 4 dereferenceable(8) %13, double noundef %49) #14
  store i64 %50, ptr %12, align 4
  call void @_ZN5QRect7setSizeERK5QSize(ptr noundef align 4 dereferenceable_or_null(16) %8, ptr noundef align 4 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %51 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  %52 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %51, i32 noundef %52, i32 noundef 6)
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef 19)
          to label %53 unwind label %76

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8) %17, ptr noundef %14)
          to label %54 unwind label %80

54:                                               ; preds = %53
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %17, i32 noundef 0)
          to label %55 unwind label %84

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %56 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  %57 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %18, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %57) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %58 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %23, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %59 = call i64 @_ZNK5QRect4sizeEv(ptr noundef align 4 dereferenceable_or_null(16) %18) #14
  store i64 %59, ptr %20, align 4
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8 %19, ptr noundef align 8 dereferenceable_or_null(24) %58, ptr noundef align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 1)
          to label %60 unwind label %88

60:                                               ; preds = %55
  invoke void @_ZN8QPainter9drawImageERK5QRectRK6QImage(ptr noundef align 8 dereferenceable_or_null(8) %17, ptr noundef align 4 dereferenceable(16) %18, ptr noundef align 8 dereferenceable(24) %19)
          to label %61 unwind label %92

61:                                               ; preds = %60
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  %62 = load double, ptr %9, align 8
  invoke void @_ZN6QImage19setDevicePixelRatioEd(ptr noundef align 8 dereferenceable_or_null(24) %14, double noundef %62)
          to label %63 unwind label %97

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %64 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %23, i32 0, i32 3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %67, %66 ], [ null, %63 ]
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8) %21, ptr noundef %69)
          to label %70 unwind label %101

70:                                               ; preds = %68
  %71 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  %72 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef align 4 dereferenceable_or_null(16) %8) #14
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %22, i32 noundef 0) #14
  %73 = getelementptr inbounds nuw %class.QFlags.9, ptr %22, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  invoke void @_ZN8QPainter9drawImageEiiRK6QImageiiii6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8) %21, i32 noundef %71, i32 noundef %72, ptr noundef align 8 dereferenceable(24) %14, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 %74)
          to label %75 unwind label %105

75:                                               ; preds = %70
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %114

76:                                               ; preds = %37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %113

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %112

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %111

88:                                               ; preds = %55
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %96

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #14
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %110

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %110

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %21) #14
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %110

110:                                              ; preds = %109, %97, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %111

111:                                              ; preds = %110, %84
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %17) #14
  br label %112

112:                                              ; preds = %111, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %113

113:                                              ; preds = %112, %76
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %124

114:                                              ; preds = %75, %31
  br label %121

115:                                              ; preds = %27, %3
  %116 = load ptr, ptr %6, align 8
  %117 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %116)
  %118 = icmp eq i32 %117, 38
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @_ZN16OverlayScrollBar16updateChildStyleEv(ptr noundef align 8 dereferenceable_or_null(196) %23)
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %114
  %122 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %123

124:                                              ; preds = %113
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10QScrollBar5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRect10setTopLeftERK6QPoint(ptr noundef align 4 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #14
  %8 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %9) #14
  %11 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZmlRK6QPointd(ptr noundef align 4 dereferenceable(8) %0, double noundef %1) #9 comdat {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QPoint, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = call noundef i32 @_Z6qRoundd(double noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.QPoint, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  %19 = call noundef i32 @_Z6qRoundd(double noundef %18)
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %3, i32 noundef %12, i32 noundef %19) #14
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRect7setSizeERK5QSize(ptr noundef align 4 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #14
  %8 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, %9
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %13) #14
  %15 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, %16
  %18 = sub i32 %17, 1
  %19 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 3
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZmlRK5QSized(ptr noundef align 4 dereferenceable(8) %0, double noundef %1) #9 comdat {
  %3 = alloca %class.QSize, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QSize, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = call noundef i32 @_Z6qRoundd(double noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.QSize, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  %19 = call noundef i32 @_Z6qRoundd(double noundef %18)
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %3, i32 noundef %12, i32 noundef %19) #14
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16OverlayScrollBar17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %13 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %5, i32 noundef 0, i32 noundef 0, i32 noundef %14, i32 noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZNK11QMouseEvent3posEv(ptr noundef align 8 dereferenceable_or_null(80) %16)
  store i64 %17, ptr %6, align 4
  %18 = call noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef align 4 dereferenceable_or_null(16) %5, ptr noundef align 4 dereferenceable(8) %6, i1 noundef zeroext false) #14
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = call noundef align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %21 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %20) #14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %12, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23, %19, %2
  %31 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %2 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %33 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %12, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %12, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = call noundef align 4 dereferenceable(16) ptr @_ZNK7QWidget8geometryEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %40 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %39) #14
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  store double %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @_ZNK11QMouseEvent3posEv(ptr noundef align 8 dereferenceable_or_null(80) %43)
  store i64 %44, ptr %9, align 4
  %45 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %9) #14
  %46 = sitofp i32 %45 to double
  %47 = load double, ptr %7, align 8
  %48 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %12, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %50)
  %52 = fptosi double %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %54 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %55 = add i32 %53, %54
  %56 = call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  %57 = sub i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds nuw %class.OverlayScrollBar, ptr %12, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  store double %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %63 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
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
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %73

73:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QRect8containsERK6QPointb(ptr noundef align 4 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK11QMouseEvent3posEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #6 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %6 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %5)
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %8 = extractvalue { double, double } %6, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %10 = extractvalue { double, double } %6, 1
  store double %10, ptr %9, align 8
  %11 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %4)
  store i64 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QProxyStyle12setBaseStyleEP6QStyle(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN13QStyleFactory6createERK7QString(ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QStyle4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

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
define linkonce_odr void @_ZN13OsbProxyStyleD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QProxyStyleD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
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
  %21 = call noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef align 8 dereferenceable_or_null(16) %12, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %6, align 4
  ret i32 %23
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
declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #14
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #14
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #14
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #14
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIiEaSERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %7) #14
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %5) #14
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #14
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZN12QPaintDevice22devicePixelRatioFScaleEv() #9 comdat align 2 {
  ret double 6.553600e+04
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #9 comdat {
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
declare double @llvm.copysign.f64(double, double) #12

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawImageERK6QRectFRK6QImageS2_6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QRectFC2ERK5QRect(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %7) #14
  %9 = sitofp i32 %8 to double
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %11) #14
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %15) #14
  %17 = sitofp i32 %16 to double
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %19) #14
  %21 = sitofp i32 %20 to double
  store double %21, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #9 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QLineC2ERK6QPointS2_(ptr noundef align 4 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 4 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QLine, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %class.QLine, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES1_(i32 %0, i32 noundef %1) #9 comdat {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags.9, align 4
  %6 = alloca %class.QFlags.9, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #14
  %9 = getelementptr inbounds nuw %class.QFlags.9, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.QFlags.9, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES2_(i32 %10, i32 %12) #14
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawImageERK7QPointFRK6QImage(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %0, double noundef %1, double noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPointF, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QPointF, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt19ImageConversionFlagEES2_(i32 %0, i32 %1) #9 comdat {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca %class.QFlags.9, align 4
  %5 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.9, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags.9, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #6 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #14
  %7 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds nuw %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %7, i32 noundef %10) #14
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #14
  %6 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.10, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #14
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #14
  invoke void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #14
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #14
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv() #4 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16OverlayScrollBarFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #14
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
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

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #14
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16OverlayScrollBarFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16OverlayScrollBarFviiEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16OverlayScrollBarFviiEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !9
  %24 = load ptr, ptr %23, align 8, !nosanitize !9
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(196) %16, i32 noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv() #4 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM15QAbstractSliderFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.26", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #14
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.26", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.26", ptr %31, i32 0, i32 1
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

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM15QAbstractSliderFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM15QAbstractSliderFviEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM15QAbstractSliderFviEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !9
  %24 = load ptr, ptr %23, align 8, !nosanitize !9
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #14
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #14
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef align 8 dereferenceable(24) %9) #14
  %11 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #14
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef align 8 dereferenceable(24) %14) #14
  %16 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #14
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #14
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #14
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #14
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #14
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #14
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
