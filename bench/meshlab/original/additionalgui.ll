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
%class.DelayedToolButtonPopUpStyle = type <{ %class.QProxyStyle, i32, [4 x i8] }>
%class.QProxyStyle = type { %class.QCommonStyle }
%class.QCommonStyle = type { %class.QStyle }
%class.QStyle = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QIcon = type { ptr }
%class.QString = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.SearchMenu = type { %class.MenuWithToolTip, ptr, ptr, i32, i32 }
%class.MenuWithToolTip = type { %class.QMenu }
%class.QMenu = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QSizePolicy = type { %union.anon.0 }
%union.anon.0 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl" }
%"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.QList<QAction *>::Node" = type { ptr }
%class.QList = type { %union.anon.4 }
%union.anon.4 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QSize = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QAction *>::const_iterator", %"class.QList<QAction *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QAction *>::const_iterator" = type { ptr }
%class.QObjectData = type { ptr, ptr, ptr, %class.QList.5, i32, i32, ptr }
%class.QList.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.QListData }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, i8, [5 x i8] }>
%class.QInputEvent = type { %class.QEvent.base, %class.QFlags, i64 }
%class.QEvent.base = type <{ ptr, ptr, i16, i16 }>
%class.QFlags = type { i32 }
%class.QStylePainter = type { %class.QPainter, ptr, ptr }
%class.QPainter = type { %class.QScopedPointer.8 }
%class.QScopedPointer.8 = type { ptr }
%class.QStyleOptionToolButton = type { %class.QStyleOptionComplex, %class.QFlags.12, %class.QIcon, %class.QSize, %class.QString, i32, i32, %class.QPoint, %class.QFont }
%class.QStyleOptionComplex = type { %class.QStyleOption, %class.QFlags.11, %class.QFlags.11 }
%class.QStyleOption = type { i32, i32, %class.QFlags.9, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.9 = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer.10 }
%class.QExplicitlySharedDataPointer.10 = type { ptr }
%class.QFlags.11 = type { i32 }
%class.QFlags.12 = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.10, i32, [4 x i8] }>
%class.QWidgetData = type { i64, i32, %class.QFlags.13, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags.13 = type { i32 }
%class.QEvent = type <{ ptr, ptr, i16, i16, [4 x i8] }>
%class.QHelpEvent = type { %class.QEvent.base, %class.QPoint, %class.QPoint, [4 x i8] }

$_ZN27DelayedToolButtonPopUpStyleD2Ev = comdat any

$_ZN27DelayedToolButtonPopUpStyleD0Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_ = comdat any

$_ZN15MenuWithToolTipD2Ev = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNSt6vectorIP7QActionSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP7QActionSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPP7QActionSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5QListIP7QActionE6appendERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIP7QActionSaIS1_EED2Ev = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN5QListIP7QActionE18detach_helper_growEii = comdat any

$_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_ = comdat any

$_ZN5QListIP7QActionE13node_destructEPNS2_4NodeE = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_ = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_ = comdat any

$_ZN5QListIP7QActionE7deallocEPN9QListData4DataE = comdat any

$_ZSt8_DestroyIPP7QActionS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP7QActionSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP7QActionSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP7QActionEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP7QActionEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP7QActionSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP7QActionEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP7QActionE10deallocateEPS1_m = comdat any

$_ZNSaIP7QActionED2Ev = comdat any

$_ZNSt15__new_allocatorIP7QActionED2Ev = comdat any

$_ZN5QListIP7QActionEC2Ev = comdat any

$_ZNK5QListIP7QActionE4sizeEv = comdat any

$_ZN5QListIP7QActionEixEi = comdat any

$_ZNK5QListIP7QActionEixEi = comdat any

$_ZNK5QListIP7QActionE8containsERKS1_ = comdat any

$_ZN5QListIP7QActionE9push_backERKS1_ = comdat any

$_ZN5QListIP7QActionEC2ERKS2_ = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNK9QListData4sizeEv = comdat any

$_ZN5QListIP7QActionE6detachEv = comdat any

$_ZNK9QListData2atEi = comdat any

$_ZN5QListIP7QActionE4Node1tEv = comdat any

$_ZN5QListIP7QActionE13detach_helperEv = comdat any

$_ZN5QListIP7QActionE13detach_helperEi = comdat any

$_ZNK5QListIP7QActionE13contains_implERKS1_N9QListData21ArrayCompatibleLayoutE = comdat any

$_ZSt4findIPKP7QActionS1_ET_S4_S4_RKT0_ = comdat any

$_ZSt9__find_ifIPKP7QActionN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP7QActionEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKP7QActionN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKP7QActionENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEC2ERS4_ = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListIP7QActionE14const_iteratorneERKS3_ = comdat any

$_ZNK5QListIP7QActionE14const_iteratordeEv = comdat any

$_Z12qobject_castIP13QWidgetActionET_P7QObject = comdat any

$_ZN5QListIP7QActionE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2ERKS4_ = comdat any

$_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP7QActionE5beginEv = comdat any

$_ZNK5QListIP7QActionE3endEv = comdat any

$_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE = comdat any

$_ZN7QWidget8setFocusEv = comdat any

$_ZNK7QWidget12parentWidgetEv = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZN7QWidget4moveEii = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK7QObject6parentEv = comdat any

$_ZNK14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EEptEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZNK5QListIP7QActionE7indexOfERKS1_i = comdat any

$_ZN9QtPrivate7indexOfIP7QActionS2_EEiRK5QListIT_ERKT0_i = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN13QStylePainterC2EP7QWidget = comdat any

$_ZN6QFlagsIN22QStyleOptionToolButton17ToolButtonFeatureEEaNEi = comdat any

$_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex = comdat any

$_ZN22QStyleOptionToolButtonD2Ev = comdat any

$_ZN13QStylePainterD2Ev = comdat any

$_ZN13QStylePainter5beginEP12QPaintDeviceP7QWidget = comdat any

$_ZN19QStyleOptionComplexD2Ev = comdat any

$_ZNK7QWidget8isHiddenEv = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZNK10QHelpEvent9globalPosEv = comdat any

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27DelayedToolButtonPopUpStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27DelayedToolButtonPopUpStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
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
  %14 = icmp eq i32 %13, 52
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %class.DelayedToolButtonPopUpStyle, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare void @_ZNK11QProxyStyle14standardPixmapEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle12standardIconEN6QStyle14StandardPixmapEPK12QStyleOptionPK7QWidget(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK11QProxyStyle19generatedIconPixmapEN5QIcon4ModeERK7QPixmapPK12QStyleOption(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle13layoutSpacingEN11QSizePolicy11ControlTypeES1_N2Qt11OrientationEPK12QStyleOptionPK7QWidget(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenuC2ERK14ActionSearcheriP7QWidgeti(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %19 = load ptr, ptr %9, align 8
  invoke void @_ZN15MenuWithToolTipC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19)
          to label %20 unwind label %52

20:                                               ; preds = %5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %21 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV10SearchMenu, i32 0, i32 0, i32 2
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV10SearchMenu, i32 0, i32 1, i32 2
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 3
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 4
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %29, align 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
          to label %32 unwind label %56

32:                                               ; preds = %20
  invoke void @_ZN12MenuLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %18)
          to label %33 unwind label %60

33:                                               ; preds = %32
  %34 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
          to label %36 unwind label %56

36:                                               ; preds = %33
  invoke void @_ZN13QWidgetActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %18)
          to label %37 unwind label %64

37:                                               ; preds = %36
  store ptr %35, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN13QWidgetAction16setDefaultWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
          to label %41 unwind label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %42)
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %45, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 0)
          to label %46 unwind label %56

46:                                               ; preds = %43
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %47 = getelementptr inbounds %class.SearchMenu, ptr %18, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %48, ptr noundef @.str.2, ptr noundef %18, ptr noundef @.str.3, i32 noundef 0)
          to label %49 unwind label %56

49:                                               ; preds = %46
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %18, ptr noundef @.str.4, ptr noundef %18, ptr noundef @.str.5, i32 noundef 0)
          to label %50 unwind label %56

50:                                               ; preds = %49
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  invoke void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0, i32 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %50
  ret void

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %69

56:                                               ; preds = %50, %49, %46, %43, %41, %37, %33, %20
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %68

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %31) #10
  br label %68

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %35) #10
  br label %68

68:                                               ; preds = %64, %60, %56
  call void @_ZN15MenuWithToolTipD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #9
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #9
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MenuWithToolTipC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV15MenuWithToolTip, i32 0, i32 0, i32 2
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV15MenuWithToolTip, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN13QWidgetActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN13QWidgetAction16setDefaultWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #0

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSizePolicy, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef %10, i32 noundef 1) #9
  %11 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %union.anon.0, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MenuWithToolTipD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #9
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #1 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #9
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #5

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #9
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu10getResultsERK7QStringR5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.SearchMenu, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  invoke void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %8, i32 noundef 15)
          to label %20 unwind label %36

20:                                               ; preds = %3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %7, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @_ZNSt6vectorIP7QActionSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @_ZNSt6vectorIP7QActionSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %34, %20
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP7QActionSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %27

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %57

40:                                               ; preds = %49, %47, %44, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %56

44:                                               ; preds = %27
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
          to label %46 unwind label %40

46:                                               ; preds = %44
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %16)
          to label %47 unwind label %52

47:                                               ; preds = %46
  store ptr %45, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  invoke void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true)
          to label %49 unwind label %40

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  invoke void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %51 unwind label %40

51:                                               ; preds = %49
  call void @_ZNSt6vectorIP7QActionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %45) #10
  br label %56

56:                                               ; preds = %52, %40
  call void @_ZNSt6vectorIP7QActionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZNK14ActionSearcher19bestMatchingActionsE7QStringi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP7QActionSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP7QActionSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP7QActionSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<QAction *>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #9
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListIP7QActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #9
  %27 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #13
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #9
  invoke void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #13
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP7QActionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7QActionSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPP7QActionS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP7QActionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #9
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7QActionSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListIP7QActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %19 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %3
  br label %42

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #9
  %33 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  invoke void @__cxa_rethrow() #13
          to label %102 unwind label %37

37:                                               ; preds = %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %99

41:                                               ; preds = %37
  br label %94

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #9
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %53, i64 %55
  invoke void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50, ptr noundef %52, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %42
  br label %82

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #9
  %65 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %66 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #9
  %67 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #9
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  invoke void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %66, ptr noundef %71)
          to label %72 unwind label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  invoke void @__cxa_rethrow() #13
          to label %102 unwind label %77

77:                                               ; preds = %74, %72, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %57
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.QListData::Data", ptr %83, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %84) #9
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  call void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %90 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #9
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  ret ptr %93

94:                                               ; preds = %81, %41
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77, %37
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable

102:                                              ; preds = %74, %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP7QActionS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP7QActionEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7QActionSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP7QActionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<QAction *, std::allocator<QAction *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7QActionSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP7QActionEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7QActionEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7QActionEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP7QActionSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP7QActionEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP7QActionSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP7QActionED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP7QActionEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP7QActionE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP7QActionE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP7QActionED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP7QActionED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP7QActionED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu9updateGUIERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %17 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %83, %2
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28)
          to label %30 unwind label %67

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
          to label %46 unwind label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %67

53:                                               ; preds = %50
  br i1 %52, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %67

57:                                               ; preds = %54
  br i1 %56, label %62, label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %59, %60
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i1 [ true, %57 ], [ %61, %58 ]
  br label %64

64:                                               ; preds = %62, %46
  %65 = phi i1 [ false, %46 ], [ %63, %62 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  br label %71

67:                                               ; preds = %126, %123, %116, %112, %101, %94, %79, %75, %71, %54, %50, %41, %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %133

71:                                               ; preds = %64, %37, %34
  %72 = load ptr, ptr %9, align 8
  %73 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  br i1 %73, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = invoke noundef zeroext i1 @_ZNK5QListIP7QActionE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %67

78:                                               ; preds = %75
  br i1 %77, label %81, label %79

79:                                               ; preds = %78, %74
  invoke void @_ZN5QListIP7QActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %67

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %78
  br label %82

82:                                               ; preds = %81, %30
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %23, !llvm.loop !5

86:                                               ; preds = %23
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %132, label %89

89:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %120, %89
  %91 = load i32, ptr %13, align 4
  %92 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %95)
          to label %97 unwind label %67

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %67

104:                                              ; preds = %101
  br i1 %103, label %105, label %116

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %106) #9
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %13, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %113)
          to label %115 unwind label %67

115:                                              ; preds = %112
  store ptr null, ptr %114, align 8
  br label %119

116:                                              ; preds = %104, %97
  %117 = load ptr, ptr %14, align 8
  invoke void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %117)
          to label %118 unwind label %67

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %90, !llvm.loop !7

123:                                              ; preds = %90
  %124 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %125 unwind label %67

125:                                              ; preds = %123
  invoke void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %15)
          to label %126 unwind label %128

126:                                              ; preds = %125
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  invoke void @_ZN10SearchMenu21alignToParentGeometryEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %127 unwind label %67

127:                                              ; preds = %126
  br label %132

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %133

132:                                              ; preds = %127, %86
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void

133:                                              ; preds = %128, %67
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5QListIP7QActionE13contains_implERKS1_N9QListData21ArrayCompatibleLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

declare void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %21 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %23 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QList, ptr %25, i32 0, i32 0
  %27 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu21alignToParentGeometryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QRect, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK7QWidget12parentWidgetEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK7QWidget12parentWidgetEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
  %13 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %3, align 4
  %14 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %15 = call noundef ptr @_ZNK7QWidget12parentWidgetEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = call { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 4
  %21 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #9
  %22 = add nsw i32 %14, %21
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 14
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i64 %26, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #9
  %29 = sub nsw i32 %27, %28
  %30 = call noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5QListIP7QActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QListData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QListData::Data", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.QListData, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %9, i64 %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @_ZN5QListIP7QActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %17 = load ptr, ptr %5, align 8
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.QListData::Data", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  call void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE13contains_implERKS1_N9QListData21ArrayCompatibleLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZSt4findIPKP7QActionS1_ET_S4_S4_RKT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKP7QActionS1_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP7QActionEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKP7QActionN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKP7QActionN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKP7QActionENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKP7QActionN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP7QActionEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKP7QActionN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !8

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKP7QActionENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP7QActionEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu6editedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN10SearchMenu10getResultsERK7QStringR5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN10SearchMenu9updateGUIERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu12clearResultsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %21

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %53, %9
  %11 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  br label %57

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %58

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %47, %28
  %31 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = invoke noundef ptr @_Z12qobject_castIP13QWidgetActionET_P7QObject(ptr noundef %35)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  invoke void @_ZN7QWidget12removeActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  br label %46

42:                                               ; preds = %50, %39, %34, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  br label %58

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 3
  store i32 0, ptr %48, align 8
  br label %30, !llvm.loop !9

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 1
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %42

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %4, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %10, !llvm.loop !10

57:                                               ; preds = %20
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void

58:                                               ; preds = %42, %21
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP13QWidgetActionET_P7QObject(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN13QWidgetAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZNK5QListIP7QActionE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::const_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %11 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @_ZNK5QListIP7QActionE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::const_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIP7QActionE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QAction *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIP7QActionE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QAction *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu16setLineEditFocusEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SearchMenu, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 7)
  ret void
}

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QWidget12parentWidgetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10)
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK7QWidget1yEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QObject6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QObject, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = getelementptr inbounds %class.QObjectData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QScopedPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu11changeFocusEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr null, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = invoke noundef i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store i32 %12, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN5QMenu15setActiveActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %17)
  br label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %23

22:                                               ; preds = %16, %13
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 -1, ptr %6, align 4
  br label %80

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %80

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %74, %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 16777235
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #9
  %44 = load i32, ptr %14, align 4
  %45 = sub nsw i32 %44, 1
  %46 = add nsw i32 %43, %45
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  %49 = srem i32 %46, %48
  store i32 %49, ptr %14, align 4
  br label %56

50:                                               ; preds = %38
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  %55 = srem i32 %52, %54
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %50, %41
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8
  %65 = call noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %6, align 4
  br label %80

73:                                               ; preds = %66, %63, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %38, label %78, !llvm.loop !11

78:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  br label %80

79:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %78, %69, %35, %23
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare void @_ZN5QMenu15setActiveActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

declare noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(59) %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 16777235
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 16777237
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  call void @_ZN5QMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %24)
  br label %67

25:                                               ; preds = %20, %2
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %7, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %27 unwind label %52

27:                                               ; preds = %25
  store ptr %26, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef i32 @_ZNK5QListIP7QActionE7indexOfERKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %33 unwind label %52

33:                                               ; preds = %30
  store i32 %32, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  store ptr null, ptr %12, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %11, align 4
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %39 unwind label %52

39:                                               ; preds = %36
  %40 = invoke noundef i32 @_ZNK10SearchMenu17nextEnabledActionEiiRK5QListIP7QActionERS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %56

41:                                               ; preds = %39
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  store i32 %40, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.SearchMenu, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %52

50:                                               ; preds = %47
  invoke void @_ZN10SearchMenu20selectTextIfNotEmptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %60

52:                                               ; preds = %60, %50, %47, %36, %30, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %66

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %66

60:                                               ; preds = %51, %44
  %61 = load ptr, ptr %12, align 8
  invoke void @_ZN5QMenu15setActiveActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %61)
          to label %62 unwind label %52

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64, %27
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %67

66:                                               ; preds = %56, %52
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %68

67:                                               ; preds = %65, %23
  ret void

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5QMenu13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5QListIP7QActionE7indexOfERKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN9QtPrivate7indexOfIP7QActionS2_EEiRK5QListIT_ERKT0_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu20selectTextIfNotEmptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.SearchMenu, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = xor i1 %9, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.SearchMenu, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %19

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %20

19:                                               ; preds = %12, %10
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate7indexOfIP7QActionS2_EEiRK5QListIT_ERKT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.QList, ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.QList, ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.QList, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32) #9
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.QList, ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %59, %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %class.QList, ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #9
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4
  br label %62

59:                                               ; preds = %42
  br label %37, !llvm.loop !12

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60, %22
  store i32 -1, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress uwtable
define i64 @_ZNK10SearchMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QSize, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SearchMenu, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @_ZNK5QMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i64 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 28
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 30, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds %class.SearchMenu, ptr %6, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %19, %21
  %23 = call i64 @_ZNK5QMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i64 %23, ptr %5, align 4
  %24 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #9
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %22, i32 noundef %24) #9
  br label %25

25:                                               ; preds = %12, %10
  %26 = load i64, ptr %2, align 4
  ret i64 %26
}

declare i64 @_ZNK5QMenu8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define void @_ZN10SearchMenu18onAboutToShowEventEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SearchMenu16setLineEditFocusEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN10SearchMenu20selectTextIfNotEmptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN10SearchMenu21alignToParentGeometryEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10SearchMenu11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SearchMenu, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SearchMenu, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.SearchMenu, ptr %5, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %13)
  %14 = getelementptr inbounds %class.SearchMenu, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %17)
  call void @_ZN10SearchMenu21alignToParentGeometryEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #0

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN10SearchMenu15searchLineWidthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SearchMenu, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButtonC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
  %12 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 0)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  invoke void @_ZN27DelayedToolButtonPopUpStyleC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %20
  store ptr %19, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  br label %35

25:                                               ; preds = %33, %22, %18, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %36

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %19) #10
  br label %36

33:                                               ; preds = %3
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 2)
          to label %34 unwind label %25

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  ret void

36:                                               ; preds = %29, %25
  call void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #9
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #0

declare void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButtonC2EP7QActioniP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN11QToolButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  %14 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i32 0, i32 0, i32 2
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV12MyToolButton, i32 0, i32 1, i32 2
  store ptr %16, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4
  invoke void @_ZN27DelayedToolButtonPopUpStyleC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %22
  store ptr %21, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  invoke void @_ZN7QWidget8setStyleEP6QStyle(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br label %37

27:                                               ; preds = %37, %35, %24, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %40

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %21) #10
  br label %40

35:                                               ; preds = %4
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 2)
          to label %36 unwind label %27

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %6, align 8
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %38)
          to label %39 unwind label %27

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %31, %27
  call void @_ZN11QToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButton10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStylePainter, align 8
  %6 = alloca %class.QStyleOptionToolButton, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN13QStylePainterC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  invoke void @_ZN22QStyleOptionToolButtonC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %6)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.QStyleOptionToolButton, ptr %6, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN22QStyleOptionToolButton17ToolButtonFeatureEEaNEi(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef -17) #9
  invoke void @_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #9
  call void @_ZN13QStylePainterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %11, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #9
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN13QStylePainterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13QStylePainterC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN8QPainterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  %14 = load ptr, ptr %4, align 8
  %15 = invoke noundef zeroext i1 @_ZN13QStylePainter5beginEP12QPaintDeviceP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN22QStyleOptionToolButtonC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZNK11QToolButton15initStyleOptionEP22QStyleOptionToolButton(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN22QStyleOptionToolButton17ToolButtonFeatureEEaNEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QFlags.12, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13QStylePainter18drawComplexControlEN6QStyle14ComplexControlERK19QStyleOptionComplex(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QStylePainter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QStylePainter, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22QStyleOptionToolButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QStyleOptionToolButton, ptr %3, i32 0, i32 8
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %5 = getelementptr inbounds %class.QStyleOptionToolButton, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds %class.QStyleOptionToolButton, ptr %3, i32 0, i32 2
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN19QStyleOptionComplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13QStylePainterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare void @_ZN8QPainterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13QStylePainter5beginEP12QPaintDeviceP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.QStylePainter, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds %class.QStylePainter, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind
declare void @_ZN8QPainterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QStyleOptionComplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN12MyToolButton8openMenuEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN11QToolButton8showMenuEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 16)
  ret i1 %4
}

declare void @_ZN11QToolButton8showMenuEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MenuLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV12MenuLineEdit, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV12MenuLineEdit, i32 0, i32 1, i32 2
  store ptr %9, ptr %8, align 8
  ret void
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12MenuLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(59) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 16777235
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 16777237
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15)
  br label %18

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %5, align 4
  call void @_ZN12MenuLineEdit12arrowPressedEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

declare void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN12MenuLineEdit12arrowPressedEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #0

declare void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MenuWithToolTip5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = icmp eq i32 %12, 110
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent9globalPosEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  %20 = call noundef ptr @_ZNK5QMenu12activeActionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidget(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %29

26:                                               ; preds = %21, %14, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN5QMenu5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %27)
  ret i1 %28

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidget(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent9globalPosEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHelpEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #0

declare noundef zeroext i1 @_ZN5QMenu5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN27DelayedToolButtonPopUpStyleC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  %6 = getelementptr inbounds { [37 x ptr] }, ptr @_ZTV27DelayedToolButtonPopUpStyle, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.DelayedToolButtonPopUpStyle, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret void
}

declare void @_ZN11QProxyStyleC2EP6QStyle(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK11QProxyStyle9styleHintEN6QStyle9StyleHintEPK12QStyleOptionPK7QWidgetP16QStyleHintReturn(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV13MLFloatSlider, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV13MLFloatSlider, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %8, ptr noundef @.str.6, ptr noundef %8, ptr noundef @.str.7, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN7QSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSlider18notifyValueChangedEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to float
  call void @_ZN13MLFloatSlider17floatValueChangedEf(ptr noundef nonnull align 8 dereferenceable(48) %5, float noundef %7)
  ret void
}

declare void @_ZN13MLFloatSlider17floatValueChangedEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fptosi float %6 to i32
  call void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  ret void
}

declare void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #0

; Function Attrs: nounwind
declare void @_ZN11QProxyStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
