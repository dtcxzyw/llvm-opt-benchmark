target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.PacketRangeGroupBox = type <{ %class.QGroupBox, ptr, ptr, i32, [4 x i8] }>
%class.QGroupBox = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.Ui_PacketRangeGroupBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags.5 = type { i32 }
%class.QFlags = type { i32 }
%class.QSizePolicy = type { %union.anon.6 }
%union.anon.6 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.packet_range_tag = type { i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.4, i64 }
%union.anon.4 = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%class.QFlag = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags, [4 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.9, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.9 = type { i32 }

$_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN2QtorENS_13AlignmentFlagES0_ = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm29EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm27EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

@_ZTV19PacketRangeGroupBox = available_externally unnamed_addr constant { [55 x ptr], [10 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTI19PacketRangeGroupBox, ptr @_ZNK19PacketRangeGroupBox10metaObjectEv, ptr @_ZN19PacketRangeGroupBox11qt_metacastEPKc, ptr @_ZN19PacketRangeGroupBox11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19PacketRangeGroupBoxD1Ev, ptr @_ZN19PacketRangeGroupBoxD0Ev, ptr @_ZN9QGroupBox5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN9QGroupBox10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK7QWidget8sizeHintEv, ptr @_ZNK9QGroupBox15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN9QGroupBox15mousePressEventEP11QMouseEvent, ptr @_ZN9QGroupBox17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN9QGroupBox14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN9QGroupBox12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN9QGroupBox10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN9QGroupBox11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN9QGroupBox11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZNK9QGroupBox15initStyleOptionEP20QStyleOptionGroupBox], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI19PacketRangeGroupBox, ptr @_ZThn16_N19PacketRangeGroupBoxD1Ev, ptr @_ZThn16_N19PacketRangeGroupBoxD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"<small><i>Bad range</i></small>\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"<small><i>Number too large</i></small>\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"ui/qt/packet_range_group_box.cpp\00", align 1
@__func__._ZN19PacketRangeGroupBox12updateCountsEv = private unnamed_addr constant [13 x i8] c"updateCounts\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@_ZTI19PacketRangeGroupBox = external constant ptr
@.str.8 = private unnamed_addr constant [20 x i8] c"PacketRangeGroupBox\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"selectedDisplayedLabel\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"capturedDisplayedButtonGroup\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"displayedButton\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"allCapturedLabel\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"packetSelectionButtonGroup\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"markedButton\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rangeButton\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"rangeDisplayedLabel\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ignoredCheckBox\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"dependedCheckBox\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"markedDisplayedLabel\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ftlMarkedButton\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"selectedCapturedLabel\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"allButton\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ftlCapturedLabel\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"allDisplayedLabel\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"rangeCapturedLabel\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"selectedButton\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"capturedButton\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"markedCapturedLabel\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"rangeLineEdit\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ftlDisplayedLabel\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"ignoredCapturedLabel\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ignoredDisplayedLabel\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"dependedCapturedLabel\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"dependedDisplayedLabel\00", align 1
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@.str.36 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Packet Range\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"&Marked packets only\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"&Range:\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Remove &ignored packets\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Include &depended upon packets\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"Also include packets depended upon, such as those used to reassemble displayed packets\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"First &to last marked\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"&All packets\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"&Selected packets only\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Captured\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN19PacketRangeGroupBoxC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN19PacketRangeGroupBoxC2EP7QWidget
@_ZN19PacketRangeGroupBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19PacketRangeGroupBoxD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 1, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %11 = invoke noalias noundef ptr @_Znwm(i64 noundef 224) #17
          to label %12 unwind label %29

12:                                               ; preds = %2
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %16, ptr noundef %7)
          to label %17 unwind label %29

17:                                               ; preds = %12
  invoke void @_ZN9QGroupBox7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext true)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext true)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %27, i1 noundef zeroext true)
          to label %28 unwind label %29

28:                                               ; preds = %23
  ret void

29:                                               ; preds = %23, %18, %17, %12, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArrayView, align 8
  %12 = alloca %class.QFlags.5, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca %class.QFlags, align 4
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QFlags, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QFlags, align 4
  %23 = alloca %class.QFlags.5, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArrayView, align 8
  %26 = alloca %class.QFlags, align 4
  %27 = alloca %class.QFlags, align 4
  %28 = alloca %class.QFlags, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QFlags, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QByteArrayView, align 8
  %36 = alloca %class.QFlags, align 4
  %37 = alloca %class.QFlags.5, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArrayView, align 8
  %40 = alloca %class.QFlags, align 4
  %41 = alloca %class.QFlags, align 4
  %42 = alloca %class.QFlags, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QFlags, align 4
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QByteArrayView, align 8
  %48 = alloca %class.QFlags, align 4
  %49 = alloca %class.QFlags.5, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QByteArrayView, align 8
  %52 = alloca %class.QFlags, align 4
  %53 = alloca %class.QFlags, align 4
  %54 = alloca %class.QFlags, align 4
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QByteArrayView, align 8
  %57 = alloca %class.QFlags, align 4
  %58 = alloca %class.QFlags.5, align 4
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QByteArrayView, align 8
  %61 = alloca %class.QFlags, align 4
  %62 = alloca %class.QFlags, align 4
  %63 = alloca %class.QFlags, align 4
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QByteArrayView, align 8
  %66 = alloca %class.QFlags, align 4
  %67 = alloca %class.QFlags.5, align 4
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QByteArrayView, align 8
  %70 = alloca %class.QFlags, align 4
  %71 = alloca %class.QFlags, align 4
  %72 = alloca %class.QFlags, align 4
  %73 = alloca %class.QFlags.5, align 4
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QByteArrayView, align 8
  %76 = alloca %class.QFlags, align 4
  %77 = alloca %class.QFlags, align 4
  %78 = alloca %class.QFlags, align 4
  %79 = alloca %class.QFlags.5, align 4
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QByteArrayView, align 8
  %82 = alloca %class.QFlags, align 4
  %83 = alloca %class.QFlags, align 4
  %84 = alloca %class.QFlags, align 4
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QByteArrayView, align 8
  %87 = alloca %class.QFlags, align 4
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QByteArrayView, align 8
  %90 = alloca %class.QFlags, align 4
  %91 = alloca %class.QFlags.5, align 4
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QByteArrayView, align 8
  %94 = alloca %class.QFlags, align 4
  %95 = alloca %class.QFlags, align 4
  %96 = alloca %class.QFlags, align 4
  %97 = alloca %class.QFlags, align 4
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QByteArrayView, align 8
  %100 = alloca %class.QSizePolicy, align 4
  %101 = alloca %class.QSizePolicy, align 4
  %102 = alloca %class.QSizePolicy, align 4
  %103 = alloca %class.QFlags, align 4
  %104 = alloca %class.QFlags.5, align 4
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QByteArrayView, align 8
  %107 = alloca %class.QFlags, align 4
  %108 = alloca %class.QFlags, align 4
  %109 = alloca %class.QFlags, align 4
  %110 = alloca %class.QFlags.5, align 4
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QByteArrayView, align 8
  %113 = alloca %class.QFlags, align 4
  %114 = alloca %class.QFlags, align 4
  %115 = alloca %class.QFlags, align 4
  %116 = alloca %class.QFlags.5, align 4
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QByteArrayView, align 8
  %119 = alloca %class.QFlags, align 4
  %120 = alloca %class.QFlags, align 4
  %121 = alloca %class.QFlags, align 4
  %122 = alloca %class.QFlags.5, align 4
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QByteArrayView, align 8
  %125 = alloca %class.QFlags, align 4
  %126 = alloca %class.QFlags, align 4
  %127 = alloca %class.QFlags, align 4
  %128 = alloca %class.QFlags.5, align 4
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QByteArrayView, align 8
  %131 = alloca %class.QFlags, align 4
  %132 = alloca %class.QFlags, align 4
  %133 = alloca %class.QFlags, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %135 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %135)
  %136 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %137 unwind label %145

137:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br i1 %136, label %138, label %153

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(20) @.str.8) #18
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %141, ptr %143)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %139, ptr noundef align 8 dereferenceable(24) %8)
          to label %144 unwind label %149

144:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %153

145:                                              ; preds = %2
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %1013

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %1013

153:                                              ; preds = %144, %137
  %154 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %154, i32 noundef 454, i32 noundef 241)
  %155 = call noalias noundef ptr @_Znwm(i64 noundef 32) #17
  %156 = load ptr, ptr %4, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %155, ptr noundef %156)
          to label %157 unwind label %792

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 1 dereferenceable(11) @.str.9) #18
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %162, ptr %164)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef align 8 dereferenceable(24) %10)
          to label %165 unwind label %796

165:                                              ; preds = %157
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  %166 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %167 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %12) #18
  %168 = getelementptr inbounds nuw %class.QFlags.5, ptr %12, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %166, ptr noundef %167, i32 %169)
          to label %170 unwind label %800

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  store ptr %166, ptr %171, align 8
  %172 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 1 dereferenceable(23) @.str.10) #18
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %175, ptr %177)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %173, ptr noundef align 8 dereferenceable(24) %13)
          to label %178 unwind label %804

178:                                              ; preds = %170
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %179 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %181 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %182 = getelementptr inbounds nuw %class.QFlags, ptr %16, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %16, i32 noundef 128) #18
  %184 = getelementptr inbounds nuw %class.QFlags, ptr %15, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %class.QFlags, ptr %15, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %180, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %187 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %17) #18
  %191 = getelementptr inbounds nuw %class.QFlags, ptr %17, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %188, ptr noundef %190, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %192)
  %193 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %194 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef %194)
          to label %195 unwind label %808

195:                                              ; preds = %178
  %196 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  store ptr %193, ptr %196, align 8
  %197 = call noalias noundef ptr @_Znwm(i64 noundef 16) #17
  %198 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %197, ptr noundef %198)
          to label %199 unwind label %812

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  %202 = load ptr, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 1 dereferenceable(29) @.str.11) #18
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %204, ptr %206)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %202, ptr noundef align 8 dereferenceable(24) %18)
          to label %207 unwind label %816

207:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  %208 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %209, ptr noundef %211, i32 noundef -1)
  %212 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef align 1 dereferenceable(16) @.str.12) #18
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %215, ptr %217)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %213, ptr noundef align 8 dereferenceable(24) %20)
          to label %218 unwind label %820

218:                                              ; preds = %207
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  %219 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %220, i1 noundef zeroext true)
  %221 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %22) #18
  %225 = getelementptr inbounds nuw %class.QFlags, ptr %22, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %222, ptr noundef %224, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %226)
  %227 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %228 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %23) #18
  %229 = getelementptr inbounds nuw %class.QFlags.5, ptr %23, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %227, ptr noundef %228, i32 %230)
          to label %231 unwind label %824

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  store ptr %227, ptr %232, align 8
  %233 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef align 1 dereferenceable(17) @.str.13) #18
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %236, ptr %238)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %234, ptr noundef align 8 dereferenceable(24) %24)
          to label %239 unwind label %828

239:                                              ; preds = %231
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  %240 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %242 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %243 = getelementptr inbounds nuw %class.QFlags, ptr %27, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %27, i32 noundef 128) #18
  %245 = getelementptr inbounds nuw %class.QFlags, ptr %26, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw %class.QFlags, ptr %26, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %241, i32 %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  %248 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %28) #18
  %252 = getelementptr inbounds nuw %class.QFlags, ptr %28, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %249, ptr noundef %251, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %253)
  %254 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %255 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %254, ptr noundef %255)
          to label %256 unwind label %832

256:                                              ; preds = %239
  %257 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  store ptr %254, ptr %257, align 8
  %258 = call noalias noundef ptr @_Znwm(i64 noundef 16) #17
  %259 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %258, ptr noundef %259)
          to label %260 unwind label %836

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  store ptr %258, ptr %261, align 8
  %262 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %263 = load ptr, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef align 1 dereferenceable(27) @.str.14) #18
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %265, ptr %267)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %263, ptr noundef align 8 dereferenceable(24) %29)
          to label %268 unwind label %840

268:                                              ; preds = %260
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  %269 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %270, ptr noundef %272, i32 noundef -1)
  %273 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 1 dereferenceable(13) @.str.15) #18
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %276, ptr %278)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %274, ptr noundef align 8 dereferenceable(24) %31)
          to label %279 unwind label %844

279:                                              ; preds = %268
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  %280 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %33) #18
  %284 = getelementptr inbounds nuw %class.QFlags, ptr %33, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %281, ptr noundef %283, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %285)
  %286 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %287 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %286, ptr noundef %287)
          to label %288 unwind label %848

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  store ptr %286, ptr %289, align 8
  %290 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %291, ptr noundef %293, i32 noundef -1)
  %294 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #18
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %35, ptr noundef align 1 dereferenceable(12) @.str.16) #18
  %296 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, i64 %297, ptr %299)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %295, ptr noundef align 8 dereferenceable(24) %34)
          to label %300 unwind label %852

300:                                              ; preds = %288
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  %301 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %36) #18
  %305 = getelementptr inbounds nuw %class.QFlags, ptr %36, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %302, ptr noundef %304, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %306)
  %307 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %308 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %37) #18
  %309 = getelementptr inbounds nuw %class.QFlags.5, ptr %37, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %307, ptr noundef %308, i32 %310)
          to label %311 unwind label %856

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  store ptr %307, ptr %312, align 8
  %313 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef align 1 dereferenceable(20) @.str.17) #18
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 %316, ptr %318)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %314, ptr noundef align 8 dereferenceable(24) %38)
          to label %319 unwind label %860

319:                                              ; preds = %311
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  %320 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %322 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %323 = getelementptr inbounds nuw %class.QFlags, ptr %41, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  %324 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %41, i32 noundef 128) #18
  %325 = getelementptr inbounds nuw %class.QFlags, ptr %40, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw %class.QFlags, ptr %40, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %321, i32 %327)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  %328 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %42) #18
  %332 = getelementptr inbounds nuw %class.QFlags, ptr %42, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %329, ptr noundef %331, i32 noundef 5, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %333)
  %334 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %335 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %334, ptr noundef %335)
          to label %336 unwind label %864

336:                                              ; preds = %319
  %337 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 7
  store ptr %334, ptr %337, align 8
  %338 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #18
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef align 1 dereferenceable(16) @.str.18) #18
  %340 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %341, ptr %343)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %339, ptr noundef align 8 dereferenceable(24) %43)
          to label %344 unwind label %868

344:                                              ; preds = %336
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  %345 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %45) #18
  %349 = getelementptr inbounds nuw %class.QFlags, ptr %45, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %346, ptr noundef %348, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %350)
  %351 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %352 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %351, ptr noundef %352)
          to label %353 unwind label %872

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 8
  store ptr %351, ptr %354, align 8
  %355 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef align 1 dereferenceable(17) @.str.19) #18
  %357 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, i64 %358, ptr %360)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %356, ptr noundef align 8 dereferenceable(24) %46)
          to label %361 unwind label %876

361:                                              ; preds = %353
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  %362 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %48) #18
  %366 = getelementptr inbounds nuw %class.QFlags, ptr %48, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %363, ptr noundef %365, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %367)
  %368 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %369 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %49) #18
  %370 = getelementptr inbounds nuw %class.QFlags.5, ptr %49, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %368, ptr noundef %369, i32 %371)
          to label %372 unwind label %880

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  store ptr %368, ptr %373, align 8
  %374 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #18
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef align 1 dereferenceable(21) @.str.20) #18
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %377, ptr %379)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %375, ptr noundef align 8 dereferenceable(24) %50)
          to label %380 unwind label %884

380:                                              ; preds = %372
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  %381 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %383 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %384 = getelementptr inbounds nuw %class.QFlags, ptr %53, i32 0, i32 0
  store i32 %383, ptr %384, align 4
  %385 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %53, i32 noundef 128) #18
  %386 = getelementptr inbounds nuw %class.QFlags, ptr %52, i32 0, i32 0
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw %class.QFlags, ptr %52, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %382, i32 %388)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  %389 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %54) #18
  %393 = getelementptr inbounds nuw %class.QFlags, ptr %54, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %390, ptr noundef %392, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %394)
  %395 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %396 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %395, ptr noundef %396)
          to label %397 unwind label %888

397:                                              ; preds = %380
  %398 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  store ptr %395, ptr %398, align 8
  %399 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %400, ptr noundef %402, i32 noundef -1)
  %403 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #18
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %56, ptr noundef align 1 dereferenceable(16) @.str.21) #18
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, i64 %406, ptr %408)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %404, ptr noundef align 8 dereferenceable(24) %55)
          to label %409 unwind label %892

409:                                              ; preds = %397
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  %410 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  %413 = load ptr, ptr %412, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %57) #18
  %414 = getelementptr inbounds nuw %class.QFlags, ptr %57, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %411, ptr noundef %413, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %415)
  %416 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %417 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %58) #18
  %418 = getelementptr inbounds nuw %class.QFlags.5, ptr %58, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %416, ptr noundef %417, i32 %419)
          to label %420 unwind label %896

420:                                              ; preds = %409
  %421 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  store ptr %416, ptr %421, align 8
  %422 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #18
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef align 1 dereferenceable(22) @.str.22) #18
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, i64 %425, ptr %427)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %423, ptr noundef align 8 dereferenceable(24) %59)
          to label %428 unwind label %900

428:                                              ; preds = %420
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  %429 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #18
  %431 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %432 = getelementptr inbounds nuw %class.QFlags, ptr %62, i32 0, i32 0
  store i32 %431, ptr %432, align 4
  %433 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %62, i32 noundef 128) #18
  %434 = getelementptr inbounds nuw %class.QFlags, ptr %61, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw %class.QFlags, ptr %61, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %430, i32 %436)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  %437 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  %440 = load ptr, ptr %439, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %63) #18
  %441 = getelementptr inbounds nuw %class.QFlags, ptr %63, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %438, ptr noundef %440, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %442)
  %443 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %444 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %443, ptr noundef %444)
          to label %445 unwind label %904

445:                                              ; preds = %428
  %446 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  store ptr %443, ptr %446, align 8
  %447 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  %450 = load ptr, ptr %449, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %448, ptr noundef %450, i32 noundef -1)
  %451 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #18
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef align 1 dereferenceable(10) @.str.23) #18
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, i64 %454, ptr %456)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %452, ptr noundef align 8 dereferenceable(24) %64)
          to label %457 unwind label %908

457:                                              ; preds = %445
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  %458 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %66) #18
  %462 = getelementptr inbounds nuw %class.QFlags, ptr %66, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %459, ptr noundef %461, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %463)
  %464 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %465 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %67) #18
  %466 = getelementptr inbounds nuw %class.QFlags.5, ptr %67, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %464, ptr noundef %465, i32 %467)
          to label %468 unwind label %912

468:                                              ; preds = %457
  %469 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  store ptr %464, ptr %469, align 8
  %470 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #18
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef align 1 dereferenceable(17) @.str.24) #18
  %472 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, i64 %473, ptr %475)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %471, ptr noundef align 8 dereferenceable(24) %68)
          to label %476 unwind label %916

476:                                              ; preds = %468
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  %477 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  %478 = load ptr, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #18
  %479 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %480 = getelementptr inbounds nuw %class.QFlags, ptr %71, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  %481 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %71, i32 noundef 128) #18
  %482 = getelementptr inbounds nuw %class.QFlags, ptr %70, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  %483 = getelementptr inbounds nuw %class.QFlags, ptr %70, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %478, i32 %484)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #18
  %485 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  %488 = load ptr, ptr %487, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %72) #18
  %489 = getelementptr inbounds nuw %class.QFlags, ptr %72, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %486, ptr noundef %488, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %490)
  %491 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %492 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %73) #18
  %493 = getelementptr inbounds nuw %class.QFlags.5, ptr %73, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %491, ptr noundef %492, i32 %494)
          to label %495 unwind label %920

495:                                              ; preds = %476
  %496 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  store ptr %491, ptr %496, align 8
  %497 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  %498 = load ptr, ptr %497, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #18
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef align 1 dereferenceable(18) @.str.25) #18
  %499 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, i64 %500, ptr %502)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %498, ptr noundef align 8 dereferenceable(24) %74)
          to label %503 unwind label %924

503:                                              ; preds = %495
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  %504 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #18
  %506 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %507 = getelementptr inbounds nuw %class.QFlags, ptr %77, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %77, i32 noundef 128) #18
  %509 = getelementptr inbounds nuw %class.QFlags, ptr %76, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw %class.QFlags, ptr %76, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %505, i32 %511)
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #18
  %512 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %78) #18
  %516 = getelementptr inbounds nuw %class.QFlags, ptr %78, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %513, ptr noundef %515, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %517)
  %518 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %519 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %79) #18
  %520 = getelementptr inbounds nuw %class.QFlags.5, ptr %79, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %518, ptr noundef %519, i32 %521)
          to label %522 unwind label %928

522:                                              ; preds = %503
  %523 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  store ptr %518, ptr %523, align 8
  %524 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  %525 = load ptr, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #18
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef align 1 dereferenceable(19) @.str.26) #18
  %526 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, i64 %527, ptr %529)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %525, ptr noundef align 8 dereferenceable(24) %80)
          to label %530 unwind label %932

530:                                              ; preds = %522
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  %531 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  %532 = load ptr, ptr %531, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #18
  %533 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %534 = getelementptr inbounds nuw %class.QFlags, ptr %83, i32 0, i32 0
  store i32 %533, ptr %534, align 4
  %535 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %83, i32 noundef 128) #18
  %536 = getelementptr inbounds nuw %class.QFlags, ptr %82, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  %537 = getelementptr inbounds nuw %class.QFlags, ptr %82, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %532, i32 %538)
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #18
  %539 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %84) #18
  %543 = getelementptr inbounds nuw %class.QFlags, ptr %84, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %540, ptr noundef %542, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %544)
  %545 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %546 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %545, ptr noundef %546)
          to label %547 unwind label %936

547:                                              ; preds = %530
  %548 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  store ptr %545, ptr %548, align 8
  %549 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %550, ptr noundef %552, i32 noundef -1)
  %553 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  %554 = load ptr, ptr %553, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #18
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef align 1 dereferenceable(15) @.str.27) #18
  %555 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, i64 %556, ptr %558)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %554, ptr noundef align 8 dereferenceable(24) %85)
          to label %559 unwind label %940

559:                                              ; preds = %547
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  %560 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  %563 = load ptr, ptr %562, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %87) #18
  %564 = getelementptr inbounds nuw %class.QFlags, ptr %87, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %561, ptr noundef %563, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %565)
  %566 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %567 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %566, ptr noundef %567)
          to label %568 unwind label %944

568:                                              ; preds = %559
  %569 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  store ptr %566, ptr %569, align 8
  %570 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %573 = load ptr, ptr %572, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %571, ptr noundef %573, i32 noundef -1)
  %574 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %575 = load ptr, ptr %574, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #18
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef align 1 dereferenceable(15) @.str.28) #18
  %576 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, i64 %577, ptr %579)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %575, ptr noundef align 8 dereferenceable(24) %88)
          to label %580 unwind label %948

580:                                              ; preds = %568
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  %581 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %582 = load ptr, ptr %581, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %582, i1 noundef zeroext true)
  %583 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %586 = load ptr, ptr %585, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %90) #18
  %587 = getelementptr inbounds nuw %class.QFlags, ptr %90, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %584, ptr noundef %586, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %588)
  %589 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %590 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %91) #18
  %591 = getelementptr inbounds nuw %class.QFlags.5, ptr %91, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %589, ptr noundef %590, i32 %592)
          to label %593 unwind label %952

593:                                              ; preds = %580
  %594 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  store ptr %589, ptr %594, align 8
  %595 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  %596 = load ptr, ptr %595, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #18
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef align 1 dereferenceable(20) @.str.29) #18
  %597 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, i64 %598, ptr %600)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %596, ptr noundef align 8 dereferenceable(24) %92)
          to label %601 unwind label %956

601:                                              ; preds = %593
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  %602 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  %603 = load ptr, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #18
  %604 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %605 = getelementptr inbounds nuw %class.QFlags, ptr %95, i32 0, i32 0
  store i32 %604, ptr %605, align 4
  %606 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %95, i32 noundef 128) #18
  %607 = getelementptr inbounds nuw %class.QFlags, ptr %94, i32 0, i32 0
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw %class.QFlags, ptr %94, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %603, i32 %609)
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #18
  %610 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %96) #18
  %614 = getelementptr inbounds nuw %class.QFlags, ptr %96, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %611, ptr noundef %613, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %615)
  %616 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %616, i32 noundef 63, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %617 unwind label %960

617:                                              ; preds = %601
  %618 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 19
  store ptr %616, ptr %618, align 8
  %619 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 19
  %622 = load ptr, ptr %621, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %97) #18
  %623 = getelementptr inbounds nuw %class.QFlags, ptr %97, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %620, ptr noundef %622, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %624)
  %625 = call noalias noundef ptr @_Znwm(i64 noundef 192) #17
  %626 = load ptr, ptr %4, align 8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %625, ptr noundef %626)
          to label %627 unwind label %964

627:                                              ; preds = %617
  %628 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  store ptr %625, ptr %628, align 8
  %629 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %630 = load ptr, ptr %629, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #18
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef align 1 dereferenceable(14) @.str.30) #18
  %631 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, i64 %632, ptr %634)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %630, ptr noundef align 8 dereferenceable(24) %98)
          to label %635 unwind label %968

635:                                              ; preds = %627
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #18
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %100, i32 noundef 3, i32 noundef 0, i32 noundef 1) #18
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %100, i32 noundef 1)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %100, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #18
  %636 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %637)
  %639 = getelementptr inbounds nuw %class.QSizePolicy, ptr %101, i32 0, i32 0
  %640 = getelementptr inbounds nuw %union.anon.6, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %640, i32 0, i32 0
  store i32 %638, ptr %641, align 4
  %642 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %101) #18
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %100, i1 noundef zeroext %642) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #18
  %643 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %644 = load ptr, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %100, i64 4, i1 false)
  %645 = getelementptr inbounds nuw %class.QSizePolicy, ptr %102, i32 0, i32 0
  %646 = getelementptr inbounds nuw %union.anon.6, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %644, i32 %648)
  %649 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %652 = load ptr, ptr %651, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %103) #18
  %653 = getelementptr inbounds nuw %class.QFlags, ptr %103, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %650, ptr noundef %652, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %654)
  %655 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %656 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %104) #18
  %657 = getelementptr inbounds nuw %class.QFlags.5, ptr %104, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %655, ptr noundef %656, i32 %658)
          to label %659 unwind label %972

659:                                              ; preds = %635
  %660 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  store ptr %655, ptr %660, align 8
  %661 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  %662 = load ptr, ptr %661, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #18
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %106, ptr noundef align 1 dereferenceable(18) @.str.31) #18
  %663 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, i64 %664, ptr %666)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %662, ptr noundef align 8 dereferenceable(24) %105)
          to label %667 unwind label %976

667:                                              ; preds = %659
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %105) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #18
  %668 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  %669 = load ptr, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #18
  %670 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %671 = getelementptr inbounds nuw %class.QFlags, ptr %108, i32 0, i32 0
  store i32 %670, ptr %671, align 4
  %672 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %108, i32 noundef 128) #18
  %673 = getelementptr inbounds nuw %class.QFlags, ptr %107, i32 0, i32 0
  store i32 %672, ptr %673, align 4
  %674 = getelementptr inbounds nuw %class.QFlags, ptr %107, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %669, i32 %675)
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #18
  %676 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  %679 = load ptr, ptr %678, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %109) #18
  %680 = getelementptr inbounds nuw %class.QFlags, ptr %109, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %677, ptr noundef %679, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %681)
  %682 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %683 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %110) #18
  %684 = getelementptr inbounds nuw %class.QFlags.5, ptr %110, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %682, ptr noundef %683, i32 %685)
          to label %686 unwind label %980

686:                                              ; preds = %667
  %687 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  store ptr %682, ptr %687, align 8
  %688 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  %689 = load ptr, ptr %688, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #18
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef align 1 dereferenceable(21) @.str.32) #18
  %690 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %111, i64 %691, ptr %693)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %689, ptr noundef align 8 dereferenceable(24) %111)
          to label %694 unwind label %984

694:                                              ; preds = %686
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  %695 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  %696 = load ptr, ptr %695, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #18
  %697 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %698 = getelementptr inbounds nuw %class.QFlags, ptr %114, i32 0, i32 0
  store i32 %697, ptr %698, align 4
  %699 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %114, i32 noundef 128) #18
  %700 = getelementptr inbounds nuw %class.QFlags, ptr %113, i32 0, i32 0
  store i32 %699, ptr %700, align 4
  %701 = getelementptr inbounds nuw %class.QFlags, ptr %113, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %696, i32 %702)
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #18
  %703 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  %706 = load ptr, ptr %705, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %115) #18
  %707 = getelementptr inbounds nuw %class.QFlags, ptr %115, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %704, ptr noundef %706, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %708)
  %709 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %710 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %116) #18
  %711 = getelementptr inbounds nuw %class.QFlags.5, ptr %116, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %709, ptr noundef %710, i32 %712)
          to label %713 unwind label %988

713:                                              ; preds = %694
  %714 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  store ptr %709, ptr %714, align 8
  %715 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  %716 = load ptr, ptr %715, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #18
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef align 1 dereferenceable(22) @.str.33) #18
  %717 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, i64 %718, ptr %720)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %716, ptr noundef align 8 dereferenceable(24) %117)
          to label %721 unwind label %992

721:                                              ; preds = %713
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #18
  %722 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  %723 = load ptr, ptr %722, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #18
  %724 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %725 = getelementptr inbounds nuw %class.QFlags, ptr %120, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %120, i32 noundef 128) #18
  %727 = getelementptr inbounds nuw %class.QFlags, ptr %119, i32 0, i32 0
  store i32 %726, ptr %727, align 4
  %728 = getelementptr inbounds nuw %class.QFlags, ptr %119, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %723, i32 %729)
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #18
  %730 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  %733 = load ptr, ptr %732, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %121) #18
  %734 = getelementptr inbounds nuw %class.QFlags, ptr %121, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %731, ptr noundef %733, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %735)
  %736 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %737 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %122) #18
  %738 = getelementptr inbounds nuw %class.QFlags.5, ptr %122, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %736, ptr noundef %737, i32 %739)
          to label %740 unwind label %996

740:                                              ; preds = %721
  %741 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  store ptr %736, ptr %741, align 8
  %742 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  %743 = load ptr, ptr %742, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #18
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef align 1 dereferenceable(22) @.str.34) #18
  %744 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %123, i64 %745, ptr %747)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %743, ptr noundef align 8 dereferenceable(24) %123)
          to label %748 unwind label %1000

748:                                              ; preds = %740
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %123) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #18
  %749 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  %750 = load ptr, ptr %749, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #18
  %751 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %752 = getelementptr inbounds nuw %class.QFlags, ptr %126, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  %753 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %126, i32 noundef 128) #18
  %754 = getelementptr inbounds nuw %class.QFlags, ptr %125, i32 0, i32 0
  store i32 %753, ptr %754, align 4
  %755 = getelementptr inbounds nuw %class.QFlags, ptr %125, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %750, i32 %756)
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #18
  %757 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  %760 = load ptr, ptr %759, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %127) #18
  %761 = getelementptr inbounds nuw %class.QFlags, ptr %127, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %758, ptr noundef %760, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %762)
  %763 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %764 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %128) #18
  %765 = getelementptr inbounds nuw %class.QFlags.5, ptr %128, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %763, ptr noundef %764, i32 %766)
          to label %767 unwind label %1004

767:                                              ; preds = %748
  %768 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  store ptr %763, ptr %768, align 8
  %769 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  %770 = load ptr, ptr %769, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #18
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %130, ptr noundef align 1 dereferenceable(23) @.str.35) #18
  %771 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, i64 %772, ptr %774)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %770, ptr noundef align 8 dereferenceable(24) %129)
          to label %775 unwind label %1008

775:                                              ; preds = %767
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #18
  %776 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  %777 = load ptr, ptr %776, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #18
  %778 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #18
  %779 = getelementptr inbounds nuw %class.QFlags, ptr %132, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  %780 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %132, i32 noundef 128) #18
  %781 = getelementptr inbounds nuw %class.QFlags, ptr %131, i32 0, i32 0
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw %class.QFlags, ptr %131, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %777, i32 %783)
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #18
  %784 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  %787 = load ptr, ptr %786, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %133) #18
  %788 = getelementptr inbounds nuw %class.QFlags, ptr %133, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %785, ptr noundef %787, i32 noundef 8, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %789)
  %790 = load ptr, ptr %4, align 8
  call void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %134, ptr noundef %790)
  %791 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %791)
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #18
  ret void

792:                                              ; preds = %153
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %6, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 32) #19
  br label %1013

796:                                              ; preds = %157
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %6, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %1013

800:                                              ; preds = %165
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %6, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %166, i64 noundef 40) #19
  br label %1013

804:                                              ; preds = %170
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %6, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %1013

808:                                              ; preds = %178
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %6, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 40) #19
  br label %1013

812:                                              ; preds = %195
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %6, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %197, i64 noundef 16) #19
  br label %1013

816:                                              ; preds = %199
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %6, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %1013

820:                                              ; preds = %207
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %6, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %1013

824:                                              ; preds = %218
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %6, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %227, i64 noundef 40) #19
  br label %1013

828:                                              ; preds = %231
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %6, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %1013

832:                                              ; preds = %239
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %6, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %254, i64 noundef 40) #19
  br label %1013

836:                                              ; preds = %256
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %6, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 16) #19
  br label %1013

840:                                              ; preds = %260
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %6, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  br label %1013

844:                                              ; preds = %268
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %6, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  br label %1013

848:                                              ; preds = %279
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %6, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %286, i64 noundef 40) #19
  br label %1013

852:                                              ; preds = %288
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %6, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  br label %1013

856:                                              ; preds = %300
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %6, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %307, i64 noundef 40) #19
  br label %1013

860:                                              ; preds = %311
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %6, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  br label %1013

864:                                              ; preds = %319
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %6, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %334, i64 noundef 40) #19
  br label %1013

868:                                              ; preds = %336
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %6, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  br label %1013

872:                                              ; preds = %344
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %6, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %351, i64 noundef 40) #19
  br label %1013

876:                                              ; preds = %353
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %6, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  br label %1013

880:                                              ; preds = %361
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %6, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %368, i64 noundef 40) #19
  br label %1013

884:                                              ; preds = %372
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %6, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  br label %1013

888:                                              ; preds = %380
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %6, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %395, i64 noundef 40) #19
  br label %1013

892:                                              ; preds = %397
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %6, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  br label %1013

896:                                              ; preds = %409
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %6, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %416, i64 noundef 40) #19
  br label %1013

900:                                              ; preds = %420
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %6, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  br label %1013

904:                                              ; preds = %428
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %6, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %443, i64 noundef 40) #19
  br label %1013

908:                                              ; preds = %445
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %6, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  br label %1013

912:                                              ; preds = %457
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %6, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %464, i64 noundef 40) #19
  br label %1013

916:                                              ; preds = %468
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %6, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  br label %1013

920:                                              ; preds = %476
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %6, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %491, i64 noundef 40) #19
  br label %1013

924:                                              ; preds = %495
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %6, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  br label %1013

928:                                              ; preds = %503
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %6, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %518, i64 noundef 40) #19
  br label %1013

932:                                              ; preds = %522
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %6, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  br label %1013

936:                                              ; preds = %530
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %6, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %545, i64 noundef 40) #19
  br label %1013

940:                                              ; preds = %547
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %6, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  br label %1013

944:                                              ; preds = %559
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %6, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %566, i64 noundef 40) #19
  br label %1013

948:                                              ; preds = %568
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %6, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  br label %1013

952:                                              ; preds = %580
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %6, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %589, i64 noundef 40) #19
  br label %1013

956:                                              ; preds = %593
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %6, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  br label %1013

960:                                              ; preds = %601
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %6, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %616, i64 noundef 40) #19
  br label %1013

964:                                              ; preds = %617
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %6, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %625, i64 noundef 192) #19
  br label %1013

968:                                              ; preds = %627
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %6, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  br label %1013

972:                                              ; preds = %635
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %6, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %655, i64 noundef 40) #19
  br label %1012

976:                                              ; preds = %659
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %6, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %105) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #18
  br label %1012

980:                                              ; preds = %667
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %6, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %682, i64 noundef 40) #19
  br label %1012

984:                                              ; preds = %686
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %6, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  br label %1012

988:                                              ; preds = %694
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %6, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %709, i64 noundef 40) #19
  br label %1012

992:                                              ; preds = %713
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %6, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #18
  br label %1012

996:                                              ; preds = %721
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %6, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %736, i64 noundef 40) #19
  br label %1012

1000:                                             ; preds = %740
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %6, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %123) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #18
  br label %1012

1004:                                             ; preds = %748
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %6, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %763, i64 noundef 40) #19
  br label %1012

1008:                                             ; preds = %767
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %6, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #18
  br label %1012

1012:                                             ; preds = %1008, %1004, %1000, %996, %992, %988, %984, %980, %976, %972
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #18
  br label %1013

1013:                                             ; preds = %1012, %968, %964, %960, %956, %952, %948, %944, %940, %936, %932, %928, %924, %920, %916, %912, %908, %904, %900, %896, %892, %888, %884, %880, %876, %872, %868, %864, %860, %856, %852, %848, %844, %840, %836, %832, %828, %824, %820, %816, %812, %808, %804, %800, %796, %792, %149, %145
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %7, align 4
  %1016 = insertvalue { ptr, i32 } poison, ptr %1014, 0
  %1017 = insertvalue { ptr, i32 } %1016, i32 %1015, 1
  resume { ptr, i32 } %1017
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 224) #19
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBoxD0Ev(ptr noundef align 8 dereferenceable_or_null(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD0Ev(ptr noundef align 8 dereferenceable_or_null(60) %4) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %80

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %21, i1 noundef zeroext %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext true)
  br label %43

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %42, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %38, %33
  %44 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %2)
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable_or_null(24) %2)
  %49 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %50 unwind label %52

50:                                               ; preds = %46
  invoke void @packet_range_convert_selection_str(ptr noundef %48, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %56

52:                                               ; preds = %50, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %81

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %63 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @range_convert_range(ptr noundef null, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %72 = load ptr, ptr %10, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %72)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef align 8 dereferenceable(24) %11)
          to label %73 unwind label %75

73:                                               ; preds = %62
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  %74 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %79

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %81

79:                                               ; preds = %73, %56
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %12)
  br label %80

80:                                               ; preds = %79, %15
  ret void

81:                                               ; preds = %75, %52
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare void @packet_range_convert_selection_str(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #18
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %struct.QArrayDataPointer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %struct.QArrayDataPointer, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %struct.QArrayDataPointer, align 8
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %struct.QArrayDataPointer, align 8
  %37 = alloca %class.QChar, align 2
  %38 = alloca %struct.QLatin1Char, align 1
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %struct.QArrayDataPointer, align 8
  %42 = alloca %class.QChar, align 2
  %43 = alloca %struct.QLatin1Char, align 1
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %struct.QArrayDataPointer, align 8
  %47 = alloca %class.QChar, align 2
  %48 = alloca %struct.QLatin1Char, align 1
  %49 = alloca %class.QByteArray, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %struct.QArrayDataPointer, align 8
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %struct.QArrayDataPointer, align 8
  %59 = alloca %class.QChar, align 2
  %60 = alloca %struct.QLatin1Char, align 1
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %struct.QArrayDataPointer, align 8
  %68 = alloca %class.QChar, align 2
  %69 = alloca %struct.QLatin1Char, align 1
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %struct.QArrayDataPointer, align 8
  %73 = alloca %class.QChar, align 2
  %74 = alloca %struct.QLatin1Char, align 1
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %struct.QArrayDataPointer, align 8
  %78 = alloca %class.QChar, align 2
  %79 = alloca %struct.QLatin1Char, align 1
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %struct.QArrayDataPointer, align 8
  %83 = alloca %class.QChar, align 2
  %84 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %85 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %86 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %88 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %94 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %1
  %98 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97, %1
  store i32 1, ptr %12, align 4
  br label %1286

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %106, i32 0, i32 21
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %114, i1 noundef zeroext true)
  br label %124

115:                                              ; preds = %104
  store i8 0, ptr %4, align 1
  %116 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %119, i1 noundef zeroext true)
  %120 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %123, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %115, %110
  %125 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %128, i1 noundef zeroext %131)
  %132 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._capture_file, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %11, align 4
  %138 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %150

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %143, %124
  %151 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %15, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %15)
          to label %155 unwind label %179

155:                                              ; preds = %150
  %156 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %19, i8 noundef signext 32) #18
  %157 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %18, i8 %158) #18
  %159 = getelementptr inbounds nuw %class.QChar, ptr %18, i32 0, i32 0
  %160 = load i16, ptr %159, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %156, i32 noundef 0, i32 noundef 10, i16 %160)
          to label %161 unwind label %183

161:                                              ; preds = %155
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef align 8 dereferenceable(24) %13)
          to label %162 unwind label %187

162:                                              ; preds = %161
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %163 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %166, i1 noundef zeroext %168)
  %169 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 2, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %193

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %11, align 4
  br label %198

179:                                              ; preds = %150
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  br label %192

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %16, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %17, align 4
  br label %191

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %16, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  br label %192

192:                                              ; preds = %191, %179
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %1289

193:                                              ; preds = %162
  %194 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %193, %174
  %199 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %206, i32 0, i32 31
  %208 = load i32, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sub i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %204, %198
  %212 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %22, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef align 8 dereferenceable(24) %22)
          to label %216 unwind label %268

216:                                              ; preds = %211
  %217 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %24, i8 noundef signext 32) #18
  %218 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %23, i8 %219) #18
  %220 = getelementptr inbounds nuw %class.QChar, ptr %23, i32 0, i32 0
  %221 = load i16, ptr %220, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef align 8 dereferenceable_or_null(24) %21, i32 noundef %217, i32 noundef 0, i32 noundef 10, i16 %221)
          to label %222 unwind label %272

222:                                              ; preds = %216
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %215, ptr noundef align 8 dereferenceable(24) %20)
          to label %223 unwind label %276

223:                                              ; preds = %222
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  %224 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 8
  %234 = icmp ugt i32 %233, 0
  br label %235

235:                                              ; preds = %229, %223
  %236 = phi i1 [ true, %223 ], [ %234, %229 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %5, align 1
  %238 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %350

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %244, i1 noundef zeroext true)
  %245 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %248, i1 noundef zeroext %251)
  %252 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %255, i1 noundef zeroext %257)
  %258 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %259, i32 0, i32 3
  %261 = load i8, ptr %260, align 2, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %282

263:                                              ; preds = %240
  %264 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %11, align 4
  br label %287

268:                                              ; preds = %211
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %16, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %17, align 4
  br label %281

272:                                              ; preds = %216
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %16, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %17, align 4
  br label %280

276:                                              ; preds = %222
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %16, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #18
  br label %281

281:                                              ; preds = %280, %268
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %1289

282:                                              ; preds = %240
  %283 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %11, align 4
  br label %287

287:                                              ; preds = %282, %263
  %288 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 1, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %295, i32 0, i32 20
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %293, %287
  %301 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  %305 = load i32, ptr %11, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i32 noundef %305, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %304, ptr noundef align 8 dereferenceable(24) %25)
          to label %306 unwind label %317

306:                                              ; preds = %300
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  %307 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %308, i32 0, i32 3
  %310 = load i8, ptr %309, align 2, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %314, i32 0, i32 30
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %11, align 4
  br label %326

317:                                              ; preds = %300
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %16, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  br label %1289

321:                                              ; preds = %306
  %322 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %323, i32 0, i32 29
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %11, align 4
  br label %326

326:                                              ; preds = %321, %312
  %327 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %328, i32 0, i32 2
  %330 = load i8, ptr %329, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %334, i32 0, i32 35
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr %11, align 4
  %338 = sub i32 %337, %336
  store i32 %338, ptr %11, align 4
  br label %339

339:                                              ; preds = %332, %326
  %340 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  %344 = load i32, ptr %11, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, i32 noundef %344, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %343, ptr noundef align 8 dereferenceable(24) %26)
          to label %345 unwind label %346

345:                                              ; preds = %339
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  br label %392

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %16, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  br label %1289

350:                                              ; preds = %235
  %351 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %359, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %360, i1 noundef zeroext true)
  br label %361

361:                                              ; preds = %356, %350
  %362 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %365, i1 noundef zeroext false)
  %366 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %367, i32 0, i32 11
  %369 = load ptr, ptr %368, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %369, i1 noundef zeroext false)
  %370 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %373, i1 noundef zeroext false)
  %374 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef @.str.1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %377, ptr noundef align 8 dereferenceable(24) %27)
          to label %378 unwind label %384

378:                                              ; preds = %361
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  %379 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef @.str.1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %382, ptr noundef align 8 dereferenceable(24) %28)
          to label %383 unwind label %388

383:                                              ; preds = %378
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  br label %392

384:                                              ; preds = %361
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %16, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %1289

388:                                              ; preds = %378
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %16, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  br label %1289

392:                                              ; preds = %383, %345
  %393 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %397, i32 0, i32 23
  %399 = load i32, ptr %398, align 8
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %6, align 1
  br label %411

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct._capture_file, ptr %406, i32 0, i32 16
  %408 = load i32, ptr %407, align 4
  %409 = icmp ugt i32 %408, 0
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %6, align 1
  br label %411

411:                                              ; preds = %402, %395
  %412 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %432

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %418, i1 noundef zeroext true)
  %419 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %420, i32 0, i32 18
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %424 = trunc i8 %423 to i1
  %425 = xor i1 %424, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %422, i1 noundef zeroext %425)
  %426 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %429, i1 noundef zeroext %431)
  br label %456

432:                                              ; preds = %411
  %433 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %440, i32 0, i32 12
  %442 = load ptr, ptr %441, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %442, i1 noundef zeroext true)
  br label %443

443:                                              ; preds = %438, %432
  %444 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %447, i1 noundef zeroext false)
  %448 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %449, i32 0, i32 18
  %451 = load ptr, ptr %450, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %451, i1 noundef zeroext false)
  %452 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %455, i1 noundef zeroext false)
  br label %456

456:                                              ; preds = %443, %414
  %457 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %458, i32 0, i32 3
  %460 = load i8, ptr %459, align 2, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %467

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %11, align 4
  br label %474

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct._capture_file, ptr %471, i32 0, i32 16
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %11, align 4
  br label %474

474:                                              ; preds = %467, %462
  %475 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %476, i32 0, i32 2
  %478 = load i8, ptr %477, align 1, !range !6, !noundef !7
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %487

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %482, i32 0, i32 17
  %484 = load i32, ptr %483, align 8
  %485 = load i32, ptr %11, align 4
  %486 = sub i32 %485, %484
  store i32 %486, ptr %11, align 4
  br label %487

487:                                              ; preds = %480, %474
  %488 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %489, i32 0, i32 18
  %491 = load ptr, ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %31, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef align 8 dereferenceable(24) %31)
          to label %492 unwind label %510

492:                                              ; preds = %487
  %493 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %33, i8 noundef signext 32) #18
  %494 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %495 = load i8, ptr %494, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %32, i8 %495) #18
  %496 = getelementptr inbounds nuw %class.QChar, ptr %32, i32 0, i32 0
  %497 = load i16, ptr %496, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(24) %30, i32 noundef %493, i32 noundef 0, i32 noundef 10, i16 %497)
          to label %498 unwind label %514

498:                                              ; preds = %492
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %491, ptr noundef align 8 dereferenceable(24) %29)
          to label %499 unwind label %518

499:                                              ; preds = %498
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  %500 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %501, i32 0, i32 3
  %503 = load i8, ptr %502, align 2, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %524

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %507, i32 0, i32 26
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %11, align 4
  br label %529

510:                                              ; preds = %487
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %16, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %17, align 4
  br label %523

514:                                              ; preds = %492
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %16, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %17, align 4
  br label %522

518:                                              ; preds = %498
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %16, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  br label %522

522:                                              ; preds = %518, %514
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #18
  br label %523

523:                                              ; preds = %522, %510
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  br label %1289

524:                                              ; preds = %499
  %525 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %526, i32 0, i32 23
  %528 = load i32, ptr %527, align 8
  store i32 %528, ptr %11, align 4
  br label %529

529:                                              ; preds = %524, %505
  %530 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %531, i32 0, i32 2
  %533 = load i8, ptr %532, align 1, !range !6, !noundef !7
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %542

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %537, i32 0, i32 32
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %11, align 4
  %541 = sub i32 %540, %539
  store i32 %541, ptr %11, align 4
  br label %542

542:                                              ; preds = %535, %529
  %543 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %544, i32 0, i32 9
  %546 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %36, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %35, ptr noundef align 8 dereferenceable(24) %36)
          to label %547 unwind label %564

547:                                              ; preds = %542
  %548 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %38, i8 noundef signext 32) #18
  %549 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %550 = load i8, ptr %549, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %37, i8 %550) #18
  %551 = getelementptr inbounds nuw %class.QChar, ptr %37, i32 0, i32 0
  %552 = load i16, ptr %551, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef align 8 dereferenceable_or_null(24) %35, i32 noundef %548, i32 noundef 0, i32 noundef 10, i16 %552)
          to label %553 unwind label %568

553:                                              ; preds = %547
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %546, ptr noundef align 8 dereferenceable(24) %34)
          to label %554 unwind label %572

554:                                              ; preds = %553
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  %555 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %578

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %559, i32 0, i32 24
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %6, align 1
  br label %585

564:                                              ; preds = %542
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %16, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %17, align 4
  br label %577

568:                                              ; preds = %547
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %16, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %17, align 4
  br label %576

572:                                              ; preds = %553
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %16, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #18
  br label %576

576:                                              ; preds = %572, %568
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #18
  br label %577

577:                                              ; preds = %576, %564
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  br label %1289

578:                                              ; preds = %554
  %579 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %580, i32 0, i32 9
  %582 = load i32, ptr %581, align 8
  %583 = icmp ne i32 %582, 0
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %6, align 1
  br label %585

585:                                              ; preds = %578, %557
  %586 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %606

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %590, i32 0, i32 10
  %592 = load ptr, ptr %591, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %592, i1 noundef zeroext true)
  %593 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %594, i32 0, i32 13
  %596 = load ptr, ptr %595, align 8
  %597 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %598 = trunc i8 %597 to i1
  %599 = xor i1 %598, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %596, i1 noundef zeroext %599)
  %600 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %601, i32 0, i32 21
  %603 = load ptr, ptr %602, align 8
  %604 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %605 = trunc i8 %604 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %603, i1 noundef zeroext %605)
  br label %630

606:                                              ; preds = %585
  %607 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %617

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %614, i32 0, i32 12
  %616 = load ptr, ptr %615, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %616, i1 noundef zeroext true)
  br label %617

617:                                              ; preds = %612, %606
  %618 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %619, i32 0, i32 10
  %621 = load ptr, ptr %620, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %621, i1 noundef zeroext false)
  %622 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %623, i32 0, i32 13
  %625 = load ptr, ptr %624, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %625, i1 noundef zeroext false)
  %626 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %627, i32 0, i32 21
  %629 = load ptr, ptr %628, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %629, i1 noundef zeroext false)
  br label %630

630:                                              ; preds = %617, %588
  %631 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %632, i32 0, i32 3
  %634 = load i8, ptr %633, align 2, !range !6, !noundef !7
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %641

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %638, i32 0, i32 13
  %640 = load i32, ptr %639, align 8
  store i32 %640, ptr %11, align 4
  br label %646

641:                                              ; preds = %630
  %642 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %643, i32 0, i32 9
  %645 = load i32, ptr %644, align 8
  store i32 %645, ptr %11, align 4
  br label %646

646:                                              ; preds = %641, %636
  %647 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %648, i32 0, i32 2
  %650 = load i8, ptr %649, align 1, !range !6, !noundef !7
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %659

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %654, i32 0, i32 18
  %656 = load i32, ptr %655, align 4
  %657 = load i32, ptr %11, align 4
  %658 = sub i32 %657, %656
  store i32 %658, ptr %11, align 4
  br label %659

659:                                              ; preds = %652, %646
  %660 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %661, i32 0, i32 13
  %663 = load ptr, ptr %662, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %41, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %40, ptr noundef align 8 dereferenceable(24) %41)
          to label %664 unwind label %682

664:                                              ; preds = %659
  %665 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %43, i8 noundef signext 32) #18
  %666 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %43, i32 0, i32 0
  %667 = load i8, ptr %666, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %42, i8 %667) #18
  %668 = getelementptr inbounds nuw %class.QChar, ptr %42, i32 0, i32 0
  %669 = load i16, ptr %668, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef align 8 dereferenceable_or_null(24) %40, i32 noundef %665, i32 noundef 0, i32 noundef 10, i16 %669)
          to label %670 unwind label %686

670:                                              ; preds = %664
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %663, ptr noundef align 8 dereferenceable(24) %39)
          to label %671 unwind label %690

671:                                              ; preds = %670
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  %672 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %673, i32 0, i32 3
  %675 = load i8, ptr %674, align 2, !range !6, !noundef !7
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %696

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %679, i32 0, i32 27
  %681 = load i32, ptr %680, align 8
  store i32 %681, ptr %11, align 4
  br label %701

682:                                              ; preds = %659
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %16, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %17, align 4
  br label %695

686:                                              ; preds = %664
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %16, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %17, align 4
  br label %694

690:                                              ; preds = %670
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %16, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #18
  br label %694

694:                                              ; preds = %690, %686
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #18
  br label %695

695:                                              ; preds = %694, %682
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  br label %1289

696:                                              ; preds = %671
  %697 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %698, i32 0, i32 24
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %11, align 4
  br label %701

701:                                              ; preds = %696, %677
  %702 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %703, i32 0, i32 2
  %705 = load i8, ptr %704, align 1, !range !6, !noundef !7
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %714

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %709, i32 0, i32 33
  %711 = load i32, ptr %710, align 8
  %712 = load i32, ptr %11, align 4
  %713 = sub i32 %712, %711
  store i32 %713, ptr %11, align 4
  br label %714

714:                                              ; preds = %707, %701
  %715 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %716, i32 0, i32 21
  %718 = load ptr, ptr %717, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %46, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef align 8 dereferenceable(24) %46)
          to label %719 unwind label %757

719:                                              ; preds = %714
  %720 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %48, i8 noundef signext 32) #18
  %721 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %48, i32 0, i32 0
  %722 = load i8, ptr %721, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %47, i8 %722) #18
  %723 = getelementptr inbounds nuw %class.QChar, ptr %47, i32 0, i32 0
  %724 = load i16, ptr %723, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef align 8 dereferenceable_or_null(24) %45, i32 noundef %720, i32 noundef 0, i32 noundef 10, i16 %724)
          to label %725 unwind label %761

725:                                              ; preds = %719
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %718, ptr noundef align 8 dereferenceable(24) %44)
          to label %726 unwind label %765

726:                                              ; preds = %725
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  %727 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %728, i32 0, i32 5
  %730 = load ptr, ptr %729, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %730, i1 noundef zeroext true)
  %731 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %732, i32 0, i32 15
  %734 = load ptr, ptr %733, align 8
  %735 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %736 = trunc i8 %735 to i1
  %737 = xor i1 %736, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %734, i1 noundef zeroext %737)
  %738 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %739, i32 0, i32 6
  %741 = load ptr, ptr %740, align 8
  %742 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %743 = trunc i8 %742 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %741, i1 noundef zeroext %743)
  %744 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #18
  %746 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %747, i32 0, i32 20
  %749 = load ptr, ptr %748, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef align 8 dereferenceable_or_null(40) %749)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %49, ptr noundef align 8 dereferenceable_or_null(24) %50)
          to label %750 unwind label %771

750:                                              ; preds = %726
  %751 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %49)
          to label %752 unwind label %775

752:                                              ; preds = %750
  invoke void @packet_range_convert_str(ptr noundef %745, ptr noundef %751)
          to label %753 unwind label %775

753:                                              ; preds = %752
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  %754 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @packet_range_check(ptr noundef %755)
  switch i32 %756, label %932 [
    i32 0, label %780
    i32 1, label %892
    i32 2, label %912
  ]

757:                                              ; preds = %714
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %16, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %17, align 4
  br label %770

761:                                              ; preds = %719
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %16, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %17, align 4
  br label %769

765:                                              ; preds = %725
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %16, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #18
  br label %769

769:                                              ; preds = %765, %761
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #18
  br label %770

770:                                              ; preds = %769, %757
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  br label %1289

771:                                              ; preds = %726
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %16, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %17, align 4
  br label %779

775:                                              ; preds = %752, %750
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %16, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %17, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #18
  br label %779

779:                                              ; preds = %775, %771
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  br label %1289

780:                                              ; preds = %753
  %781 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %782, i32 0, i32 3
  %784 = load i8, ptr %783, align 2, !range !6, !noundef !7
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %791

786:                                              ; preds = %780
  %787 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %788, i32 0, i32 14
  %790 = load i32, ptr %789, align 4
  store i32 %790, ptr %11, align 4
  br label %796

791:                                              ; preds = %780
  %792 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %793, i32 0, i32 10
  %795 = load i32, ptr %794, align 4
  store i32 %795, ptr %11, align 4
  br label %796

796:                                              ; preds = %791, %786
  %797 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %798, i32 0, i32 2
  %800 = load i8, ptr %799, align 1, !range !6, !noundef !7
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %809

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %804, i32 0, i32 19
  %806 = load i32, ptr %805, align 8
  %807 = load i32, ptr %11, align 4
  %808 = sub i32 %807, %806
  store i32 %808, ptr %11, align 4
  br label %809

809:                                              ; preds = %802, %796
  %810 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %811, i32 0, i32 15
  %813 = load ptr, ptr %812, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %53, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %52, ptr noundef align 8 dereferenceable(24) %53)
          to label %814 unwind label %832

814:                                              ; preds = %809
  %815 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %55, i8 noundef signext 32) #18
  %816 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %817 = load i8, ptr %816, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %54, i8 %817) #18
  %818 = getelementptr inbounds nuw %class.QChar, ptr %54, i32 0, i32 0
  %819 = load i16, ptr %818, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef align 8 dereferenceable_or_null(24) %52, i32 noundef %815, i32 noundef 0, i32 noundef 10, i16 %819)
          to label %820 unwind label %836

820:                                              ; preds = %814
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %813, ptr noundef align 8 dereferenceable(24) %51)
          to label %821 unwind label %840

821:                                              ; preds = %820
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  %822 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %823, i32 0, i32 3
  %825 = load i8, ptr %824, align 2, !range !6, !noundef !7
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %846

827:                                              ; preds = %821
  %828 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %829, i32 0, i32 28
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %11, align 4
  br label %851

832:                                              ; preds = %809
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %16, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %17, align 4
  br label %845

836:                                              ; preds = %814
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %16, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %17, align 4
  br label %844

840:                                              ; preds = %820
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %16, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #18
  br label %844

844:                                              ; preds = %840, %836
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #18
  br label %845

845:                                              ; preds = %844, %832
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  br label %1289

846:                                              ; preds = %821
  %847 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %848, i32 0, i32 25
  %850 = load i32, ptr %849, align 8
  store i32 %850, ptr %11, align 4
  br label %851

851:                                              ; preds = %846, %827
  %852 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %853, i32 0, i32 2
  %855 = load i8, ptr %854, align 1, !range !6, !noundef !7
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %864

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %859, i32 0, i32 34
  %861 = load i32, ptr %860, align 4
  %862 = load i32, ptr %11, align 4
  %863 = sub i32 %862, %861
  store i32 %863, ptr %11, align 4
  br label %864

864:                                              ; preds = %857, %851
  %865 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %867, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %58, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef align 8 dereferenceable(24) %58)
          to label %869 unwind label %878

869:                                              ; preds = %864
  %870 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %60, i8 noundef signext 32) #18
  %871 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %60, i32 0, i32 0
  %872 = load i8, ptr %871, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %59, i8 %872) #18
  %873 = getelementptr inbounds nuw %class.QChar, ptr %59, i32 0, i32 0
  %874 = load i16, ptr %873, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef align 8 dereferenceable_or_null(24) %57, i32 noundef %870, i32 noundef 0, i32 noundef 10, i16 %874)
          to label %875 unwind label %882

875:                                              ; preds = %869
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %868, ptr noundef align 8 dereferenceable(24) %56)
          to label %876 unwind label %886

876:                                              ; preds = %875
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  %877 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 3
  store i32 0, ptr %877, align 8
  br label %933

878:                                              ; preds = %864
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %16, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %17, align 4
  br label %891

882:                                              ; preds = %869
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %16, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %17, align 4
  br label %890

886:                                              ; preds = %875
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %16, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #18
  br label %890

890:                                              ; preds = %886, %882
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #18
  br label %891

891:                                              ; preds = %890, %878
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  br label %1289

892:                                              ; preds = %753
  %893 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %894, i32 0, i32 15
  %896 = load ptr, ptr %895, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #18
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %61, ptr noundef @.str.2)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %896, ptr noundef align 8 dereferenceable(24) %61)
          to label %897 unwind label %904

897:                                              ; preds = %892
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  %898 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %899, i32 0, i32 6
  %901 = load ptr, ptr %900, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #18
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %62, ptr noundef @.str.3)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %901, ptr noundef align 8 dereferenceable(24) %62)
          to label %902 unwind label %908

902:                                              ; preds = %897
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  %903 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 3
  store i32 2, ptr %903, align 8
  br label %933

904:                                              ; preds = %892
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %16, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  br label %1289

908:                                              ; preds = %897
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %16, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  br label %1289

912:                                              ; preds = %753
  %913 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %914, i32 0, i32 15
  %916 = load ptr, ptr %915, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #18
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %63, ptr noundef @.str.4)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %916, ptr noundef align 8 dereferenceable(24) %63)
          to label %917 unwind label %924

917:                                              ; preds = %912
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #18
  %918 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %919, i32 0, i32 6
  %921 = load ptr, ptr %920, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #18
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %64, ptr noundef @.str.3)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %921, ptr noundef align 8 dereferenceable(24) %64)
          to label %922 unwind label %928

922:                                              ; preds = %917
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  %923 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 3
  store i32 2, ptr %923, align 8
  br label %933

924:                                              ; preds = %912
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %16, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #18
  br label %1289

928:                                              ; preds = %917
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %16, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  br label %1289

932:                                              ; preds = %753
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 264, ptr noundef @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef @.str.7) #20
  unreachable

933:                                              ; preds = %922, %902, %876
  %934 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 8
  switch i32 %937, label %983 [
    i32 0, label %938
    i32 1, label %947
    i32 2, label %956
    i32 3, label %965
    i32 4, label %974
  ]

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %940, i32 0, i32 16
  %942 = load i32, ptr %941, align 4
  store i32 %942, ptr %7, align 4
  %943 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %944, i32 0, i32 31
  %946 = load i32, ptr %945, align 8
  store i32 %946, ptr %8, align 4
  br label %984

947:                                              ; preds = %933
  %948 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %949, i32 0, i32 20
  %951 = load i32, ptr %950, align 4
  store i32 %951, ptr %7, align 4
  %952 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %953, i32 0, i32 35
  %955 = load i32, ptr %954, align 8
  store i32 %955, ptr %8, align 4
  br label %984

956:                                              ; preds = %933
  %957 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %958, i32 0, i32 17
  %960 = load i32, ptr %959, align 8
  store i32 %960, ptr %7, align 4
  %961 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %962, i32 0, i32 32
  %964 = load i32, ptr %963, align 4
  store i32 %964, ptr %8, align 4
  br label %984

965:                                              ; preds = %933
  %966 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %967, i32 0, i32 18
  %969 = load i32, ptr %968, align 4
  store i32 %969, ptr %7, align 4
  %970 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %971, i32 0, i32 33
  %973 = load i32, ptr %972, align 8
  store i32 %973, ptr %8, align 4
  br label %984

974:                                              ; preds = %933
  %975 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %976, i32 0, i32 19
  %978 = load i32, ptr %977, align 8
  store i32 %978, ptr %7, align 4
  %979 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %980, i32 0, i32 34
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %8, align 4
  br label %984

983:                                              ; preds = %933
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 291, ptr noundef @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef @.str.7) #20
  unreachable

984:                                              ; preds = %974, %965, %956, %947, %938
  %985 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = load i32, ptr %8, align 4
  %989 = icmp ne i32 %988, 0
  %990 = zext i1 %989 to i8
  store i8 %990, ptr %6, align 1
  br label %995

991:                                              ; preds = %984
  %992 = load i32, ptr %7, align 4
  %993 = icmp ne i32 %992, 0
  %994 = zext i1 %993 to i8
  store i8 %994, ptr %6, align 1
  br label %995

995:                                              ; preds = %991, %987
  %996 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1016

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1000, i32 0, i32 7
  %1002 = load ptr, ptr %1001, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1002, i1 noundef zeroext true)
  %1003 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1004, i32 0, i32 22
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %1008 = trunc i8 %1007 to i1
  %1009 = xor i1 %1008, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1006, i1 noundef zeroext %1009)
  %1010 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1011, i32 0, i32 23
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %1015 = trunc i8 %1014 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1013, i1 noundef zeroext %1015)
  br label %1029

1016:                                             ; preds = %995
  %1017 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1018, i32 0, i32 7
  %1020 = load ptr, ptr %1019, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1020, i1 noundef zeroext false)
  %1021 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1022, i32 0, i32 22
  %1024 = load ptr, ptr %1023, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1024, i1 noundef zeroext false)
  %1025 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1026, i32 0, i32 23
  %1028 = load ptr, ptr %1027, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1028, i1 noundef zeroext false)
  br label %1029

1029:                                             ; preds = %1016, %998
  %1030 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1031, i32 0, i32 22
  %1033 = load ptr, ptr %1032, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %67, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %66, ptr noundef align 8 dereferenceable(24) %67)
          to label %1034 unwind label %1058

1034:                                             ; preds = %1029
  %1035 = load i32, ptr %7, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %69, i8 noundef signext 32) #18
  %1036 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %69, i32 0, i32 0
  %1037 = load i8, ptr %1036, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %68, i8 %1037) #18
  %1038 = getelementptr inbounds nuw %class.QChar, ptr %68, i32 0, i32 0
  %1039 = load i16, ptr %1038, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef align 8 dereferenceable_or_null(24) %66, i32 noundef %1035, i32 noundef 0, i32 noundef 10, i16 %1039)
          to label %1040 unwind label %1062

1040:                                             ; preds = %1034
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1033, ptr noundef align 8 dereferenceable(24) %65)
          to label %1041 unwind label %1066

1041:                                             ; preds = %1040
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  %1042 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1043, i32 0, i32 23
  %1045 = load ptr, ptr %1044, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %72, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %72)
          to label %1046 unwind label %1072

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %74, i8 noundef signext 32) #18
  %1048 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %74, i32 0, i32 0
  %1049 = load i8, ptr %1048, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %73, i8 %1049) #18
  %1050 = getelementptr inbounds nuw %class.QChar, ptr %73, i32 0, i32 0
  %1051 = load i16, ptr %1050, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef align 8 dereferenceable_or_null(24) %71, i32 noundef %1047, i32 noundef 0, i32 noundef 10, i16 %1051)
          to label %1052 unwind label %1076

1052:                                             ; preds = %1046
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1045, ptr noundef align 8 dereferenceable(24) %70)
          to label %1053 unwind label %1080

1053:                                             ; preds = %1052
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  %1054 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1055, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 8
  switch i32 %1057, label %1174 [
    i32 0, label %1086
    i32 1, label %1096
    i32 2, label %1115
    i32 3, label %1136
    i32 4, label %1155
  ]

1058:                                             ; preds = %1029
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %16, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %17, align 4
  br label %1071

1062:                                             ; preds = %1034
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %16, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %17, align 4
  br label %1070

1066:                                             ; preds = %1040
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %16, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #18
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #18
  br label %1071

1071:                                             ; preds = %1070, %1058
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  br label %1289

1072:                                             ; preds = %1041
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %16, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %17, align 4
  br label %1085

1076:                                             ; preds = %1046
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %16, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %17, align 4
  br label %1084

1080:                                             ; preds = %1052
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %16, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #18
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #18
  br label %1085

1085:                                             ; preds = %1084, %1072
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  br label %1289

1086:                                             ; preds = %1053
  store i32 0, ptr %9, align 4
  %1087 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1088, i32 0, i32 22
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1092, i32 0, i32 21
  %1094 = load i32, ptr %1093, align 8
  %1095 = sub i32 %1090, %1094
  store i32 %1095, ptr %10, align 4
  br label %1175

1096:                                             ; preds = %1053
  %1097 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1098, i32 0, i32 15
  %1100 = load i32, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1102, i32 0, i32 11
  %1104 = load i32, ptr %1103, align 8
  %1105 = sub i32 %1100, %1104
  store i32 %1105, ptr %9, align 4
  %1106 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1107, i32 0, i32 30
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1111, i32 0, i32 29
  %1113 = load i32, ptr %1112, align 8
  %1114 = sub i32 %1109, %1113
  store i32 %1114, ptr %10, align 4
  br label %1175

1115:                                             ; preds = %1053
  %1116 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1117, i32 0, i32 12
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1121, i32 0, i32 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw %struct._capture_file, ptr %1123, i32 0, i32 16
  %1125 = load i32, ptr %1124, align 4
  %1126 = sub i32 %1119, %1125
  store i32 %1126, ptr %9, align 4
  %1127 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1128, i32 0, i32 26
  %1130 = load i32, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1132, i32 0, i32 23
  %1134 = load i32, ptr %1133, align 8
  %1135 = sub i32 %1130, %1134
  store i32 %1135, ptr %10, align 4
  br label %1175

1136:                                             ; preds = %1053
  %1137 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1138, i32 0, i32 13
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1142, i32 0, i32 9
  %1144 = load i32, ptr %1143, align 8
  %1145 = sub i32 %1140, %1144
  store i32 %1145, ptr %9, align 4
  %1146 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1147, i32 0, i32 27
  %1149 = load i32, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1151, i32 0, i32 24
  %1153 = load i32, ptr %1152, align 4
  %1154 = sub i32 %1149, %1153
  store i32 %1154, ptr %10, align 4
  br label %1175

1155:                                             ; preds = %1053
  %1156 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1157, i32 0, i32 14
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1161, i32 0, i32 10
  %1163 = load i32, ptr %1162, align 4
  %1164 = sub i32 %1159, %1163
  store i32 %1164, ptr %9, align 4
  %1165 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1166, i32 0, i32 28
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %1170, i32 0, i32 25
  %1172 = load i32, ptr %1171, align 8
  %1173 = sub i32 %1168, %1172
  store i32 %1173, ptr %10, align 4
  br label %1175

1174:                                             ; preds = %1053
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %1175

1175:                                             ; preds = %1174, %1155, %1136, %1115, %1096, %1086
  %1176 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %10, align 4
  %1180 = icmp ne i32 %1179, 0
  %1181 = zext i1 %1180 to i8
  store i8 %1181, ptr %6, align 1
  br label %1186

1182:                                             ; preds = %1175
  %1183 = load i32, ptr %9, align 4
  %1184 = icmp ne i32 %1183, 0
  %1185 = zext i1 %1184 to i8
  store i8 %1185, ptr %6, align 1
  br label %1186

1186:                                             ; preds = %1182, %1178
  %1187 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1207

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1191, i32 0, i32 8
  %1193 = load ptr, ptr %1192, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1193, i1 noundef zeroext true)
  %1194 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1195, i32 0, i32 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %1199 = trunc i8 %1198 to i1
  %1200 = xor i1 %1199, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1197, i1 noundef zeroext %1200)
  %1201 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1202, i32 0, i32 25
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %1206 = trunc i8 %1205 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1204, i1 noundef zeroext %1206)
  br label %1220

1207:                                             ; preds = %1186
  %1208 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1209, i32 0, i32 8
  %1211 = load ptr, ptr %1210, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1211, i1 noundef zeroext false)
  %1212 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1213, i32 0, i32 24
  %1215 = load ptr, ptr %1214, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1215, i1 noundef zeroext false)
  %1216 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1217, i32 0, i32 25
  %1219 = load ptr, ptr %1218, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1219, i1 noundef zeroext false)
  br label %1220

1220:                                             ; preds = %1207, %1189
  %1221 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1222, i32 0, i32 24
  %1224 = load ptr, ptr %1223, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %77, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %76, ptr noundef align 8 dereferenceable(24) %77)
          to label %1225 unwind label %1257

1225:                                             ; preds = %1220
  %1226 = load i32, ptr %9, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %79, i8 noundef signext 32) #18
  %1227 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %79, i32 0, i32 0
  %1228 = load i8, ptr %1227, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %78, i8 %1228) #18
  %1229 = getelementptr inbounds nuw %class.QChar, ptr %78, i32 0, i32 0
  %1230 = load i16, ptr %1229, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef align 8 dereferenceable_or_null(24) %76, i32 noundef %1226, i32 noundef 0, i32 noundef 10, i16 %1230)
          to label %1231 unwind label %1261

1231:                                             ; preds = %1225
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1224, ptr noundef align 8 dereferenceable(24) %75)
          to label %1232 unwind label %1265

1232:                                             ; preds = %1231
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %75) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  %1233 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1234, i32 0, i32 25
  %1236 = load ptr, ptr %1235, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %82, ptr noundef align 2 dereferenceable(6) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %81, ptr noundef align 8 dereferenceable(24) %82)
          to label %1237 unwind label %1271

1237:                                             ; preds = %1232
  %1238 = load i32, ptr %10, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %84, i8 noundef signext 32) #18
  %1239 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %84, i32 0, i32 0
  %1240 = load i8, ptr %1239, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %83, i8 %1240) #18
  %1241 = getelementptr inbounds nuw %class.QChar, ptr %83, i32 0, i32 0
  %1242 = load i16, ptr %1241, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, ptr noundef align 8 dereferenceable_or_null(24) %81, i32 noundef %1238, i32 noundef 0, i32 noundef 10, i16 %1242)
          to label %1243 unwind label %1275

1243:                                             ; preds = %1237
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1236, ptr noundef align 8 dereferenceable(24) %80)
          to label %1244 unwind label %1279

1244:                                             ; preds = %1243
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  %1245 = load i32, ptr %3, align 4
  %1246 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 3
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp ne i32 %1245, %1247
  br i1 %1248, label %1249, label %1285

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %1251, i32 0, i32 20
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %85, i32 0, i32 3
  %1255 = load i32, ptr %1254, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %1253, i32 noundef %1255)
  %1256 = call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef align 8 dereferenceable_or_null(60) %85)
  call void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef align 8 dereferenceable_or_null(60) %85, i1 noundef zeroext %1256)
  br label %1285

1257:                                             ; preds = %1220
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %16, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %17, align 4
  br label %1270

1261:                                             ; preds = %1225
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %16, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %17, align 4
  br label %1269

1265:                                             ; preds = %1231
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %16, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %75) #18
  br label %1269

1269:                                             ; preds = %1265, %1261
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #18
  br label %1270

1270:                                             ; preds = %1269, %1257
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  br label %1289

1271:                                             ; preds = %1232
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %16, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %17, align 4
  br label %1284

1275:                                             ; preds = %1237
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %16, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %17, align 4
  br label %1283

1279:                                             ; preds = %1243
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %16, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #18
  br label %1283

1283:                                             ; preds = %1279, %1275
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #18
  br label %1284

1284:                                             ; preds = %1283, %1271
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  br label %1289

1285:                                             ; preds = %1249, %1244
  call void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef align 8 dereferenceable_or_null(60) %85)
  store i32 0, ptr %12, align 4
  br label %1286

1286:                                             ; preds = %1285, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %1287 = load i32, ptr %12, align 4
  switch i32 %1287, label %1295 [
    i32 0, label %1288
    i32 1, label %1288
  ]

1288:                                             ; preds = %1286, %1286
  ret void

1289:                                             ; preds = %1284, %1270, %1085, %1071, %928, %924, %908, %904, %891, %845, %779, %770, %695, %577, %523, %388, %384, %346, %317, %281, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %16, align 8
  %1292 = load i32, ptr %17, align 4
  %1293 = insertvalue { ptr, i32 } poison, ptr %1291, 0
  %1294 = insertvalue { ptr, i32 } %1293, i32 %1292, 1
  resume { ptr, i32 } %1294

1295:                                             ; preds = %1286
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef align 8 dereferenceable_or_null(60) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %10, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(6) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #18
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @packet_range_convert_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @packet_range_check(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef align 8 dereferenceable_or_null(60), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef align 8 dereferenceable_or_null(60)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox28on_rangeLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext true)
  br label %17

16:                                               ; preds = %2
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %5)
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %11, %3
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox20on_allButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %6, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox25on_selectedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %6, i1 noundef zeroext %8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox23on_markedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %6, i1 noundef zeroext %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox26on_ftlMarkedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %6, i1 noundef zeroext %8, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox22on_rangeButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %6, i1 noundef zeroext %8, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox25on_capturedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %6)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox26on_displayedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 1
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %6)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox26on_ignoredCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i1 true, i1 false
  %14 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 2
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %10, %2
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox27on_dependedCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i1 true, i1 false
  %14 = getelementptr inbounds nuw %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 3
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 2
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %6)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19PacketRangeGroupBox10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(60)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN19PacketRangeGroupBox11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(60), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN19PacketRangeGroupBox11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(60), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QGroupBox5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK9QGroupBox15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN7QWidget9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZNK9QGroupBox15initStyleOptionEP20QStyleOptionGroupBox(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i32, ptr %4, align 4
  %8 = tail call noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #18
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #18
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(11) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.5, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(23) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #18
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #18
  %10 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #18
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #18
  %14 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(29) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 29) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(27) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 27) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(13) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(21) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(22) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(18) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #18
  %13 = getelementptr inbounds nuw %class.QFlags, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %12, i32 %14)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2), ptr %12, align 8
  %15 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #18
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(14) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #18
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %9, i32 0, i32 0
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #18
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.8, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef align 8 dereferenceable(24) %5)
          to label %35 unwind label %110

35:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef align 8 dereferenceable(24) %8)
          to label %37 unwind label %114

37:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  %38 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %39, ptr noundef align 8 dereferenceable(24) %9)
          to label %40 unwind label %118

40:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  %41 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.8, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %42, ptr noundef align 8 dereferenceable(24) %10)
          to label %43 unwind label %122

43:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  %44 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef align 8 dereferenceable(24) %11)
          to label %46 unwind label %126

46:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  %47 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.8, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef align 8 dereferenceable(24) %12)
          to label %49 unwind label %130

49:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  %50 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.8, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef align 8 dereferenceable(24) %13)
          to label %52 unwind label %134

52:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %53 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef align 8 dereferenceable(24) %14)
          to label %55 unwind label %138

55:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  %56 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.8, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef align 8 dereferenceable(24) %15)
          to label %58 unwind label %142

58:                                               ; preds = %55
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  %59 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.8, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef align 8 dereferenceable(24) %16)
          to label %61 unwind label %146

61:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  %62 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.8, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef align 8 dereferenceable(24) %17)
          to label %64 unwind label %150

64:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  %65 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef align 8 dereferenceable(24) %18)
          to label %67 unwind label %154

67:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  %68 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.8, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef align 8 dereferenceable(24) %19)
          to label %70 unwind label %158

70:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  %71 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef align 8 dereferenceable(24) %20)
          to label %73 unwind label %162

73:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  %74 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.8, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef align 8 dereferenceable(24) %21)
          to label %76 unwind label %166

76:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  %77 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef align 8 dereferenceable(24) %22)
          to label %79 unwind label %170

79:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  %80 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef align 8 dereferenceable(24) %23)
          to label %82 unwind label %174

82:                                               ; preds = %79
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  %83 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef align 8 dereferenceable(24) %24)
          to label %85 unwind label %178

85:                                               ; preds = %82
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  %86 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.8, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef align 8 dereferenceable(24) %25)
          to label %88 unwind label %182

88:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  %89 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.8, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef align 8 dereferenceable(24) %26)
          to label %91 unwind label %186

91:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  %92 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef align 8 dereferenceable(24) %27)
          to label %94 unwind label %190

94:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  %95 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef align 8 dereferenceable(24) %28)
          to label %97 unwind label %194

97:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  %98 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef align 8 dereferenceable(24) %29)
          to label %100 unwind label %198

100:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  %101 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %102, ptr noundef align 8 dereferenceable(24) %30)
          to label %103 unwind label %202

103:                                              ; preds = %100
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #18
  %104 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %105, ptr noundef align 8 dereferenceable(24) %31)
          to label %106 unwind label %206

106:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  %107 = getelementptr inbounds nuw %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef align 8 dereferenceable(24) %32)
          to label %109 unwind label %210

109:                                              ; preds = %106
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  ret void

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %214

114:                                              ; preds = %35
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %214

118:                                              ; preds = %37
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %214

122:                                              ; preds = %40
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %214

126:                                              ; preds = %43
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %214

130:                                              ; preds = %46
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %214

134:                                              ; preds = %49
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %214

138:                                              ; preds = %52
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %214

142:                                              ; preds = %55
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %214

146:                                              ; preds = %58
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %214

150:                                              ; preds = %61
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %214

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %214

158:                                              ; preds = %67
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %214

162:                                              ; preds = %70
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %214

166:                                              ; preds = %73
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %214

170:                                              ; preds = %76
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %214

174:                                              ; preds = %79
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  br label %214

178:                                              ; preds = %82
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %214

182:                                              ; preds = %85
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %6, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  br label %214

186:                                              ; preds = %88
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %6, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  br label %214

190:                                              ; preds = %91
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %6, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %214

194:                                              ; preds = %94
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %6, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  br label %214

198:                                              ; preds = %97
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %6, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  br label %214

202:                                              ; preds = %100
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %6, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #18
  br label %214

206:                                              ; preds = %103
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %6, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  br label %214

210:                                              ; preds = %106
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %6, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  br label %214

214:                                              ; preds = %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = invoke noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %15, %14 ], [ %19, %20 ]
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #18
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #18
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #18
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD0Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11maximumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QSpacerItem19expandingDirectionsEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QSpacerItem11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QSpacerItem8geometryEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QSpacerItem7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QLayoutItem17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem21minimumHeightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QLayoutItem10invalidateEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QLayoutItem6widgetEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem6layoutEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QSpacerItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QLayoutItem12controlTypesEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD0Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #18
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #18
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %8, ptr noundef align 4 dereferenceable(4) %9)
  %11 = call noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %7, ptr noundef align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #7 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #7 comdat {
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
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #18
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #18
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #18
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
